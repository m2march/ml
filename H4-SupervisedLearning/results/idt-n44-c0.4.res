
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2314               77.625  %
Incorrectly Classified Instances       667               22.375  %
Kappa statistic                          0.5485
Mean absolute error                      0.2989
Root mean squared error                  0.3819
Relative absolute error                 60.123  %
Root relative squared error             76.603  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1013  365 |    a = >50K
  302 1301 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1482               49.7149 %
Incorrectly Classified Instances      1499               50.2851 %
Kappa statistic                         -0.017 
Mean absolute error                      0.5024
Root mean squared error                  0.5816
Relative absolute error                101.0575 %
Root relative squared error            116.6545 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 575 803 |   a = >50K
 696 907 |   b = <=50K

