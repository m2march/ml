
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2317               77.7256 %
Incorrectly Classified Instances       664               22.2744 %
Kappa statistic                          0.5205
Mean absolute error                      0.3074
Root mean squared error                  0.3884
Relative absolute error                 63.479  %
Root relative squared error             78.9367 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  728  498 |    a = >50K
  166 1589 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1709               57.3298 %
Incorrectly Classified Instances      1272               42.6702 %
Kappa statistic                          0.0776
Mean absolute error                      0.464 
Root mean squared error                  0.5454
Relative absolute error                 95.8091 %
Root relative squared error            110.8416 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  408  818 |    a = >50K
  454 1301 |    b = <=50K

