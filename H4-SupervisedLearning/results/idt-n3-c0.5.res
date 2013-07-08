
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2636               88.4267 %
Incorrectly Classified Instances       345               11.5733 %
Kappa statistic                          0.6759
Mean absolute error                      0.1822
Root mean squared error                  0.3009
Relative absolute error                 47.5497 %
Root relative squared error             68.7471 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  517  253 |    a = >50K
   92 2119 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2431               81.5498 %
Incorrectly Classified Instances       550               18.4502 %
Kappa statistic                          0.4788
Mean absolute error                      0.2364
Root mean squared error                  0.3769
Relative absolute error                 61.6896 %
Root relative squared error             86.117  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  405  365 |    a = >50K
  185 2026 |    b = <=50K

