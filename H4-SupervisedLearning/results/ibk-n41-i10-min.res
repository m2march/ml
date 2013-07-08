
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1664               55.8202 %
Incorrectly Classified Instances      1317               44.1798 %
Kappa statistic                          0.0769
Mean absolute error                      0.4924
Root mean squared error                  0.4955
Relative absolute error                 98.967  %
Root relative squared error             99.3483 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  329 1056 |    a = >50K
  261 1335 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1627               54.579  %
Incorrectly Classified Instances      1354               45.421  %
Kappa statistic                          0.0498
Mean absolute error                      0.4953
Root mean squared error                  0.4985
Relative absolute error                 99.5675 %
Root relative squared error             99.9454 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  298 1087 |    a = >50K
  267 1329 |    b = <=50K

