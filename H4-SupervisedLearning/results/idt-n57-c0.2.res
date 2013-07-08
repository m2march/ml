
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1918               64.3408 %
Incorrectly Classified Instances      1063               35.6592 %
Kappa statistic                          0.2679
Mean absolute error                      0.4335
Root mean squared error                  0.4637
Relative absolute error                 87.1084 %
Root relative squared error             92.9577 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1292  300 |    a = >50K
  763  626 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1594               53.472  %
Incorrectly Classified Instances      1387               46.528  %
Kappa statistic                          0.0229
Mean absolute error                      0.493 
Root mean squared error                  0.5076
Relative absolute error                 99.0676 %
Root relative squared error            101.7658 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1369  223 |    a = >50K
 1164  225 |    b = <=50K

