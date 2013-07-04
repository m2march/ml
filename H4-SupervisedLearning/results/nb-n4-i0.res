
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.27) (0.73)
=============================


Time taken to build model: 0.01 seconds
Time taken to test model on training data: 0.04 seconds

=== Error on training data ===

Correctly Classified Instances        2187               73.3646 %
Incorrectly Classified Instances       794               26.6354 %
Kappa statistic                          0     
Mean absolute error                      0.3909
Root mean squared error                  0.4421
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  794 |    a = >50K
    0 2187 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2187               73.3646 %
Incorrectly Classified Instances       794               26.6354 %
Kappa statistic                          0     
Mean absolute error                      0.3909
Root mean squared error                  0.4421
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  794 |    a = >50K
    0 2187 |    b = <=50K

