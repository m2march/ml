
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        2229               74.7736 %
Incorrectly Classified Instances       752               25.2264 %
Kappa statistic                          0     
Mean absolute error                      0.311 
Root mean squared error                  0.3532
Relative absolute error                 82.4206 %
Root relative squared error             81.3195 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  752 |    a = >50K
    0 2229 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2229               74.7736 %
Incorrectly Classified Instances       752               25.2264 %
Kappa statistic                          0     
Mean absolute error                      0.3703
Root mean squared error                  0.4222
Relative absolute error                 98.1299 %
Root relative squared error             97.2138 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  752 |    a = >50K
    0 2229 |    b = <=50K

