
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1839               61.6907 %
Incorrectly Classified Instances      1142               38.3093 %
Kappa statistic                          0.1777
Mean absolute error                      0.455 
Root mean squared error                  0.4767
Relative absolute error                 92.03   %
Root relative squared error             95.8919 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1477  172 |    a = >50K
  970  362 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1630               54.6796 %
Incorrectly Classified Instances      1351               45.3204 %
Kappa statistic                          0.0175
Mean absolute error                      0.4898
Root mean squared error                  0.5058
Relative absolute error                 99.074  %
Root relative squared error            101.744  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1437  212 |    a = >50K
 1139  193 |    b = <=50K

