
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2230               74.8071 %
Incorrectly Classified Instances       751               25.1929 %
Kappa statistic                          0.4954
Mean absolute error                      0.3292
Root mean squared error                  0.4019
Relative absolute error                 65.8506 %
Root relative squared error             80.3817 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1037  430 |    a = >50K
  321 1193 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1494               50.1174 %
Incorrectly Classified Instances      1487               49.8826 %
Kappa statistic                          0.0015
Mean absolute error                      0.4972
Root mean squared error                  0.5774
Relative absolute error                 99.4726 %
Root relative squared error            115.4996 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 693 774 |   a = >50K
 713 801 |   b = <=50K

