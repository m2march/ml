
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.56)    (0.44)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    288.0     185.0
  Husband                      614.0     601.0
  Not-in-family                453.0     300.0
  Other-relative                61.0      36.0
  Unmarried                    198.0     126.0
  [total]                     1681.0    1312.0

marital-status
  Married-civ-spouse           690.0     679.0
  Divorced                     236.0     149.0
  Never-married                615.0     385.0
  Separated                     57.0      41.0
  Widowed                       63.0      41.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              4.0       1.0
  [total]                     1682.0    1313.0

capital-gain
  mean                     1079.5912 1555.8378
  std. dev.                7687.5925 9442.6832
  weight sum                    1675      1306
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1659               55.6525 %
Incorrectly Classified Instances      1322               44.3475 %
Kappa statistic                          0.0934
Mean absolute error                      0.4759
Root mean squared error                  0.4979
Relative absolute error                 96.6674 %
Root relative squared error            100.3427 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1052  623 |    a = >50K
  699  607 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1654               55.4847 %
Incorrectly Classified Instances      1327               44.5153 %
Kappa statistic                          0.0501
Mean absolute error                      0.4777
Root mean squared error                  0.4997
Relative absolute error                 97.016  %
Root relative squared error            100.7199 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1297  378 |    a = >50K
  949  357 |    b = <=50K

