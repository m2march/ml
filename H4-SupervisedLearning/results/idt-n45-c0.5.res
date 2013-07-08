
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2292               76.887  %
Incorrectly Classified Instances       689               23.113  %
Kappa statistic                          0.5343
Mean absolute error                      0.3077
Root mean squared error                  0.3875
Relative absolute error                 61.7869 %
Root relative squared error             77.6643 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1013  383 |    a = >50K
  306 1279 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1445               48.4737 %
Incorrectly Classified Instances      1536               51.5263 %
Kappa statistic                         -0.0397
Mean absolute error                      0.5039
Root mean squared error                  0.5881
Relative absolute error                101.1852 %
Root relative squared error            117.8662 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 572 824 |   a = >50K
 712 873 |   b = <=50K

