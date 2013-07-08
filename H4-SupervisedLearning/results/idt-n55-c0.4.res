
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2303               77.256  %
Incorrectly Classified Instances       678               22.744  %
Kappa statistic                          0.5451
Mean absolute error                      0.3075
Root mean squared error                  0.3873
Relative absolute error                 61.5646 %
Root relative squared error             77.4902 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1176  360 |    a = >50K
  318 1127 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1505               50.4864 %
Incorrectly Classified Instances      1476               49.5136 %
Kappa statistic                          0.0093
Mean absolute error                      0.4929
Root mean squared error                  0.5785
Relative absolute error                 98.6725 %
Root relative squared error            115.7617 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 785 751 |   a = >50K
 725 720 |   b = <=50K

