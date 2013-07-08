
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2089               70.0772 %
Incorrectly Classified Instances       892               29.9228 %
Kappa statistic                          0.2875
Mean absolute error                      0.4055
Root mean squared error                  0.4498
Relative absolute error                 86.6206 %
Root relative squared error             92.977  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  384  730 |    a = >50K
  162 1705 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1943               65.1795 %
Incorrectly Classified Instances      1038               34.8205 %
Kappa statistic                          0.1418
Mean absolute error                      0.4423
Root mean squared error                  0.4758
Relative absolute error                 94.4816 %
Root relative squared error             98.3478 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  227  887 |    a = >50K
  151 1716 |    b = <=50K

