
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.37) (0.63)
========================================
relationship
  Wife                       69.0   62.0
  Own-child                 112.0  361.0
  Husband                   571.0  644.0
  Not-in-family             226.0  527.0
  Other-relative             24.0   73.0
  Unmarried                 118.0  206.0
  [total]                  1120.0 1873.0

marital-status
  Married-civ-spouse        646.0  723.0
  Divorced                  126.0  259.0
  Never-married             262.0  738.0
  Separated                  28.0   70.0
  Widowed                    42.0   62.0
  Married-spouse-absent      13.0   21.0
  Married-AF-spouse           4.0    1.0
  [total]                  1121.0 1874.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1801               60.416  %
Incorrectly Classified Instances      1180               39.584  %
Kappa statistic                          0.1879
Mean absolute error                      0.4339
Root mean squared error                  0.4802
Relative absolute error                 92.6875 %
Root relative squared error             99.2584 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  638  476 |    a = >50K
  704 1163 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1801               60.416  %
Incorrectly Classified Instances      1180               39.584  %
Kappa statistic                          0.1879
Mean absolute error                      0.4351
Root mean squared error                  0.4814
Relative absolute error                 92.9403 %
Root relative squared error             99.5129 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  638  476 |    a = >50K
  704 1163 |    b = <=50K

