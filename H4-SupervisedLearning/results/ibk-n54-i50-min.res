
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        1576               52.8682 %
Incorrectly Classified Instances      1405               47.1318 %
Kappa statistic                          0.0557
Mean absolute error                      0.499 
Root mean squared error                  0.4992
Relative absolute error                 99.8179 %
Root relative squared error             99.8507 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 885 629 |   a = >50K
 776 691 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1556               52.1972 %
Incorrectly Classified Instances      1425               47.8028 %
Kappa statistic                          0.042 
Mean absolute error                      0.4994
Root mean squared error                  0.4996
Relative absolute error                 99.9047 %
Root relative squared error             99.933  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 885 629 |   a = >50K
 796 671 |   b = <=50K

