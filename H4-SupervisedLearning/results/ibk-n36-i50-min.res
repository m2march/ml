
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.54 seconds

=== Error on training data ===

Correctly Classified Instances        1700               57.0278 %
Incorrectly Classified Instances      1281               42.9722 %
Kappa statistic                          0.0011
Mean absolute error                      0.4856
Root mean squared error                  0.4907
Relative absolute error                 99.0516 %
Root relative squared error             99.1136 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1280 |    a = >50K
    1 1698 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1699               56.9943 %
Incorrectly Classified Instances      1282               43.0057 %
Kappa statistic                          0     
Mean absolute error                      0.4866
Root mean squared error                  0.4914
Relative absolute error                 99.2572 %
Root relative squared error             99.2595 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1282 |    a = >50K
    0 1699 |    b = <=50K

