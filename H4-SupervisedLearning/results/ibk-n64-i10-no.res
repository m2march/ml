
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        1791               60.0805 %
Incorrectly Classified Instances      1190               39.9195 %
Kappa statistic                          0.0847
Mean absolute error                      0.4766
Root mean squared error                  0.4874
Relative absolute error                 98.1515 %
Root relative squared error             98.9144 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1582  162 |    a = >50K
 1028  209 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1784               59.8457 %
Incorrectly Classified Instances      1197               40.1543 %
Kappa statistic                          0.0785
Mean absolute error                      0.4784
Root mean squared error                  0.4891
Relative absolute error                 98.5292 %
Root relative squared error             99.2596 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1582  162 |    a = >50K
 1035  202 |    b = <=50K

