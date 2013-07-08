
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1605               53.841  %
Incorrectly Classified Instances      1376               46.159  %
Kappa statistic                          0.0731
Mean absolute error                      0.4971
Root mean squared error                  0.498 
Relative absolute error                 99.4617 %
Root relative squared error             99.6164 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 973 546 |   a = >50K
 830 632 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1486               49.849  %
Incorrectly Classified Instances      1495               50.151  %
Kappa statistic                         -0.007 
Mean absolute error                      0.4999
Root mean squared error                  0.5007
Relative absolute error                100.0194 %
Root relative squared error            100.1681 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 912 607 |   a = >50K
 888 574 |   b = <=50K

