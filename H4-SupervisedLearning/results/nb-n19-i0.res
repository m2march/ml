
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.34) (0.66)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1954               65.5485 %
Incorrectly Classified Instances      1027               34.4515 %
Kappa statistic                          0     
Mean absolute error                      0.4517
Root mean squared error                  0.4752
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1027 |    a = >50K
    0 1954 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1954               65.5485 %
Incorrectly Classified Instances      1027               34.4515 %
Kappa statistic                          0     
Mean absolute error                      0.4517
Root mean squared error                  0.4752
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1027 |    a = >50K
    0 1954 |    b = <=50K
