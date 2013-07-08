
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1961               65.7833 %
Incorrectly Classified Instances      1020               34.2167 %
Kappa statistic                          0.1569
Mean absolute error                      0.4443
Root mean squared error                  0.4692
Relative absolute error                 95.5593 %
Root relative squared error             97.3091 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  253  843 |    a = >50K
  177 1708 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1941               65.1124 %
Incorrectly Classified Instances      1040               34.8876 %
Kappa statistic                          0.1377
Mean absolute error                      0.4474
Root mean squared error                  0.472 
Relative absolute error                 96.2226 %
Root relative squared error             97.893  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  236  860 |    a = >50K
  180 1705 |    b = <=50K

