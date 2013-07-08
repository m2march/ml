
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.53)    (0.47)
==============================================
relationship
  Wife                          73.0      58.0
  Own-child                    266.0     207.0
  Husband                      612.0     603.0
  Not-in-family                414.0     339.0
  Other-relative                49.0      48.0
  Unmarried                    178.0     146.0
  [total]                     1592.0    1401.0

marital-status
  Married-civ-spouse           695.0     674.0
  Divorced                     223.0     162.0
  Never-married                540.0     460.0
  Separated                     57.0      41.0
  Widowed                       59.0      45.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              3.0       2.0
  [total]                     1593.0    1402.0

capital-gain
  mean                     1077.1225 1528.2603
  std. dev.                7808.0662 9226.8488
  weight sum                    1586      1395
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1608               53.9416 %
Incorrectly Classified Instances      1373               46.0584 %
Kappa statistic                          0.021 
Mean absolute error                      0.4918
Root mean squared error                  0.4996
Relative absolute error                 98.7724 %
Root relative squared error            100.1185 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1539   47 |    a = >50K
 1326   69 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1588               53.2707 %
Incorrectly Classified Instances      1393               46.7293 %
Kappa statistic                          0.0161
Mean absolute error                      0.4935
Root mean squared error                  0.5016
Relative absolute error                 99.0998 %
Root relative squared error            100.5269 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1425  161 |    a = >50K
 1232  163 |    b = <=50K

