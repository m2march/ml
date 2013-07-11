
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.28) (0.72)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2152               72.1905 %
Incorrectly Classified Instances       829               27.8095 %
Kappa statistic                          0     
Mean absolute error                      0.4016
Root mean squared error                  0.4481
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  829 |    a = >50K
    0 2152 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2152               72.1905 %
Incorrectly Classified Instances       829               27.8095 %
Kappa statistic                          0     
Mean absolute error                      0.4016
Root mean squared error                  0.4481
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  829 |    a = >50K
    0 2152 |    b = <=50K

