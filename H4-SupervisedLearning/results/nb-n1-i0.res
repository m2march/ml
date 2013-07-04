
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.25) (0.75)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2243               75.2432 %
Incorrectly Classified Instances       738               24.7568 %
Kappa statistic                          0     
Mean absolute error                      0.3726
Root mean squared error                  0.4316
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  738 |    a = >50K
    0 2243 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2243               75.2432 %
Incorrectly Classified Instances       738               24.7568 %
Kappa statistic                          0     
Mean absolute error                      0.3727
Root mean squared error                  0.4316
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  738 |    a = >50K
    0 2243 |    b = <=50K

