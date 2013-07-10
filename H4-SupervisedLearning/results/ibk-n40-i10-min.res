
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.44 seconds

=== Error on training data ===

Correctly Classified Instances        1690               56.6924 %
Incorrectly Classified Instances      1291               43.3076 %
Kappa statistic                          0.0572
Mean absolute error                      0.4886
Root mean squared error                  0.493 
Relative absolute error                 99.026  %
Root relative squared error             99.2527 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  233 1086 |    a = >50K
  205 1457 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1674               56.1557 %
Incorrectly Classified Instances      1307               43.8443 %
Kappa statistic                          0.0448
Mean absolute error                      0.491 
Root mean squared error                  0.4953
Relative absolute error                 99.5071 %
Root relative squared error             99.7162 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  220 1099 |    a = >50K
  208 1454 |    b = <=50K

