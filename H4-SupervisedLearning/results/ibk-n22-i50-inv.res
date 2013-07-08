
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.66 seconds

=== Error on training data ===

Correctly Classified Instances        2693               90.3388 %
Incorrectly Classified Instances       288                9.6612 %
Kappa statistic                          0.7758
Mean absolute error                      0.3462
Root mean squared error                  0.3636
Relative absolute error                 75.4694 %
Root relative squared error             75.9153 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  774  288 |    a = >50K
    0 1919 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1921               64.4415 %
Incorrectly Classified Instances      1060               35.5585 %
Kappa statistic                          0.0024
Mean absolute error                      0.4478
Root mean squared error                  0.4678
Relative absolute error                 97.613  %
Root relative squared error             97.6772 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1060 |    a = >50K
    0 1919 |    b = <=50K

