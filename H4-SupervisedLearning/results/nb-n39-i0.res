
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.45) (0.55)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1638               54.948  %
Incorrectly Classified Instances      1343               45.052  %
Kappa statistic                          0     
Mean absolute error                      0.4951
Root mean squared error                  0.4975
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1343 |    a = >50K
    0 1638 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1638               54.948  %
Incorrectly Classified Instances      1343               45.052  %
Kappa statistic                          0     
Mean absolute error                      0.4951
Root mean squared error                  0.4975
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1343 |    a = >50K
    0 1638 |    b = <=50K

