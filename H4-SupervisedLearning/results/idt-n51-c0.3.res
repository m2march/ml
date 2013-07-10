
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2166               72.6602 %
Incorrectly Classified Instances       815               27.3398 %
Kappa statistic                          0.4528
Mean absolute error                      0.3508
Root mean squared error                  0.4159
Relative absolute error                 70.1714 %
Root relative squared error             83.1784 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1014  463 |    a = >50K
  352 1152 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1401               46.9977 %
Incorrectly Classified Instances      1580               53.0023 %
Kappa statistic                         -0.0605
Mean absolute error                      0.5154
Root mean squared error                  0.5792
Relative absolute error                103.0856 %
Root relative squared error            115.8392 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 660 817 |   a = >50K
 763 741 |   b = <=50K

