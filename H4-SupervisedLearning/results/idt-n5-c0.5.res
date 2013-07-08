
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2608               87.4874 %
Incorrectly Classified Instances       373               12.5126 %
Kappa statistic                          0.6545
Mean absolute error                      0.2011
Root mean squared error                  0.3162
Relative absolute error                 51.6956 %
Root relative squared error             71.7122 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  517  271 |    a = >50K
  102 2091 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2355               79.0003 %
Incorrectly Classified Instances       626               20.9997 %
Kappa statistic                          0.4118
Mean absolute error                      0.2693
Root mean squared error                  0.4022
Relative absolute error                 69.239  %
Root relative squared error             91.1954 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  374  414 |    a = >50K
  212 1981 |    b = <=50K

