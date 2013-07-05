
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2524               84.6696 %
Incorrectly Classified Instances       457               15.3304 %
Kappa statistic                          0.5526
Mean absolute error                      0.2215
Root mean squared error                  0.3328
Relative absolute error                 59.7653 %
Root relative squared error             77.3171 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  422  310 |    a = >50K
  147 2102 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2497               83.7638 %
Incorrectly Classified Instances       484               16.2362 %
Kappa statistic                          0.5269
Mean absolute error                      0.2291
Root mean squared error                  0.341 
Relative absolute error                 61.8283 %
Root relative squared error             79.231  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  410  322 |    a = >50K
  162 2087 |    b = <=50K

