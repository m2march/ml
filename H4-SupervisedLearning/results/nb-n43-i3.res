
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                    184.0     289.0
  Husband                      573.0     642.0
  Not-in-family                331.0     422.0
  Other-relative                38.0      59.0
  Unmarried                    138.0     186.0
  [total]                     1324.0    1669.0

marital-status
  Married-civ-spouse           641.0     728.0
  Divorced                     173.0     212.0
  Never-married                416.0     584.0
  Separated                     35.0      63.0
  Widowed                       47.0      57.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              2.0       3.0
  [total]                     1325.0    1670.0

capital-gain
  mean                     1153.8833 1394.7211
  std. dev.                7219.7735 9397.4306
  weight sum                    1318      1663
  precision                 1388.875  1388.875



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1548               51.9289 %
Incorrectly Classified Instances      1433               48.0711 %
Kappa statistic                          0.044 
Mean absolute error                      0.497 
Root mean squared error                  0.5007
Relative absolute error                100.7414 %
Root relative squared error            100.8275 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 724 594 |   a = >50K
 839 824 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1526               51.1909 %
Incorrectly Classified Instances      1455               48.8091 %
Kappa statistic                          0.033 
Mean absolute error                      0.499 
Root mean squared error                  0.5031
Relative absolute error                101.1532 %
Root relative squared error            101.3055 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 738 580 |   a = >50K
 875 788 |   b = <=50K

