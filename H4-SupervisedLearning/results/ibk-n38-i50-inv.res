
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.58 seconds

=== Error on training data ===

Correctly Classified Instances        2891               96.9809 %
Incorrectly Classified Instances        90                3.0191 %
Kappa statistic                          0.9383
Mean absolute error                      0.3801
Root mean squared error                  0.3847
Relative absolute error                 77.1141 %
Root relative squared error             77.4864 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1223   90 |    a = >50K
    0 1668 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1671               56.055  %
Incorrectly Classified Instances      1310               43.945  %
Kappa statistic                          0.0058
Mean absolute error                      0.4907
Root mean squared error                  0.4947
Relative absolute error                 99.5599 %
Root relative squared error             99.6415 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   21 1292 |    a = >50K
   18 1650 |    b = <=50K

