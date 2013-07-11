
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.34)    (0.66)
==============================================
relationship
  Wife                          68.0      63.0
  Own-child                     89.0     384.0
  Husband                      557.0     658.0
  Not-in-family                188.0     565.0
  Other-relative                18.0      79.0
  Unmarried                     95.0     229.0
  [total]                     1015.0    1978.0

marital-status
  Married-civ-spouse           629.0     740.0
  Divorced                     102.0     283.0
  Never-married                223.0     777.0
  Separated                     23.0      75.0
  Widowed                       26.0      78.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              2.0       3.0
  [total]                     1016.0    1979.0

capital-gain
  mean                     2864.4687  481.7396
  std. dev.               13211.6026 4254.7573
  weight sum                    1009      1972
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2040               68.4334 %
Incorrectly Classified Instances       941               31.5666 %
Kappa statistic                          0.1047
Mean absolute error                      0.3509
Root mean squared error                  0.4757
Relative absolute error                 78.355  %
Root relative squared error            100.5254 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   99  910 |    a = >50K
   31 1941 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2037               68.3328 %
Incorrectly Classified Instances       944               31.6672 %
Kappa statistic                          0.1021
Mean absolute error                      0.3523
Root mean squared error                  0.4772
Relative absolute error                 78.6681 %
Root relative squared error            100.8405 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   98  911 |    a = >50K
   33 1939 |    b = <=50K

