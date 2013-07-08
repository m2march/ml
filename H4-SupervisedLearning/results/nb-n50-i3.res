
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.5)     (0.5)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    235.0     238.0
  Husband                      617.0     598.0
  Not-in-family                368.0     385.0
  Other-relative                44.0      53.0
  Unmarried                    166.0     158.0
  [total]                     1495.0    1498.0

marital-status
  Married-civ-spouse           694.0     675.0
  Divorced                     184.0     201.0
  Never-married                503.0     497.0
  Separated                     48.0      50.0
  Widowed                       50.0      54.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              2.0       3.0
  [total]                     1496.0    1499.0

capital-gain
  mean                     1324.5148 1252.0354
  std. dev.                8857.8751 8136.4111
  weight sum                    1489      1492
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1483               49.7484 %
Incorrectly Classified Instances      1498               50.2516 %
Kappa statistic                         -0.0059
Mean absolute error                      0.4995
Root mean squared error                  0.5004
Relative absolute error                 99.9001 %
Root relative squared error            100.0739 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   66 1423 |    a = >50K
   75 1417 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1459               48.9433 %
Incorrectly Classified Instances      1522               51.0567 %
Kappa statistic                         -0.0218
Mean absolute error                      0.5011
Root mean squared error                  0.5023
Relative absolute error                100.2235 %
Root relative squared error            100.4501 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  273 1216 |    a = >50K
  306 1186 |    b = <=50K

