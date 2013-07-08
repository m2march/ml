
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        1774               59.5102 %
Incorrectly Classified Instances      1207               40.4898 %
Kappa statistic                          0.1394
Mean absolute error                      0.4787
Root mean squared error                  0.4882
Relative absolute error                 97.5618 %
Root relative squared error             98.5636 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  463  824 |    a = >50K
  383 1311 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1748               58.638  %
Incorrectly Classified Instances      1233               41.362  %
Kappa statistic                          0.1212
Mean absolute error                      0.4816
Root mean squared error                  0.4909
Relative absolute error                 98.1468 %
Root relative squared error             99.1087 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  452  835 |    a = >50K
  398 1296 |    b = <=50K

