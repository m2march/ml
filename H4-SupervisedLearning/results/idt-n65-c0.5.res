
Time taken to build model: 0.48 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2374               79.6377 %
Incorrectly Classified Instances       607               20.3623 %
Kappa statistic                          0.572 
Mean absolute error                      0.2919
Root mean squared error                  0.3775
Relative absolute error                 60.1273 %
Root relative squared error             76.6117 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1526  218 |    a = >50K
  389  848 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1704               57.162  %
Incorrectly Classified Instances      1277               42.838  %
Kappa statistic                          0.0959
Mean absolute error                      0.4583
Root mean squared error                  0.5559
Relative absolute error                 94.3876 %
Root relative squared error            112.8193 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1208  536 |    a = >50K
  741  496 |    b = <=50K

