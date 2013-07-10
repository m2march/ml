
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        1867               62.63   %
Incorrectly Classified Instances      1114               37.37   %
Kappa statistic                          0     
Mean absolute error                      0.4598
Root mean squared error                  0.4753
Relative absolute error                 98.2305 %
Root relative squared error             98.2417 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1114 |    a = >50K
    0 1867 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1867               62.63   %
Incorrectly Classified Instances      1114               37.37   %
Kappa statistic                          0     
Mean absolute error                      0.4616
Root mean squared error                  0.4765
Relative absolute error                 98.5964 %
Root relative squared error             98.5004 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1114 |    a = >50K
    0 1867 |    b = <=50K

