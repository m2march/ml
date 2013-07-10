
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2068               69.3727 %
Incorrectly Classified Instances       913               30.6273 %
Kappa statistic                          0.2193
Mean absolute error                      0.4164
Root mean squared error                  0.4526
Relative absolute error                 92.1825 %
Root relative squared error             95.243  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  286  741 |    a = >50K
  172 1782 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2060               69.1043 %
Incorrectly Classified Instances       921               30.8957 %
Kappa statistic                          0.2112
Mean absolute error                      0.4186
Root mean squared error                  0.4541
Relative absolute error                 92.6791 %
Root relative squared error             95.5607 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  279  748 |    a = >50K
  173 1781 |    b = <=50K

