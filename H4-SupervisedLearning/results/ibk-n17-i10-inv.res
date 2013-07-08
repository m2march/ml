
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2922               98.0208 %
Incorrectly Classified Instances        59                1.9792 %
Kappa statistic                          0.9545
Mean absolute error                      0.1941
Root mean squared error                  0.2295
Relative absolute error                 44.0499 %
Root relative squared error             48.8972 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  922   55 |    a = >50K
    4 2000 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2150               72.1234 %
Incorrectly Classified Instances       831               27.8766 %
Kappa statistic                          0.2782
Mean absolute error                      0.3928
Root mean squared error                  0.4409
Relative absolute error                 89.1391 %
Root relative squared error             93.9265 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  326  651 |    a = >50K
  180 1824 |    b = <=50K

