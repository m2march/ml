
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.12 seconds

=== Error on training data ===

Correctly Classified Instances        1943               65.1795 %
Incorrectly Classified Instances      1038               34.8205 %
Kappa statistic                          0.1621
Mean absolute error                      0.445 
Root mean squared error                  0.4695
Relative absolute error                 95.064  %
Root relative squared error             97.0486 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  285  829 |    a = >50K
  209 1658 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1944               65.213  %
Incorrectly Classified Instances      1037               34.787  %
Kappa statistic                          0.1613
Mean absolute error                      0.4469
Root mean squared error                  0.471 
Relative absolute error                 95.4768 %
Root relative squared error             97.3508 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  281  833 |    a = >50K
  204 1663 |    b = <=50K

