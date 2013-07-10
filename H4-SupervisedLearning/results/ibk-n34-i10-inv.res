
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2898               97.2157 %
Incorrectly Classified Instances        83                2.7843 %
Kappa statistic                          0.9424
Mean absolute error                      0.2355
Root mean squared error                  0.253 
Relative absolute error                 48.3215 %
Root relative squared error             51.2431 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1178   76 |    a = >50K
    7 1720 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1755               58.8729 %
Incorrectly Classified Instances      1226               41.1271 %
Kappa statistic                          0.0833
Mean absolute error                      0.4775
Root mean squared error                  0.4889
Relative absolute error                 97.9654 %
Root relative squared error             99.035  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  277  977 |    a = >50K
  249 1478 |    b = <=50K

