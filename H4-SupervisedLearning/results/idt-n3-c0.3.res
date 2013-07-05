
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2587               86.783  %
Incorrectly Classified Instances       394               13.217  %
Kappa statistic                          0.6383
Mean absolute error                      0.2032
Root mean squared error                  0.3181
Relative absolute error                 52.8335 %
Root relative squared error             72.5572 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  518  256 |    a = >50K
  138 2069 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2444               81.9859 %
Incorrectly Classified Instances       537               18.0141 %
Kappa statistic                          0.4966
Mean absolute error                      0.2376
Root mean squared error                  0.3649
Relative absolute error                 61.7925 %
Root relative squared error             83.2348 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  423  351 |    a = >50K
  186 2021 |    b = <=50K

