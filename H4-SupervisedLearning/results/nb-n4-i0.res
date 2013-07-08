
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.26) (0.74)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0     
Mean absolute error                      0.3845
Root mean squared error                  0.4384
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    0 2207 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0     
Mean absolute error                      0.3845
Root mean squared error                  0.4384
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    0 2207 |    b = <=50K

