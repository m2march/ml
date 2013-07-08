
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        1877               62.9654 %
Incorrectly Classified Instances      1104               37.0346 %
Kappa statistic                          0.1716
Mean absolute error                      0.4619
Root mean squared error                  0.4786
Relative absolute error                 95.744  %
Root relative squared error             97.4386 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  378  833 |    a = >50K
  271 1499 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1855               62.2274 %
Incorrectly Classified Instances      1126               37.7726 %
Kappa statistic                          0.1541
Mean absolute error                      0.4646
Root mean squared error                  0.4809
Relative absolute error                 96.2957 %
Root relative squared error             97.9268 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  363  848 |    a = >50K
  278 1492 |    b = <=50K

