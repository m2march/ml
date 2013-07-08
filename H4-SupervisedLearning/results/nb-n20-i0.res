
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.35) (0.65)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0     
Mean absolute error                      0.4529
Root mean squared error                  0.4759
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1033 |    a = >50K
    0 1948 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0     
Mean absolute error                      0.4529
Root mean squared error                  0.4759
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1033 |    a = >50K
    0 1948 |    b = <=50K

