
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1693               56.793  %
Incorrectly Classified Instances      1288               43.207  %
Kappa statistic                          0.0527
Mean absolute error                      0.49  
Root mean squared error                  0.4938
Relative absolute error                 99.3266 %
Root relative squared error             99.4231 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  195 1123 |    a = >50K
  165 1498 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1641               55.0486 %
Incorrectly Classified Instances      1340               44.9514 %
Kappa statistic                          0.0104
Mean absolute error                      0.4925
Root mean squared error                  0.4963
Relative absolute error                 99.8412 %
Root relative squared error             99.9247 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  145 1173 |    a = >50K
  167 1496 |    b = <=50K

