#Plotter genérico

set xlabel '% Ruido'
set ylabel '% Aciertos'

set title _title

set terminal svg
set output _output

plot _src using 1:2 t 'i10' w lines lc rgb c_3, \
  '' using 1:3 t 'i50' w lines lc rgb c_2, \
  '' using 1:4 t 'i90' w lines lc rgb c_1
