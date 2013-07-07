_src = 'idt.dat'
_title = "Grafico de performance para IDT"
_output = 'idt.svg'


#Plotter genérico

set xlabel '% Ruido'
set ylabel '% Aciertos'

set title _title

set terminal svg
set output _output

plot _src using 1:2 t 'c0.1' w lines, \
  '' using 1:2 t 'c0.2' w lines, \
  '' using 1:3 t 'c0.3' w lines, \
  '' using 1:4 t 'c0.4' w lines, \
  '' using 1:5 t 'c0.5' w lines
