
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2119               71.0835 %
Incorrectly Classified Instances       862               28.9165 %
Kappa statistic                          0.4218
Mean absolute error                      0.3714
Root mean squared error                  0.4279
Relative absolute error                 74.2987 %
Root relative squared error             85.5958 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1063  456 |    a = >50K
  406 1056 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1487               49.8826 %
Incorrectly Classified Instances      1494               50.1174 %
Kappa statistic                         -0.0019
Mean absolute error                      0.4985
Root mean squared error                  0.5549
Relative absolute error                 99.7355 %
Root relative squared error            110.9914 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 741 778 |   a = >50K
 716 746 |   b = <=50K

