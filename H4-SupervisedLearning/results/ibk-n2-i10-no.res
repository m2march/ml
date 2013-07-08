
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2412               80.9124 %
Incorrectly Classified Instances       569               19.0876 %
Kappa statistic                          0.4294
Mean absolute error                      0.2879
Root mean squared error                  0.3658
Relative absolute error                 76.3078 %
Root relative squared error             84.2185 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  339  413 |    a = >50K
  156 2073 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2408               80.7783 %
Incorrectly Classified Instances       573               19.2217 %
Kappa statistic                          0.422 
Mean absolute error                      0.2911
Root mean squared error                  0.3675
Relative absolute error                 77.1361 %
Root relative squared error             84.6111 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  331  421 |    a = >50K
  152 2077 |    b = <=50K

