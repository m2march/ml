
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2441               81.8853 %
Incorrectly Classified Instances       540               18.1147 %
Kappa statistic                          0.4833
Mean absolute error                      0.2638
Root mean squared error                  0.3631
Relative absolute error                 68.5896 %
Root relative squared error             82.8272 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  399  375 |    a = >50K
  165 2042 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2427               81.4156 %
Incorrectly Classified Instances       554               18.5844 %
Kappa statistic                          0.4655
Mean absolute error                      0.2684
Root mean squared error                  0.3689
Relative absolute error                 69.7963 %
Root relative squared error             84.1312 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  383  391 |    a = >50K
  163 2044 |    b = <=50K

