
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2297               77.0547 %
Incorrectly Classified Instances       684               22.9453 %
Kappa statistic                          0.5377
Mean absolute error                      0.3064
Root mean squared error                  0.387 
Relative absolute error                 61.5983 %
Root relative squared error             77.5925 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1019  366 |    a = >50K
  318 1278 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1513               50.7548 %
Incorrectly Classified Instances      1468               49.2452 %
Kappa statistic                          0.006 
Mean absolute error                      0.5064
Root mean squared error                  0.5946
Relative absolute error                101.792  %
Root relative squared error            119.2252 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 607 778 |   a = >50K
 690 906 |   b = <=50K

