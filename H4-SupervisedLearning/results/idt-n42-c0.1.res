
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1658               55.6189 %
Incorrectly Classified Instances      1323               44.3811 %
Kappa statistic                          0.0663
Mean absolute error                      0.493 
Root mean squared error                  0.4965
Relative absolute error                 99.4026 %
Root relative squared error             99.7011 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  352 1005 |    a = >50K
  318 1306 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1611               54.0423 %
Incorrectly Classified Instances      1370               45.9577 %
Kappa statistic                          0.013 
Mean absolute error                      0.4957
Root mean squared error                  0.4998
Relative absolute error                 99.9447 %
Root relative squared error            100.3699 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  167 1190 |    a = >50K
  180 1444 |    b = <=50K

