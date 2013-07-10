
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2331               78.1952 %
Incorrectly Classified Instances       650               21.8048 %
Kappa statistic                          0.405 
Mean absolute error                      0.3231
Root mean squared error                  0.4018
Relative absolute error                 76.2654 %
Root relative squared error             87.3006 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365  543 |    a = >50K
  107 1966 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2214               74.2704 %
Incorrectly Classified Instances       767               25.7296 %
Kappa statistic                          0.2982
Mean absolute error                      0.3483
Root mean squared error                  0.434 
Relative absolute error                 82.1951 %
Root relative squared error             94.3069 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  307  601 |    a = >50K
  166 1907 |    b = <=50K

