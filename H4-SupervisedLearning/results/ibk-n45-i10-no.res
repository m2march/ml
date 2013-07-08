
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1578               52.9353 %
Incorrectly Classified Instances      1403               47.0647 %
Kappa statistic                          0.0305
Mean absolute error                      0.4959
Root mean squared error                  0.4978
Relative absolute error                 99.583  %
Root relative squared error             99.7587 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  400  996 |    a = >50K
  407 1178 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1526               51.1909 %
Incorrectly Classified Instances      1455               48.8091 %
Kappa statistic                         -0.0069
Mean absolute error                      0.4974
Root mean squared error                  0.4993
Relative absolute error                 99.8894 %
Root relative squared error            100.0531 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  357 1039 |    a = >50K
  416 1169 |    b = <=50K

