
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1877               62.9654 %
Incorrectly Classified Instances      1104               37.0346 %
Kappa statistic                          0.1554
Mean absolute error                      0.4612
Root mean squared error                  0.4802
Relative absolute error                 95.606  %
Root relative squared error             97.7795 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  310  901 |    a = >50K
  203 1567 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1864               62.5294 %
Incorrectly Classified Instances      1117               37.4706 %
Kappa statistic                          0.1515
Mean absolute error                      0.4629
Root mean squared error                  0.4823
Relative absolute error                 95.9541 %
Root relative squared error             98.1944 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  328  883 |    a = >50K
  234 1536 |    b = <=50K

