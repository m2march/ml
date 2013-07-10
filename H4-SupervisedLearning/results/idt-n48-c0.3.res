
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2190               73.4653 %
Incorrectly Classified Instances       791               26.5347 %
Kappa statistic                          0.4685
Mean absolute error                      0.3455
Root mean squared error                  0.4121
Relative absolute error                 69.1267 %
Root relative squared error             82.4372 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1015  452 |    a = >50K
  339 1175 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1469               49.2788 %
Incorrectly Classified Instances      1512               50.7212 %
Kappa statistic                         -0.0156
Mean absolute error                      0.4998
Root mean squared error                  0.5622
Relative absolute error                 99.9847 %
Root relative squared error            112.4579 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 669 798 |   a = >50K
 714 800 |   b = <=50K

