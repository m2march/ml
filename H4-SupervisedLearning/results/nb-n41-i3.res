
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.46)    (0.54)
==============================================
relationship
  Wife                          70.0      61.0
  Own-child                    205.0     268.0
  Husband                      600.0     615.0
  Not-in-family                331.0     422.0
  Other-relative                42.0      55.0
  Unmarried                    143.0     181.0
  [total]                     1391.0    1602.0

marital-status
  Married-civ-spouse           681.0     688.0
  Divorced                     173.0     212.0
  Never-married                433.0     567.0
  Separated                     37.0      61.0
  Widowed                       51.0      53.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              1.0       4.0
  [total]                     1392.0    1603.0

capital-gain
  mean                     1692.7227  937.2296
  std. dev.                9640.3909 7360.4289
  weight sum                    1385      1596
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1633               54.7803 %
Incorrectly Classified Instances      1348               45.2197 %
Kappa statistic                          0.0331
Mean absolute error                      0.4868
Root mean squared error                  0.5011
Relative absolute error                 97.8554 %
Root relative squared error            100.4716 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   83 1302 |    a = >50K
   46 1550 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1618               54.2771 %
Incorrectly Classified Instances      1363               45.7229 %
Kappa statistic                          0.0245
Mean absolute error                      0.489 
Root mean squared error                  0.504 
Relative absolute error                 98.2999 %
Root relative squared error            101.0598 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   97 1288 |    a = >50K
   75 1521 |    b = <=50K

