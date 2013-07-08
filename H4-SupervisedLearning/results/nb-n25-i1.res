
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.37) (0.63)
=================================
relationship
  Wife                69.0   62.0
  Own-child          112.0  361.0
  Husband            571.0  644.0
  Not-in-family      226.0  527.0
  Other-relative      24.0   73.0
  Unmarried          118.0  206.0
  [total]           1120.0 1873.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1874               62.8648 %
Incorrectly Classified Instances      1107               37.1352 %
Kappa statistic                          0.0345
Mean absolute error                      0.4488
Root mean squared error                  0.4736
Relative absolute error                 95.8691 %
Root relative squared error             97.8969 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   68 1046 |    a = >50K
   61 1806 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1867               62.63   %
Incorrectly Classified Instances      1114               37.37   %
Kappa statistic                          0.0256
Mean absolute error                      0.4495
Root mean squared error                  0.4743
Relative absolute error                 96.0179 %
Root relative squared error             98.0431 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   58 1056 |    a = >50K
   58 1809 |    b = <=50K

