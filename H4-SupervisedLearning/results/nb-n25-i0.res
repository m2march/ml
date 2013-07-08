
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.37) (0.63)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1867               62.63   %
Incorrectly Classified Instances      1114               37.37   %
Kappa statistic                          0     
Mean absolute error                      0.4681
Root mean squared error                  0.4838
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1114 |    a = >50K
    0 1867 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1867               62.63   %
Incorrectly Classified Instances      1114               37.37   %
Kappa statistic                          0     
Mean absolute error                      0.4681
Root mean squared error                  0.4838
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1114 |    a = >50K
    0 1867 |    b = <=50K

