
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.77 seconds

=== Error on training data ===

Correctly Classified Instances        2867               96.1758 %
Incorrectly Classified Instances       114                3.8242 %
Kappa statistic                          0.9235
Mean absolute error                      0.3881
Root mean squared error                  0.3897
Relative absolute error                 77.6225 %
Root relative squared error             77.9493 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1459   30 |    a = >50K
   84 1408 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1468               49.2452 %
Incorrectly Classified Instances      1513               50.7548 %
Kappa statistic                         -0.0148
Mean absolute error                      0.5004
Root mean squared error                  0.5005
Relative absolute error                100.0734 %
Root relative squared error            100.0928 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 925 564 |   a = >50K
 949 543 |   b = <=50K

