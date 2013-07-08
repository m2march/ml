
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2099               70.4126 %
Incorrectly Classified Instances       882               29.5874 %
Kappa statistic                          0.256 
Mean absolute error                      0.4055
Root mean squared error                  0.4503
Relative absolute error                 89.5227 %
Root relative squared error             94.6198 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  324  709 |    a = >50K
  173 1775 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2063               69.205  %
Incorrectly Classified Instances       918               30.795  %
Kappa statistic                          0.2324
Mean absolute error                      0.4135
Root mean squared error                  0.4589
Relative absolute error                 91.2925 %
Root relative squared error             96.4441 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  323  710 |    a = >50K
  208 1740 |    b = <=50K

