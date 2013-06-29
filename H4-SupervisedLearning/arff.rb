module Arff

  COMMENT_MARKER = '%'
  RELATION_MARKER = '@relation'
  ATTRIBUTE_MARKER = '@attribute'
  DATA_MARKER = '@data'

  SPARSE_ARFF_BEGIN = '{'
  ESC_SPARSE_ARFF_BEGIN = '\\' + SPARSE_ARFF_BEGIN
  SPARSE_ARFF_END = '}'
  ESC_SPARSE_ARFF_END = '\\' + SPARSE_ARFF_END

  ATTRIBUTE_NUMERIC = 'numeric'
  ATTRIBUTE_REAL = 'REAL'
  ATTRIBUTE_INTEGER = 'INTEGER'
  ATTRIBUTE_STRING = 'string'

  MISSING_VALUE = '?'
  ATTRIBUTE_CLASS_NAME = 'CLASS'

  class Relation
    attr_accessor :name, :attributes, :instances
    
    def initialize
      self.name = ""
      @attributes = Array.new
      @instances = Array.new
    end

    def to_arff
      s = []
      s << "#{RELATION_MARKER} #{@name}"
      s << ""
      s.concat(@attributes.collect{ |attr| attr.to_arff })
      s << ""
      s << "#{DATA_MARKER}"
      s.concat(@instances.collect{ |inst| inst.to_arff })
      return s.join("\n") 
    end
  end

  class Attribute
    attr_accessor :name

    def to_arff
      return "#{ATTRIBUTE_MARKER} #{self.name}"
    end

    def to_s
      to_arff
    end
  end

  class NumericAttribute < Attribute
    def to_arff
      x = super
      return x + " #{ATTRIBUTE_NUMERIC}"
    end
  end

  class StringAttribute < Attribute
    def to_arff
      return super + " #{ATTRIBUTE_NUMERIC}"
    end
  end

  class NominalAttribute < Attribute
    attr_accessor :values
    def to_arff
      return super + " { #{self.values.join(" ")} }"
    end
  end
  
  class Instance
    attr_accessor :attributes, :class

    def initialize
      self.attributes = Array.new
      self.class = nil
    end
    
    def to_arff
      return @attributes.collect{ |attr| attr.to_arff }.join(", ")
    end
  end

  class Value
  end

  class MissingValue < Value
    def to_arff
      return MISSING_VALUE
    end
  end

  class CompleteValue < Value
    attr_accessor :value

    def initialize(value)
      self.value = value
    end
    
    def to_arff
      return @value.to_s
    end
  end
  
  def Arff.parse_relation(str)
    in_data_section = false
    r = Relation.new
    str.split("\n").each { |line|
        if (not in_data_section) 
          next if line =~ /^\s*$/
          next if line =~ /^\s*#{COMMENT_MARKER}.*$/
          next if /^\s*#{RELATION_MARKER}\s*(.*)\s*$/i.match(line) { |m| r.name = m[1]; true }
          next if /^\s*#{ATTRIBUTE_MARKER}\s\s*.*$/i.match(line) { |m| r.attributes.push(parse_attribute(line)); true }
          in_data_section = true if line =~ /^\s*#{DATA_MARKER}/i
        else
          r.instances.push(parse_instance(line, r))
        end
    }
    return r
  end

  def Arff.parse_attribute(line)
    case
      when /^.*#{ATTRIBUTE_NUMERIC}.*$/i =~ line then a = NumericAttribute.new
      when /^.*#{ATTRIBUTE_STRING}.*$/i =~ line then a = StringAttribute.new
      when /^.*#{SPARSE_ARFF_BEGIN}.*#{SPARSE_ARFF_END}.*$/i =~ line then a = NominalAttribute.new
    end
 
    a.name = /^#{ATTRIBUTE_MARKER} \s*(.*?)\s.*/i.match(line)[1]
    if a.instance_of? NominalAttribute
      a.values = /.*#{SPARSE_ARFF_BEGIN}(.*)#{SPARSE_ARFF_END}/.match(line)[1].lstrip!.rstrip!.split(/,\s*/)
    end
    return a
  end

  def Arff.parse_instance(line, r)
    i = Instance.new
    classIndex = r.attributes.find(r.attributes.size - 1){ |a| a.name =~ /#{ATTRIBUTE_CLASS_NAME}/i } 
    line.split(/,\s*/).each_with_index { |attr, idx| 
      if attr == MISSING_VALUE
        v = MissingValue.new
      else
        v = CompleteValue.new(attr)
      end 
      i.attributes.push(v) 
      if (idx == classIndex)
        i.class = v
      end 
    }
    return i
  end

end

if $0 == __FILE__ then
  puts Arff::parse_attribute("@attribute number numeric")
  puts Arff::parse_attribute("@attribute name string")
  puts Arff::parse_attribute("@attribute class { a b c }")

  f = File.new("datasets/short-adult.arff", 'r')
  puts Arff::parse_relation(f.read).to_arff

end
