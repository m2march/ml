
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2311               77.5243 %
Incorrectly Classified Instances       670               22.4757 %
Kappa statistic                          0.3971
Mean absolute error                      0.331 
Root mean squared error                  0.4067
Relative absolute error                 78.1345 %
Root relative squared error             88.3683 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  379  529 |    a = >50K
  141 1932 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2221               74.5052 %
Incorrectly Classified Instances       760               25.4948 %
Kappa statistic                          0.3161
Mean absolute error                      0.3506
Root mean squared error                  0.4271
Relative absolute error                 82.7524 %
Root relative squared error             92.7907 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  574 |    a = >50K
  186 1887 |    b = <=50K

