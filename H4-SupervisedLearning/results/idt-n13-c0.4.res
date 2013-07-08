
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2379               79.8054 %
Incorrectly Classified Instances       602               20.1946 %
Kappa statistic                          0.4617
Mean absolute error                      0.3057
Root mean squared error                  0.3903
Relative absolute error                 72.1496 %
Root relative squared error             84.8121 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  422  486 |    a = >50K
  116 1957 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0.3059
Mean absolute error                      0.3444
Root mean squared error                  0.4383
Relative absolute error                 81.2936 %
Root relative squared error             95.2408 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  576 |    a = >50K
  198 1875 |    b = <=50K

