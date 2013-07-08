
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2196               73.6666 %
Incorrectly Classified Instances       785               26.3334 %
Kappa statistic                          0.4599
Mean absolute error                      0.3484
Root mean squared error                  0.4152
Relative absolute error                 70.3835 %
Root relative squared error             83.4606 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1358  281 |    a = >50K
  504  838 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1554               52.1302 %
Incorrectly Classified Instances      1427               47.8698 %
Kappa statistic                          0.014 
Mean absolute error                      0.4922
Root mean squared error                  0.56  
Relative absolute error                 99.4286 %
Root relative squared error            112.5616 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1068  571 |    a = >50K
  856  486 |    b = <=50K

