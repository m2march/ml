
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2474               82.9923 %
Incorrectly Classified Instances       507               17.0077 %
Kappa statistic                          0.4927
Mean absolute error                      0.2567
Root mean squared error                  0.3582
Relative absolute error                 66.7491 %
Root relative squared error             81.6892 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  368  406 |    a = >50K
  101 2106 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2416               81.0466 %
Incorrectly Classified Instances       565               18.9534 %
Kappa statistic                          0.4347
Mean absolute error                      0.266 
Root mean squared error                  0.3764
Relative absolute error                 69.1688 %
Root relative squared error             85.8496 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  339  435 |    a = >50K
  130 2077 |    b = <=50K

