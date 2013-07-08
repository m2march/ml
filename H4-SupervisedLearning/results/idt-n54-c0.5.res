
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2363               79.2687 %
Incorrectly Classified Instances       618               20.7313 %
Kappa statistic                          0.5855
Mean absolute error                      0.2832
Root mean squared error                  0.3703
Relative absolute error                 56.6601 %
Root relative squared error             74.0689 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1180  334 |    a = >50K
  284 1183 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1493               50.0839 %
Incorrectly Classified Instances      1488               49.9161 %
Kappa statistic                          0.0012
Mean absolute error                      0.5031
Root mean squared error                  0.589 
Relative absolute error                100.6543 %
Root relative squared error            117.8077 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 779 735 |   a = >50K
 753 714 |   b = <=50K

