
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.46) (0.54)
=================================
relationship
  Wife                76.0   55.0
  Own-child          188.0  285.0
  Husband            579.0  636.0
  Not-in-family      353.0  400.0
  Other-relative      40.0   57.0
  Unmarried          148.0  176.0
  [total]           1384.0 1609.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1624               54.4784 %
Incorrectly Classified Instances      1357               45.5216 %
Kappa statistic                          0.0221
Mean absolute error                      0.4942
Root mean squared error                  0.4971
Relative absolute error                 99.4146 %
Root relative squared error             99.7042 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   75 1303 |    a = >50K
   54 1549 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1624               54.4784 %
Incorrectly Classified Instances      1357               45.5216 %
Kappa statistic                          0.0221
Mean absolute error                      0.4955
Root mean squared error                  0.4983
Relative absolute error                 99.6578 %
Root relative squared error             99.9541 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   75 1303 |    a = >50K
   54 1549 |    b = <=50K

