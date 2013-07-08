
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        1913               64.1731 %
Incorrectly Classified Instances      1068               35.8269 %
Kappa statistic                          0.1534
Mean absolute error                      0.4506
Root mean squared error                  0.4727
Relative absolute error                 95.1145 %
Root relative squared error             97.1284 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  286  863 |    a = >50K
  205 1627 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1906               63.9383 %
Incorrectly Classified Instances      1075               36.0617 %
Kappa statistic                          0.1474
Mean absolute error                      0.4528
Root mean squared error                  0.4744
Relative absolute error                 95.574  %
Root relative squared error             97.4736 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  281  868 |    a = >50K
  207 1625 |    b = <=50K

