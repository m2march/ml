
Time taken to build model: 0.46 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2301               77.1889 %
Incorrectly Classified Instances       680               22.8111 %
Kappa statistic                          0.5071
Mean absolute error                      0.3192
Root mean squared error                  0.3973
Relative absolute error                 66.1579 %
Root relative squared error             80.8884 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  715  496 |    a = >50K
  184 1586 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1751               58.7387 %
Incorrectly Classified Instances      1230               41.2613 %
Kappa statistic                          0.107 
Mean absolute error                      0.458 
Root mean squared error                  0.5404
Relative absolute error                 94.9295 %
Root relative squared error            110.022  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  434  777 |    a = >50K
  453 1317 |    b = <=50K

