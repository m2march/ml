
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.26) (0.74)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2211               74.1697 %
Incorrectly Classified Instances       770               25.8303 %
Kappa statistic                          0     
Mean absolute error                      0.3832
Root mean squared error                  0.4377
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  770 |    a = >50K
    0 2211 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2211               74.1697 %
Incorrectly Classified Instances       770               25.8303 %
Kappa statistic                          0     
Mean absolute error                      0.3833
Root mean squared error                  0.4377
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  770 |    a = >50K
    0 2211 |    b = <=50K

