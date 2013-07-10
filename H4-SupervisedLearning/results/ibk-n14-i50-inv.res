
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.77 seconds

=== Error on training data ===

Correctly Classified Instances        2652               88.9634 %
Incorrectly Classified Instances       329               11.0366 %
Kappa statistic                          0.7178
Mean absolute error                      0.3174
Root mean squared error                  0.3442
Relative absolute error                 73.5052 %
Root relative squared error             74.0698 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  611  329 |    a = >50K
    0 2041 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2040               68.4334 %
Incorrectly Classified Instances       941               31.5666 %
Kappa statistic                         -0.0007
Mean absolute error                      0.4123
Root mean squared error                  0.4445
Relative absolute error                 95.472  %
Root relative squared error             95.6585 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  940 |    a = >50K
    1 2040 |    b = <=50K

