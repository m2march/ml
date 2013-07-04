
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.46 seconds

=== Error on training data ===

Correctly Classified Instances        2425               81.3485 %
Incorrectly Classified Instances       556               18.6515 %
Kappa statistic                          0.4388
Mean absolute error                      0.2812
Root mean squared error                  0.362 
Relative absolute error                 74.9297 %
Root relative squared error             83.58   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  340  406 |    a = >50K
  150 2085 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2419               81.1473 %
Incorrectly Classified Instances       562               18.8527 %
Kappa statistic                          0.4299
Mean absolute error                      0.2849
Root mean squared error                  0.3646
Relative absolute error                 75.8956 %
Root relative squared error             84.182  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  414 |    a = >50K
  148 2087 |    b = <=50K

