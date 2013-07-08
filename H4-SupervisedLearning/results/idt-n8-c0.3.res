
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2508               84.1328 %
Incorrectly Classified Instances       473               15.8672 %
Kappa statistic                          0.5637
Mean absolute error                      0.2522
Root mean squared error                  0.3545
Relative absolute error                 63.178  %
Root relative squared error             79.3524 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  467  354 |    a = >50K
  119 2041 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2326               78.0275 %
Incorrectly Classified Instances       655               21.9725 %
Kappa statistic                          0.3862
Mean absolute error                      0.2974
Root mean squared error                  0.4075
Relative absolute error                 74.4962 %
Root relative squared error             91.2126 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  357  464 |    a = >50K
  191 1969 |    b = <=50K

