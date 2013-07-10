
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2204               73.9349 %
Incorrectly Classified Instances       777               26.0651 %
Kappa statistic                          0.342 
Mean absolute error                      0.3646
Root mean squared error                  0.427 
Relative absolute error                 83.264  %
Root relative squared error             91.2534 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  400  565 |    a = >50K
  212 1804 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2155               72.2912 %
Incorrectly Classified Instances       826               27.7088 %
Kappa statistic                          0.2896
Mean absolute error                      0.3741
Root mean squared error                  0.4367
Relative absolute error                 85.4386 %
Root relative squared error             93.3426 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  350  615 |    a = >50K
  211 1805 |    b = <=50K

