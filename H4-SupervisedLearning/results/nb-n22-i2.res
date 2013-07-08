
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.36) (0.64)
========================================
relationship
  Wife                       65.0   66.0
  Own-child                 119.0  354.0
  Husband                   574.0  641.0
  Not-in-family             209.0  544.0
  Other-relative             28.0   69.0
  Unmarried                  73.0  251.0
  [total]                  1068.0 1925.0

marital-status
  Married-civ-spouse        646.0  723.0
  Divorced                   97.0  288.0
  Never-married             251.0  749.0
  Separated                  29.0   69.0
  Widowed                    30.0   74.0
  Married-spouse-absent      13.0   21.0
  Married-AF-spouse           3.0    2.0
  [total]                  1069.0 1926.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1851               62.0933 %
Incorrectly Classified Instances      1130               37.9067 %
Kappa statistic                          0.2195
Mean absolute error                      0.4175
Root mean squared error                  0.4761
Relative absolute error                 91.0094 %
Root relative squared error             99.4271 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  637  425 |    a = >50K
  705 1214 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1851               62.0933 %
Incorrectly Classified Instances      1130               37.9067 %
Kappa statistic                          0.2195
Mean absolute error                      0.4189
Root mean squared error                  0.4777
Relative absolute error                 91.3283 %
Root relative squared error             99.742  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  637  425 |    a = >50K
  705 1214 |    b = <=50K

