
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2300               77.1553 %
Incorrectly Classified Instances       681               22.8447 %
Kappa statistic                          0.5415
Mean absolute error                      0.3062
Root mean squared error                  0.3871
Relative absolute error                 61.3666 %
Root relative squared error             77.5001 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1059  365 |    a = >50K
  316 1241 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1492               50.0503 %
Incorrectly Classified Instances      1489               49.9497 %
Kappa statistic                         -0.0029
Mean absolute error                      0.5007
Root mean squared error                  0.5896
Relative absolute error                100.3437 %
Root relative squared error            118.0344 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 648 776 |   a = >50K
 713 844 |   b = <=50K

