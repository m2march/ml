
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 5 seconds

=== Error on training data ===

Correctly Classified Instances        2106               70.6474 %
Incorrectly Classified Instances       875               29.3526 %
Kappa statistic                          0     
Mean absolute error                      0.3445
Root mean squared error                  0.3765
Relative absolute error                 83.0641 %
Root relative squared error             82.6749 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  875 |    a = >50K
    0 2106 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2106               70.6474 %
Incorrectly Classified Instances       875               29.3526 %
Kappa statistic                          0     
Mean absolute error                      0.4097
Root mean squared error                  0.4478
Relative absolute error                 98.7755 %
Root relative squared error             98.3288 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  875 |    a = >50K
    0 2106 |    b = <=50K

