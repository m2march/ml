
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.56 seconds

=== Error on training data ===

Correctly Classified Instances        2765               92.7541 %
Incorrectly Classified Instances       216                7.2459 %
Kappa statistic                          0.8389
Mean absolute error                      0.3558
Root mean squared error                  0.3695
Relative absolute error                 76.0063 %
Root relative squared error             76.3855 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  898  216 |    a = >50K
    0 1867 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1867               62.63   %
Incorrectly Classified Instances      1114               37.37   %
Kappa statistic                          0.0009
Mean absolute error                      0.4602
Root mean squared error                  0.4756
Relative absolute error                 98.3169 %
Root relative squared error             98.3166 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1112 |    a = >50K
    2 1865 |    b = <=50K

