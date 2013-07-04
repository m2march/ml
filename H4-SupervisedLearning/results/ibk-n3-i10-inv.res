
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2945               98.7924 %
Incorrectly Classified Instances        36                1.2076 %
Kappa statistic                          0.9683
Mean absolute error                      0.1454
Root mean squared error                  0.1933
Relative absolute error                 37.8131 %
Root relative squared error             44.0939 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  744   30 |    a = >50K
    6 2201 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2393               80.2751 %
Incorrectly Classified Instances       588               19.7249 %
Kappa statistic                          0.4231
Mean absolute error                      0.2942
Root mean squared error                  0.3724
Relative absolute error                 76.5012 %
Root relative squared error             84.9319 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  348  426 |    a = >50K
  162 2045 |    b = <=50K

