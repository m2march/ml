
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2379               79.8054 %
Incorrectly Classified Instances       602               20.1946 %
Kappa statistic                          0.4921
Mean absolute error                      0.3043
Root mean squared error                  0.3892
Relative absolute error                 69.5989 %
Root relative squared error             83.254  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  495  467 |    a = >50K
  135 1884 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2154               72.2576 %
Incorrectly Classified Instances       827               27.7424 %
Kappa statistic                          0.3009
Mean absolute error                      0.3629
Root mean squared error                  0.4539
Relative absolute error                 82.9992 %
Root relative squared error             97.0847 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  379  583 |    a = >50K
  244 1775 |    b = <=50K

