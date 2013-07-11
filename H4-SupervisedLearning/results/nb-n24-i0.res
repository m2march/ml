
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.36) (0.64)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1905               63.9047 %
Incorrectly Classified Instances      1076               36.0953 %
Kappa statistic                          0     
Mean absolute error                      0.4614
Root mean squared error                  0.4803
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1076 |    a = >50K
    0 1905 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1905               63.9047 %
Incorrectly Classified Instances      1076               36.0953 %
Kappa statistic                          0     
Mean absolute error                      0.4614
Root mean squared error                  0.4803
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1076 |    a = >50K
    0 1905 |    b = <=50K

