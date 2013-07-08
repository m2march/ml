
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        1968               66.0181 %
Incorrectly Classified Instances      1013               33.9819 %
Kappa statistic                          0.1607
Mean absolute error                      0.4369
Root mean squared error                  0.4657
Relative absolute error                 94.7065 %
Root relative squared error             96.9634 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  267  809 |    a = >50K
  204 1701 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1965               65.9175 %
Incorrectly Classified Instances      1016               34.0825 %
Kappa statistic                          0.1549
Mean absolute error                      0.4389
Root mean squared error                  0.4674
Relative absolute error                 95.1406 %
Root relative squared error             97.3128 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  257  819 |    a = >50K
  197 1708 |    b = <=50K

