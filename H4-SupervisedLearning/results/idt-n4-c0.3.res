
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2560               85.8772 %
Incorrectly Classified Instances       421               14.1228 %
Kappa statistic                          0.61  
Mean absolute error                      0.2155
Root mean squared error                  0.3277
Relative absolute error                 55.4846 %
Root relative squared error             74.3814 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  493  293 |    a = >50K
  128 2067 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2416               81.0466 %
Incorrectly Classified Instances       565               18.9534 %
Kappa statistic                          0.4511
Mean absolute error                      0.2602
Root mean squared error                  0.3782
Relative absolute error                 66.9846 %
Root relative squared error             85.824  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  368  418 |    a = >50K
  147 2048 |    b = <=50K

