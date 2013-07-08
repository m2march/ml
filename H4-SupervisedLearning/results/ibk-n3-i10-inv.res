
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2948               98.893  %
Incorrectly Classified Instances        33                1.107  %
Kappa statistic                          0.9708
Mean absolute error                      0.1454
Root mean squared error                  0.1918
Relative absolute error                 37.9424 %
Root relative squared error             43.8257 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  743   27 |    a = >50K
    6 2205 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2378               79.7719 %
Incorrectly Classified Instances       603               20.2281 %
Kappa statistic                          0.4043
Mean absolute error                      0.2962
Root mean squared error                  0.3753
Relative absolute error                 77.2888 %
Root relative squared error             85.7322 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  436 |    a = >50K
  167 2044 |    b = <=50K

