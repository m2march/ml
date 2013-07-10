
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2163               72.5595 %
Incorrectly Classified Instances       818               27.4405 %
Kappa statistic                          0.3229
Mean absolute error                      0.3853
Root mean squared error                  0.4385
Relative absolute error                 84.2935 %
Root relative squared error             91.7297 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  381  673 |    a = >50K
  145 1782 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2016               67.6283 %
Incorrectly Classified Instances       965               32.3717 %
Kappa statistic                          0.2068
Mean absolute error                      0.4131
Root mean squared error                  0.4702
Relative absolute error                 90.3556 %
Root relative squared error             98.3578 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  322  732 |    a = >50K
  233 1694 |    b = <=50K

