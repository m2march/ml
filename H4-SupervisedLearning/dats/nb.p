_src = 'nb.dat'
_title = "Grafico de performance para NB"
_output = 'nb.svg'

load 'colors/color_hue.p'

#Plotter genérico

set xlabel '% Ruido'
set ylabel '% Aciertos'

set title _title

set terminal svg
set output _output

plot _src using 1:2 t 'i1' w lines lc rgb hue_1, \
  '' using 1:3 t 'i2' w lines lc rgb hue_2, \
  '' using 1:4 t 'i3' w lines lc rgb hue_3, \
  '' using 1:5 t 'i4' w lines lc rgb hue_4, \
  '' using 1:6 t 'i5' w lines lc rgb hue_5, \
  '' using 1:7 t 'i6' w lines lc rgb hue_6, \
  '' using 1:8 t 'i7' w lines lc rgb hue_7, \
  '' using 1:9 t 'i8' w lines lc rgb hue_8, \
  '' using 1:10 t 'i9' w lines lc rgb hue_9, \
  '' using 1:11 t 'i10' w lines lc rgb hue_10, \
  '' using 1:12 t 'i12' w lines lc rgb hue_11, \
  '' using 1:13 t 'i12' w lines lc rgb hue_12, \
  '' using 1:14 t 'i13' w lines lc rgb hue_13
