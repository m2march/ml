
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        2901               97.3163 %
Incorrectly Classified Instances        80                2.6837 %
Kappa statistic                          0.9448
Mean absolute error                      0.3771
Root mean squared error                  0.3825
Relative absolute error                 76.921  %
Root relative squared error             77.2658 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1202   80 |    a = >50K
    0 1699 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1699               56.9943 %
Incorrectly Classified Instances      1282               43.0057 %
Kappa statistic                          0.0037
Mean absolute error                      0.4868
Root mean squared error                  0.4916
Relative absolute error                 99.2934 %
Root relative squared error             99.305  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   17 1265 |    a = >50K
   17 1682 |    b = <=50K

