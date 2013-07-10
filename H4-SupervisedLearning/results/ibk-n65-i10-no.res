
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        1799               60.3489 %
Incorrectly Classified Instances      1182               39.6511 %
Kappa statistic                          0.0977
Mean absolute error                      0.4757
Root mean squared error                  0.4871
Relative absolute error                 97.9737 %
Root relative squared error             98.853  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1557  187 |    a = >50K
  995  242 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1771               59.4096 %
Incorrectly Classified Instances      1210               40.5904 %
Kappa statistic                          0.0782
Mean absolute error                      0.4772
Root mean squared error                  0.4884
Relative absolute error                 98.2751 %
Root relative squared error             99.132  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1535  209 |    a = >50K
 1001  236 |    b = <=50K

