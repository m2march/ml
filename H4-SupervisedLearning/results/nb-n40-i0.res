
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.44) (0.56)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1662               55.7531 %
Incorrectly Classified Instances      1319               44.2469 %
Kappa statistic                          0     
Mean absolute error                      0.4934
Root mean squared error                  0.4967
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1319 |    a = >50K
    0 1662 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1662               55.7531 %
Incorrectly Classified Instances      1319               44.2469 %
Kappa statistic                          0     
Mean absolute error                      0.4934
Root mean squared error                  0.4967
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1319 |    a = >50K
    0 1662 |    b = <=50K

