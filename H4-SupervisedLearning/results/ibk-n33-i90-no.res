
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.12 seconds

=== Error on training data ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0     
Mean absolute error                      0.4837
Root mean squared error                  0.491 
Relative absolute error                 99.9733 %
Root relative squared error             99.8312 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1222 |    a = >50K
    0 1759 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0     
Mean absolute error                      0.4838
Root mean squared error                  0.4918
Relative absolute error                 99.9975 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1222 |    a = >50K
    0 1759 |    b = <=50K

