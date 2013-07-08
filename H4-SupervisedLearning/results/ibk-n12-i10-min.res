
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2227               74.7065 %
Incorrectly Classified Instances       754               25.2935 %
Kappa statistic                          0.317 
Mean absolute error                      0.3616
Root mean squared error                  0.4184
Relative absolute error                 85.2379 %
Root relative squared error             90.8513 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  327  583 |    a = >50K
  171 1900 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2223               74.5723 %
Incorrectly Classified Instances       758               25.4277 %
Kappa statistic                          0.309 
Mean absolute error                      0.3651
Root mean squared error                  0.4211
Relative absolute error                 86.0607 %
Root relative squared error             91.4311 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  316  594 |    a = >50K
  164 1907 |    b = <=50K

