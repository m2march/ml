
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2192               73.5324 %
Incorrectly Classified Instances       789               26.4676 %
Kappa statistic                          0.4012
Mean absolute error                      0.3673
Root mean squared error                  0.4269
Relative absolute error                 76.9865 %
Root relative squared error             87.4197 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  533  638 |    a = >50K
  151 1659 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1873               62.8313 %
Incorrectly Classified Instances      1108               37.1687 %
Kappa statistic                          0.1652
Mean absolute error                      0.4405
Root mean squared error                  0.5081
Relative absolute error                 92.3448 %
Root relative squared error            104.0351 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  396  775 |    a = >50K
  333 1477 |    b = <=50K

