
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.46) (0.54)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1603               53.7739 %
Incorrectly Classified Instances      1378               46.2261 %
Kappa statistic                          0     
Mean absolute error                      0.4972
Root mean squared error                  0.4986
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1378 |    a = >50K
    0 1603 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1603               53.7739 %
Incorrectly Classified Instances      1378               46.2261 %
Kappa statistic                          0     
Mean absolute error                      0.4972
Root mean squared error                  0.4986
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1378 |    a = >50K
    0 1603 |    b = <=50K

