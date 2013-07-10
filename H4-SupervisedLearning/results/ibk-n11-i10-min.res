
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.34 seconds

=== Error on training data ===

Correctly Classified Instances        2238               75.0755 %
Incorrectly Classified Instances       743               24.9245 %
Kappa statistic                          0.2993
Mean absolute error                      0.3587
Root mean squared error                  0.415 
Relative absolute error                 86.0872 %
Root relative squared error             90.9276 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  288  594 |    a = >50K
  149 1950 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2231               74.8407 %
Incorrectly Classified Instances       750               25.1593 %
Kappa statistic                          0.2903
Mean absolute error                      0.3626
Root mean squared error                  0.4181
Relative absolute error                 87.0007 %
Root relative squared error             91.6009 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  280  602 |    a = >50K
  148 1951 |    b = <=50K

