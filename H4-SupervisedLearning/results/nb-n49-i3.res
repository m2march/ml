
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.49)    (0.51)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    212.0     261.0
  Husband                      607.0     608.0
  Not-in-family                376.0     377.0
  Other-relative                46.0      51.0
  Unmarried                    174.0     150.0
  [total]                     1479.0    1514.0

marital-status
  Married-civ-spouse           684.0     685.0
  Divorced                     195.0     190.0
  Never-married                488.0     512.0
  Separated                     52.0      46.0
  Widowed                       47.0      57.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              1.0       4.0
  [total]                     1480.0    1515.0

capital-gain
  mean                      971.1753 1597.9431
  std. dev.                6760.7979 9906.2165
  weight sum                    1473      1508
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1497               50.218  %
Incorrectly Classified Instances      1484               49.782  %
Kappa statistic                          0.0152
Mean absolute error                      0.4977
Root mean squared error                  0.5071
Relative absolute error                 99.55   %
Root relative squared error            101.4236 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1440   33 |    a = >50K
 1451   57 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1495               50.151  %
Incorrectly Classified Instances      1486               49.849  %
Kappa statistic                          0.0139
Mean absolute error                      0.4992
Root mean squared error                  0.5092
Relative absolute error                 99.8545 %
Root relative squared error            101.8409 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1437   36 |    a = >50K
 1450   58 |    b = <=50K

