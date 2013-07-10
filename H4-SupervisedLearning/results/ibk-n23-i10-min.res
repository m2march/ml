
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2017               67.6619 %
Incorrectly Classified Instances       964               32.3381 %
Kappa statistic                          0.2059
Mean absolute error                      0.4296
Root mean squared error                  0.4595
Relative absolute error                 93.9674 %
Root relative squared error             96.1036 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  318  736 |    a = >50K
  228 1699 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2004               67.2258 %
Incorrectly Classified Instances       977               32.7742 %
Kappa statistic                          0.1899
Mean absolute error                      0.4328
Root mean squared error                  0.4622
Relative absolute error                 94.6687 %
Root relative squared error             96.6867 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  298  756 |    a = >50K
  221 1706 |    b = <=50K

