
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1684               56.4911 %
Incorrectly Classified Instances      1297               43.5089 %
Kappa statistic                          0.0876
Mean absolute error                      0.4828
Root mean squared error                  0.491 
Relative absolute error                 96.9563 %
Root relative squared error             98.4082 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1428  158 |    a = >50K
 1139  256 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1576               52.8682 %
Incorrectly Classified Instances      1405               47.1318 %
Kappa statistic                          0.0272
Mean absolute error                      0.4933
Root mean squared error                  0.5138
Relative absolute error                 99.0578 %
Root relative squared error            102.9811 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1196  390 |    a = >50K
 1015  380 |    b = <=50K

