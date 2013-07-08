
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        2900               97.2828 %
Incorrectly Classified Instances        81                2.7172 %
Kappa statistic                          0.9435
Mean absolute error                      0.2361
Root mean squared error                  0.2534
Relative absolute error                 48.6294 %
Root relative squared error             51.4326 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1741    3 |    a = >50K
   78 1159 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1758               58.9735 %
Incorrectly Classified Instances      1223               41.0265 %
Kappa statistic                          0.0629
Mean absolute error                      0.4789
Root mean squared error                  0.49  
Relative absolute error                 98.6237 %
Root relative squared error             99.4587 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1551  193 |    a = >50K
 1030  207 |    b = <=50K

