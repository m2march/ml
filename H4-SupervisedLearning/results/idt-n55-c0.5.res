
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2366               79.3693 %
Incorrectly Classified Instances       615               20.6307 %
Kappa statistic                          0.5874
Mean absolute error                      0.286 
Root mean squared error                  0.3724
Relative absolute error                 57.2596 %
Root relative squared error             74.5136 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1203  333 |    a = >50K
  282 1163 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1506               50.52   %
Incorrectly Classified Instances      1475               49.48   %
Kappa statistic                          0.01  
Mean absolute error                      0.4922
Root mean squared error                  0.584 
Relative absolute error                 98.5255 %
Root relative squared error            116.8547 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 785 751 |   a = >50K
 724 721 |   b = <=50K

