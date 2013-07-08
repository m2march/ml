
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.47)    (0.53)
==============================================
relationship
  Wife                          56.0      75.0
  Own-child                    209.0     264.0
  Husband                      595.0     620.0
  Not-in-family                347.0     406.0
  Other-relative                39.0      58.0
  Unmarried                    164.0     160.0
  [total]                     1410.0    1583.0

marital-status
  Married-civ-spouse           654.0     715.0
  Divorced                     188.0     197.0
  Never-married                456.0     544.0
  Separated                     48.0      50.0
  Widowed                       45.0      59.0
  Married-spouse-absent         18.0      16.0
  Married-AF-spouse              2.0       3.0
  [total]                     1411.0    1584.0

capital-gain
  mean                     1238.5125 1332.5097
  std. dev.                7573.8357 9254.4436
  weight sum                    1404      1577
  precision                 1388.875  1388.875



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1529               51.2915 %
Incorrectly Classified Instances      1452               48.7085 %
Kappa statistic                          0.0362
Mean absolute error                      0.5002
Root mean squared error                  0.5021
Relative absolute error                100.3683 %
Root relative squared error            100.5855 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 859 545 |   a = >50K
 907 670 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1468               49.2452 %
Incorrectly Classified Instances      1513               50.7548 %
Kappa statistic                          0.0012
Mean absolute error                      0.5022
Root mean squared error                  0.5045
Relative absolute error                100.777  %
Root relative squared error            101.0609 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  900  504 |    a = >50K
 1009  568 |    b = <=50K

