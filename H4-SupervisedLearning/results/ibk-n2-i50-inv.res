
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.56 seconds

=== Error on training data ===

Correctly Classified Instances        2777               93.1567 %
Incorrectly Classified Instances       204                6.8433 %
Kappa statistic                          0.8007
Mean absolute error                      0.2634
Root mean squared error                  0.3039
Relative absolute error                 69.8058 %
Root relative squared error             69.984  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  548  204 |    a = >50K
    0 2229 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2228               74.74   %
Incorrectly Classified Instances       753               25.26   %
Kappa statistic                         -0.0007
Mean absolute error                      0.3445
Root mean squared error                  0.3945
Relative absolute error                 91.2926 %
Root relative squared error             90.8237 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  752 |    a = >50K
    1 2228 |    b = <=50K

