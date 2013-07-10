
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2348               78.7655 %
Incorrectly Classified Instances       633               21.2345 %
Kappa statistic                          0.5755
Mean absolute error                      0.2917
Root mean squared error                  0.3765
Relative absolute error                 58.3592 %
Root relative squared error             75.3197 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1171  348 |    a = >50K
  285 1177 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1571               52.7004 %
Incorrectly Classified Instances      1410               47.2996 %
Kappa statistic                          0.054 
Mean absolute error                      0.4877
Root mean squared error                  0.5814
Relative absolute error                 97.5695 %
Root relative squared error            116.2999 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 800 719 |   a = >50K
 691 771 |   b = <=50K

