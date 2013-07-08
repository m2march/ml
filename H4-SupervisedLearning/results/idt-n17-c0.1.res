
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2210               74.1362 %
Incorrectly Classified Instances       771               25.8638 %
Kappa statistic                          0.3319
Mean absolute error                      0.3699
Root mean squared error                  0.4301
Relative absolute error                 83.9346 %
Root relative squared error             91.6199 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  360  617 |    a = >50K
  154 1850 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2178               73.0627 %
Incorrectly Classified Instances       803               26.9373 %
Kappa statistic                          0.3124
Mean absolute error                      0.3769
Root mean squared error                  0.4359
Relative absolute error                 85.5147 %
Root relative squared error             92.866  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  364  613 |    a = >50K
  190 1814 |    b = <=50K

