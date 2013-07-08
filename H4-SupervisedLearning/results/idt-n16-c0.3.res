
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2354               78.9668 %
Incorrectly Classified Instances       627               21.0332 %
Kappa statistic                          0.4645
Mean absolute error                      0.3175
Root mean squared error                  0.3976
Relative absolute error                 72.5061 %
Root relative squared error             84.9754 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  461  504 |    a = >50K
  123 1893 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2176               72.9956 %
Incorrectly Classified Instances       805               27.0044 %
Kappa statistic                          0.3024
Mean absolute error                      0.3606
Root mean squared error                  0.4406
Relative absolute error                 82.3593 %
Root relative squared error             94.156  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  348  617 |    a = >50K
  188 1828 |    b = <=50K

