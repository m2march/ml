
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2553               85.6424 %
Incorrectly Classified Instances       428               14.3576 %
Kappa statistic                          0.6051
Mean absolute error                      0.2258
Root mean squared error                  0.3353
Relative absolute error                 56.5649 %
Root relative squared error             75.0646 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  489  332 |    a = >50K
   96 2064 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2356               79.0339 %
Incorrectly Classified Instances       625               20.9661 %
Kappa statistic                          0.4264
Mean absolute error                      0.2753
Root mean squared error                  0.4053
Relative absolute error                 68.9565 %
Root relative squared error             90.7174 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  397  424 |    a = >50K
  201 1959 |    b = <=50K

