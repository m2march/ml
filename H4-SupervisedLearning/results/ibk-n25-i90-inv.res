
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.08 seconds

=== Error on training data ===

Correctly Classified Instances        2044               68.5676 %
Incorrectly Classified Instances       937               31.4324 %
Kappa statistic                          0.1913
Mean absolute error                      0.3943
Root mean squared error                  0.407 
Relative absolute error                 84.2319 %
Root relative squared error             84.1325 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  177  937 |    a = >50K
    0 1867 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1867               62.63   %
Incorrectly Classified Instances      1114               37.37   %
Kappa statistic                          0     
Mean absolute error                      0.4665
Root mean squared error                  0.4813
Relative absolute error                 99.6533 %
Root relative squared error             99.4868 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1114 |    a = >50K
    0 1867 |    b = <=50K

