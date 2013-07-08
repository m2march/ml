
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.32) (0.68)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2041               68.467  %
Incorrectly Classified Instances       940               31.533  %
Kappa statistic                          0     
Mean absolute error                      0.4318
Root mean squared error                  0.4646
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  940 |    a = >50K
    0 2041 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2041               68.467  %
Incorrectly Classified Instances       940               31.533  %
Kappa statistic                          0     
Mean absolute error                      0.4318
Root mean squared error                  0.4646
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  940 |    a = >50K
    0 2041 |    b = <=50K

