
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2206               74.002  %
Incorrectly Classified Instances       775               25.998  %
Kappa statistic                          0.476 
Mean absolute error                      0.338 
Root mean squared error                  0.4075
Relative absolute error                 67.8787 %
Root relative squared error             81.657  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  965  431 |    a = >50K
  344 1241 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1452               48.7085 %
Incorrectly Classified Instances      1529               51.2915 %
Kappa statistic                         -0.0356
Mean absolute error                      0.5037
Root mean squared error                  0.579 
Relative absolute error                101.1465 %
Root relative squared error            116.0308 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 568 828 |   a = >50K
 701 884 |   b = <=50K

