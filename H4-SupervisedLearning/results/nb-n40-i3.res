
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    189.0     284.0
  Husband                      589.0     626.0
  Not-in-family                324.0     429.0
  Other-relative                32.0      65.0
  Unmarried                    127.0     197.0
  [total]                     1325.0    1668.0

marital-status
  Married-civ-spouse           663.0     706.0
  Divorced                     168.0     217.0
  Never-married                399.0     601.0
  Separated                     38.0      60.0
  Widowed                       41.0      63.0
  Married-spouse-absent         14.0      20.0
  Married-AF-spouse              3.0       2.0
  [total]                     1326.0    1669.0

capital-gain
  mean                     1557.3511  1074.665
  std. dev.                9089.9098 8003.0941
  weight sum                    1319      1662
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1687               56.5917 %
Incorrectly Classified Instances      1294               43.4083 %
Kappa statistic                          0.0315
Mean absolute error                      0.4824
Root mean squared error                  0.4962
Relative absolute error                 97.7732 %
Root relative squared error             99.9075 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   87 1232 |    a = >50K
   62 1600 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1627               54.579  %
Incorrectly Classified Instances      1354               45.421  %
Kappa statistic                          0.035 
Mean absolute error                      0.4842
Root mean squared error                  0.4983
Relative absolute error                 98.1461 %
Root relative squared error            100.3339 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  348  971 |    a = >50K
  383 1279 |    b = <=50K

