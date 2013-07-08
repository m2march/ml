
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.58) (0.42)
=================================
relationship
  Wife                59.0   72.0
  Own-child          311.0  162.0
  Husband            631.0  584.0
  Not-in-family      476.0  277.0
  Other-relative      73.0   24.0
  Unmarried          200.0  124.0
  [total]           1750.0 1243.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1757               58.94   %
Incorrectly Classified Instances      1224               41.06   %
Kappa statistic                          0.0278
Mean absolute error                      0.4756
Root mean squared error                  0.4876
Relative absolute error                 97.951  %
Root relative squared error             98.9588 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1686   58 |    a = >50K
 1166   71 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1757               58.94   %
Incorrectly Classified Instances      1224               41.06   %
Kappa statistic                          0.0278
Mean absolute error                      0.4763
Root mean squared error                  0.4884
Relative absolute error                 98.1037 %
Root relative squared error             99.1192 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1686   58 |    a = >50K
 1166   71 |    b = <=50K

