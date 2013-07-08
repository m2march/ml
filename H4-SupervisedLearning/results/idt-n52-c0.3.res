
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2233               74.9077 %
Incorrectly Classified Instances       748               25.0923 %
Kappa statistic                          0.4984
Mean absolute error                      0.3348
Root mean squared error                  0.4052
Relative absolute error                 66.9764 %
Root relative squared error             81.0514 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1109  410 |    a = >50K
  338 1124 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1546               51.8618 %
Incorrectly Classified Instances      1435               48.1382 %
Kappa statistic                          0.0376
Mean absolute error                      0.4929
Root mean squared error                  0.566 
Relative absolute error                 98.616  %
Root relative squared error            113.23   %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 774 745 |   a = >50K
 690 772 |   b = <=50K

