
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.41) (0.59)
=============================


Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0     
Mean absolute error                      0.4838
Root mean squared error                  0.4918
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1222 |    a = >50K
    0 1759 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0     
Mean absolute error                      0.4838
Root mean squared error                  0.4918
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1222 |    a = >50K
    0 1759 |    b = <=50K

