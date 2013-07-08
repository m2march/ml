
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2386               80.0403 %
Incorrectly Classified Instances       595               19.9597 %
Kappa statistic                          0.5375
Mean absolute error                      0.2859
Root mean squared error                  0.3752
Relative absolute error                 61.9662 %
Root relative squared error             78.1315 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  619  457 |    a = >50K
  138 1767 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1895               63.5693 %
Incorrectly Classified Instances      1086               36.4307 %
Kappa statistic                          0.1557
Mean absolute error                      0.4197
Root mean squared error                  0.5174
Relative absolute error                 90.9639 %
Root relative squared error            107.7382 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  373  703 |    a = >50K
  383 1522 |    b = <=50K

