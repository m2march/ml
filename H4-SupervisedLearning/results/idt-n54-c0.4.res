
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2304               77.2895 %
Incorrectly Classified Instances       677               22.7105 %
Kappa statistic                          0.5461
Mean absolute error                      0.3061
Root mean squared error                  0.386 
Relative absolute error                 61.2446 %
Root relative squared error             77.2089 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1127  387 |    a = >50K
  290 1177 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1489               49.9497 %
Incorrectly Classified Instances      1492               50.0503 %
Kappa statistic                         -0.0015
Mean absolute error                      0.502 
Root mean squared error                  0.5817
Relative absolute error                100.4291 %
Root relative squared error            116.3617 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 780 734 |   a = >50K
 758 709 |   b = <=50K

