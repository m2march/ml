
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.51)    (0.49)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                    245.0     228.0
  Husband                      584.0     631.0
  Not-in-family                399.0     354.0
  Other-relative                53.0      44.0
  Unmarried                    173.0     151.0
  [total]                     1520.0    1473.0

marital-status
  Married-civ-spouse           656.0     713.0
  Divorced                     206.0     179.0
  Never-married                535.0     465.0
  Separated                     48.0      50.0
  Widowed                       56.0      48.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              4.0       1.0
  [total]                     1521.0    1474.0

capital-gain
  mean                      998.9993 1586.7447
  std. dev.                7146.5254 9699.7984
  weight sum                    1514      1467
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1537               51.5599 %
Incorrectly Classified Instances      1444               48.4401 %
Kappa statistic                          0.0171
Mean absolute error                      0.4947
Root mean squared error                  0.5047
Relative absolute error                 98.9672 %
Root relative squared error            100.9471 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1456   58 |    a = >50K
 1386   81 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1538               51.5934 %
Incorrectly Classified Instances      1443               48.4066 %
Kappa statistic                          0.019 
Mean absolute error                      0.496 
Root mean squared error                  0.5063
Relative absolute error                 99.2311 %
Root relative squared error            101.2633 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1402  112 |    a = >50K
 1331  136 |    b = <=50K

