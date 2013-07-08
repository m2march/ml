
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1617               54.2435 %
Incorrectly Classified Instances      1364               45.7565 %
Kappa statistic                          0.0815
Mean absolute error                      0.4973
Root mean squared error                  0.498 
Relative absolute error                 99.4679 %
Root relative squared error             99.6082 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  565  908 |    a = >50K
  456 1052 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1481               49.6813 %
Incorrectly Classified Instances      1500               50.3187 %
Kappa statistic                         -0.0102
Mean absolute error                      0.4998
Root mean squared error                  0.5005
Relative absolute error                 99.9695 %
Root relative squared error            100.11   %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 490 983 |   a = >50K
 517 991 |   b = <=50K

