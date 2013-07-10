
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2230               74.8071 %
Incorrectly Classified Instances       751               25.1929 %
Kappa statistic                          0.4939
Mean absolute error                      0.3315
Root mean squared error                  0.4038
Relative absolute error                 66.4283 %
Root relative squared error             80.8425 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1008  416 |    a = >50K
  335 1222 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1492               50.0503 %
Incorrectly Classified Instances      1489               49.9497 %
Kappa statistic                         -0.0035
Mean absolute error                      0.5   
Root mean squared error                  0.5813
Relative absolute error                100.2024 %
Root relative squared error            116.3789 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 637 787 |   a = >50K
 702 855 |   b = <=50K

