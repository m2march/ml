
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1880               63.0661 %
Incorrectly Classified Instances      1101               36.9339 %
Kappa statistic                          0.2119
Mean absolute error                      0.4534
Root mean squared error                  0.4758
Relative absolute error                 91.7772 %
Root relative squared error             95.7285 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1450  203 |    a = >50K
  898  430 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1677               56.2563 %
Incorrectly Classified Instances      1304               43.7437 %
Kappa statistic                          0.0664
Mean absolute error                      0.4856
Root mean squared error                  0.5059
Relative absolute error                 98.2939 %
Root relative squared error            101.7915 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1350  303 |    a = >50K
 1001  327 |    b = <=50K

