
Time taken to build model: 0.58 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2263               75.9141 %
Incorrectly Classified Instances       718               24.0859 %
Kappa statistic                          0.4491
Mean absolute error                      0.3443
Root mean squared error                  0.4134
Relative absolute error                 72.9597 %
Root relative squared error             85.1102 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  560  577 |    a = >50K
  141 1703 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1906               63.9383 %
Incorrectly Classified Instances      1075               36.0617 %
Kappa statistic                          0.1656
Mean absolute error                      0.4364
Root mean squared error                  0.5045
Relative absolute error                 92.4676 %
Root relative squared error            103.8721 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  350  787 |    a = >50K
  288 1556 |    b = <=50K

