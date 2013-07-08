
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2300               77.1553 %
Incorrectly Classified Instances       681               22.8447 %
Kappa statistic                          0.3952
Mean absolute error                      0.3268
Root mean squared error                  0.4042
Relative absolute error                 78.7823 %
Root relative squared error             88.7655 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  401  474 |    a = >50K
  207 1899 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2279               76.4509 %
Incorrectly Classified Instances       702               23.5491 %
Kappa statistic                          0.3722
Mean absolute error                      0.3324
Root mean squared error                  0.4103
Relative absolute error                 80.1346 %
Root relative squared error             90.0947 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  381  494 |    a = >50K
  208 1898 |    b = <=50K

