
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2149               72.0899 %
Incorrectly Classified Instances       832               27.9101 %
Kappa statistic                          0.4344
Mean absolute error                      0.3639
Root mean squared error                  0.4233
Relative absolute error                 73.072  %
Root relative squared error             84.8388 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1274  312 |    a = >50K
  520  875 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1565               52.4992 %
Incorrectly Classified Instances      1416               47.5008 %
Kappa statistic                          0.0383
Mean absolute error                      0.4907
Root mean squared error                  0.5557
Relative absolute error                 98.5383 %
Root relative squared error            111.3657 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 972 614 |   a = >50K
 802 593 |   b = <=50K

