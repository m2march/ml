
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2263               75.9141 %
Incorrectly Classified Instances       718               24.0859 %
Kappa statistic                          0.4864
Mean absolute error                      0.3374
Root mean squared error                  0.4081
Relative absolute error                 69.4896 %
Root relative squared error             82.8247 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1530  214 |    a = >50K
  504  733 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1729               58.0007 %
Incorrectly Classified Instances      1252               41.9993 %
Kappa statistic                          0.1051
Mean absolute error                      0.4588
Root mean squared error                  0.54  
Relative absolute error                 94.4995 %
Root relative squared error            109.5971 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1260  484 |    a = >50K
  768  469 |    b = <=50K

