
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.23 seconds

=== Error on training data ===

Correctly Classified Instances        2106               70.6474 %
Incorrectly Classified Instances       875               29.3526 %
Kappa statistic                          0     
Mean absolute error                      0.4118
Root mean squared error                  0.4511
Relative absolute error                 99.2743 %
Root relative squared error             99.061  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  875 |    a = >50K
    0 2106 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2106               70.6474 %
Incorrectly Classified Instances       875               29.3526 %
Kappa statistic                          0     
Mean absolute error                      0.4147
Root mean squared error                  0.4554
Relative absolute error                 99.9847 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  875 |    a = >50K
    0 2106 |    b = <=50K

