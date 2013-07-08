
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2251               75.5116 %
Incorrectly Classified Instances       730               24.4884 %
Kappa statistic                          0.4331
Mean absolute error                      0.3398
Root mean squared error                  0.4103
Relative absolute error                 72.5804 %
Root relative squared error             84.82   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  536  578 |    a = >50K
  152 1715 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1908               64.0054 %
Incorrectly Classified Instances      1073               35.9946 %
Kappa statistic                          0.1656
Mean absolute error                      0.4295
Root mean squared error                  0.4994
Relative absolute error                 91.7398 %
Root relative squared error            103.2217 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  361  753 |    a = >50K
  320 1547 |    b = <=50K

