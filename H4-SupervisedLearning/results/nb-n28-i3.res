
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.39)    (0.61)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    144.0     329.0
  Husband                      590.0     625.0
  Not-in-family                232.0     521.0
  Other-relative                30.0      67.0
  Unmarried                     95.0     229.0
  [total]                     1155.0    1838.0

marital-status
  Married-civ-spouse           664.0     705.0
  Divorced                     120.0     265.0
  Never-married                290.0     710.0
  Separated                     33.0      65.0
  Widowed                       36.0      68.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              2.0       3.0
  [total]                     1156.0    1839.0

capital-gain
  mean                      1911.063  897.6135
  std. dev.               10171.3031 7239.2978
  weight sum                    1149      1832
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1853               62.1603 %
Incorrectly Classified Instances      1128               37.8397 %
Kappa statistic                          0.0732
Mean absolute error                      0.4275
Root mean squared error                  0.4852
Relative absolute error                 90.2342 %
Root relative squared error             99.6969 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  159  990 |    a = >50K
  138 1694 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1820               61.0533 %
Incorrectly Classified Instances      1161               38.9467 %
Kappa statistic                          0.1268
Mean absolute error                      0.4284
Root mean squared error                  0.4864
Relative absolute error                 90.4327 %
Root relative squared error             99.9295 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  388  761 |    a = >50K
  400 1432 |    b = <=50K

