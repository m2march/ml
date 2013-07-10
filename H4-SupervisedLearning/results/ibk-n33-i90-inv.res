
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.15 seconds

=== Error on training data ===

Correctly Classified Instances        2818               94.532  %
Incorrectly Classified Instances       163                5.468  %
Kappa statistic                          0.8846
Mean absolute error                      0.4088
Root mean squared error                  0.4152
Relative absolute error                 84.4977 %
Root relative squared error             84.4229 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1059  163 |    a = >50K
    0 1759 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0     
Mean absolute error                      0.4829
Root mean squared error                  0.4904
Relative absolute error                 99.8243 %
Root relative squared error             99.7104 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1222 |    a = >50K
    0 1759 |    b = <=50K

