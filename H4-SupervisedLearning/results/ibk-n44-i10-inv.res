
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.25 seconds

=== Error on training data ===

Correctly Classified Instances        2873               96.3771 %
Incorrectly Classified Instances       108                3.6229 %
Kappa statistic                          0.9268
Mean absolute error                      0.2447
Root mean squared error                  0.2595
Relative absolute error                 49.2113 %
Root relative squared error             52.0423 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1281   97 |    a = >50K
   11 1592 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1596               53.5391 %
Incorrectly Classified Instances      1385               46.4609 %
Kappa statistic                          0.0288
Mean absolute error                      0.495 
Root mean squared error                  0.4986
Relative absolute error                 99.557  %
Root relative squared error             99.9953 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  315 1063 |    a = >50K
  322 1281 |    b = <=50K

