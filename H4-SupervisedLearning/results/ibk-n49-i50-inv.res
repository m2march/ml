
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.64 seconds

=== Error on training data ===

Correctly Classified Instances        2861               95.9745 %
Incorrectly Classified Instances       120                4.0255 %
Kappa statistic                          0.9194
Mean absolute error                      0.388 
Root mean squared error                  0.3897
Relative absolute error                 77.6137 %
Root relative squared error             77.9547 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1366  107 |    a = >50K
   13 1495 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1487               49.8826 %
Incorrectly Classified Instances      1494               50.1174 %
Kappa statistic                         -0.0104
Mean absolute error                      0.5001
Root mean squared error                  0.5003
Relative absolute error                100.0351 %
Root relative squared error            100.0643 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  230 1243 |    a = >50K
  251 1257 |    b = <=50K

