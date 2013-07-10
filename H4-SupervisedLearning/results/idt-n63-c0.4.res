
Time taken to build model: 0.47 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2334               78.2959 %
Incorrectly Classified Instances       647               21.7041 %
Kappa statistic                          0.5534
Mean absolute error                      0.3005
Root mean squared error                  0.3841
Relative absolute error                 60.8296 %
Root relative squared error             77.2794 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1440  213 |    a = >50K
  434  894 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1575               52.8346 %
Incorrectly Classified Instances      1406               47.1654 %
Kappa statistic                          0.0292
Mean absolute error                      0.4868
Root mean squared error                  0.569 
Relative absolute error                 98.5204 %
Root relative squared error            114.4793 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1062  591 |    a = >50K
  815  513 |    b = <=50K

