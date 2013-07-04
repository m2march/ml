
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.67 seconds

=== Error on training data ===

Correctly Classified Instances        2249               75.4445 %
Incorrectly Classified Instances       732               24.5555 %
Kappa statistic                          0     
Mean absolute error                      0.3323
Root mean squared error                  0.3866
Relative absolute error                 89.6573 %
Root relative squared error             89.8184 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  732 |    a = >50K
    0 2249 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2249               75.4445 %
Incorrectly Classified Instances       732               24.5555 %
Kappa statistic                          0     
Mean absolute error                      0.3376
Root mean squared error                  0.3908
Relative absolute error                 91.0993 %
Root relative squared error             90.7849 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  732 |    a = >50K
    0 2249 |    b = <=50K

