
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1961               65.7833 %
Incorrectly Classified Instances      1020               34.2167 %
Kappa statistic                          0.247 
Mean absolute error                      0.4344
Root mean squared error                  0.4658
Relative absolute error                 89.1227 %
Root relative squared error             94.364  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  434  820 |    a = >50K
  200 1527 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1750               58.7051 %
Incorrectly Classified Instances      1231               41.2949 %
Kappa statistic                          0.0806
Mean absolute error                      0.4755
Root mean squared error                  0.5034
Relative absolute error                 97.5573 %
Root relative squared error            101.9806 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  279  975 |    a = >50K
  256 1471 |    b = <=50K

