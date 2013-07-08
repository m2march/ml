
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.71 seconds

=== Error on training data ===

Correctly Classified Instances        2651               88.9299 %
Incorrectly Classified Instances       330               11.0701 %
Kappa statistic                          0.7347
Mean absolute error                      0.3394
Root mean squared error                  0.3601
Relative absolute error                 75.1475 %
Root relative squared error             75.7684 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  697  330 |    a = >50K
    0 1954 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1953               65.5149 %
Incorrectly Classified Instances      1028               34.4851 %
Kappa statistic                         -0.0007
Mean absolute error                      0.4392
Root mean squared error                  0.463 
Relative absolute error                 97.2447 %
Root relative squared error             97.4357 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1027 |    a = >50K
    1 1953 |    b = <=50K

