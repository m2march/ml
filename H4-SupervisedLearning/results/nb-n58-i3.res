
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    277.0     196.0
  Husband                      629.0     586.0
  Not-in-family                435.0     318.0
  Other-relative                53.0      44.0
  Unmarried                    184.0     140.0
  [total]                     1645.0    1348.0

marital-status
  Married-civ-spouse           709.0     660.0
  Divorced                     223.0     162.0
  Never-married                568.0     432.0
  Separated                     63.0      35.0
  Widowed                       59.0      45.0
  Married-spouse-absent         22.0      12.0
  Married-AF-spouse              2.0       3.0
  [total]                     1646.0    1349.0

capital-gain
  mean                     1046.5288 1583.4417
  std. dev.                7686.6304 9399.0074
  weight sum                    1639      1342
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1660               55.686  %
Incorrectly Classified Instances      1321               44.314  %
Kappa statistic                          0.0225
Mean absolute error                      0.4854
Root mean squared error                  0.4987
Relative absolute error                 98.0581 %
Root relative squared error            100.2482 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1602   37 |    a = >50K
 1284   58 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0.0253
Mean absolute error                      0.4871
Root mean squared error                  0.5008
Relative absolute error                 98.3878 %
Root relative squared error            100.6545 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1600   39 |    a = >50K
 1279   63 |    b = <=50K

