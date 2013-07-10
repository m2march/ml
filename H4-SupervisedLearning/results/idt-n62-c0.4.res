
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2232               74.8742 %
Incorrectly Classified Instances       749               25.1258 %
Kappa statistic                          0.4821
Mean absolute error                      0.335 
Root mean squared error                  0.4067
Relative absolute error                 67.7593 %
Root relative squared error             81.812  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1404  245 |    a = >50K
  504  828 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1590               53.3378 %
Incorrectly Classified Instances      1391               46.6622 %
Kappa statistic                          0.0397
Mean absolute error                      0.4869
Root mean squared error                  0.564 
Relative absolute error                 98.5004 %
Root relative squared error            113.435  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1072  577 |    a = >50K
  814  518 |    b = <=50K

