
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.32)    (0.68)
==============================================
relationship
  Wife                          59.0      72.0
  Own-child                     77.0     396.0
  Husband                      571.0     644.0
  Not-in-family                155.0     598.0
  Other-relative                19.0      78.0
  Unmarried                     65.0     259.0
  [total]                      946.0    2047.0

marital-status
  Married-civ-spouse           633.0     736.0
  Divorced                      82.0     303.0
  Never-married                181.0     819.0
  Separated                     18.0      80.0
  Widowed                       22.0      82.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              3.0       2.0
  [total]                      947.0    2048.0

capital-gain
  mean                     3116.1036  446.3998
  std. dev.               13354.9459 4609.4697
  weight sum                     940      2041
  precision                 1388.875  1388.875



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2123               71.2177 %
Incorrectly Classified Instances       858               28.7823 %
Kappa statistic                          0.1368
Mean absolute error                      0.3248
Root mean squared error                  0.45  
Relative absolute error                 75.2067 %
Root relative squared error             96.8406 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  114  826 |    a = >50K
   32 2009 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2122               71.1842 %
Incorrectly Classified Instances       859               28.8158 %
Kappa statistic                          0.1335
Mean absolute error                      0.3259
Root mean squared error                  0.4518
Relative absolute error                 75.4691 %
Root relative squared error             97.2254 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  110  830 |    a = >50K
   29 2012 |    b = <=50K

