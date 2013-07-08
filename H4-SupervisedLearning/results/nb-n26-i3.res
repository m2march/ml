
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.37)    (0.63)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                    135.0     338.0
  Husband                      560.0     655.0
  Not-in-family                222.0     531.0
  Other-relative                31.0      66.0
  Unmarried                     94.0     230.0
  [total]                     1102.0    1891.0

marital-status
  Married-civ-spouse           624.0     745.0
  Divorced                     118.0     267.0
  Never-married                285.0     715.0
  Separated                     26.0      72.0
  Widowed                       37.0      67.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              3.0       2.0
  [total]                     1103.0    1892.0

capital-gain
  mean                     2300.0074  699.9635
  std. dev.               11598.4311 5934.8261
  weight sum                    1096      1885
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1925               64.5756 %
Incorrectly Classified Instances      1056               35.4244 %
Kappa statistic                          0.0632
Mean absolute error                      0.4068
Root mean squared error                  0.488 
Relative absolute error                 87.4914 %
Root relative squared error            101.2042 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   79 1017 |    a = >50K
   39 1846 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1918               64.3408 %
Incorrectly Classified Instances      1063               35.6592 %
Kappa statistic                          0.0559
Mean absolute error                      0.4076
Root mean squared error                  0.4899
Relative absolute error                 87.6587 %
Root relative squared error            101.6108 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   73 1023 |    a = >50K
   40 1845 |    b = <=50K

