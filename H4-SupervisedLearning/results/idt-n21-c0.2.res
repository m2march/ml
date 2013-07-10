
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2143               71.8886 %
Incorrectly Classified Instances       838               28.1114 %
Kappa statistic                          0.2743
Mean absolute error                      0.3993
Root mean squared error                  0.4468
Relative absolute error                 89.1613 %
Root relative squared error             94.4184 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  698 |    a = >50K
  140 1832 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2084               69.9094 %
Incorrectly Classified Instances       897               30.0906 %
Kappa statistic                          0.2181
Mean absolute error                      0.4096
Root mean squared error                  0.4632
Relative absolute error                 91.4546 %
Root relative squared error             97.8789 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  270  739 |    a = >50K
  158 1814 |    b = <=50K

