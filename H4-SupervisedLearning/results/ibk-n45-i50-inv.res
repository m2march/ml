
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        2892               97.0144 %
Incorrectly Classified Instances        89                2.9856 %
Kappa statistic                          0.9398
Mean absolute error                      0.3861
Root mean squared error                  0.3883
Relative absolute error                 77.5238 %
Root relative squared error             77.8111 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1307   89 |    a = >50K
    0 1585 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1568               52.5998 %
Incorrectly Classified Instances      1413               47.4002 %
Kappa statistic                         -0.0071
Mean absolute error                      0.4978
Root mean squared error                  0.4987
Relative absolute error                 99.9522 %
Root relative squared error             99.9347 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   47 1349 |    a = >50K
   64 1521 |    b = <=50K

