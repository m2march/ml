_src = 'nb.dat'
_title = "Grafico de performance para NB"
_output = 'nb.svg'


#Plotter genérico

set xlabel '% Ruido'
set ylabel '% Aciertos'

set title _title

set terminal svg
set output _output

plot _src using 1:2 t 'i1' w lines, \
  '' using 1:2 t 'i2' w lines, \
  '' using 1:3 t 'i3' w lines, \
  '' using 1:4 t 'i4' w lines, \
  '' using 1:5 t 'i5' w lines, \
  '' using 1:6 t 'i6' w lines, \
  '' using 1:7 t 'i7' w lines, \
  '' using 1:8 t 'i8' w lines, \
  '' using 1:9 t 'i9' w lines, \
  '' using 1:10 t 'i10' w lines, \
  '' using 1:11 t 'i12' w lines, \
  '' using 1:12 t 'i12' w lines, \
  '' using 1:13 t 'i13' w lines

