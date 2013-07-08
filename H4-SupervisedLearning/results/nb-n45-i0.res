
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.47) (0.53)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1585               53.1701 %
Incorrectly Classified Instances      1396               46.8299 %
Kappa statistic                          0     
Mean absolute error                      0.498 
Root mean squared error                  0.499 
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1396 |    a = >50K
    0 1585 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1585               53.1701 %
Incorrectly Classified Instances      1396               46.8299 %
Kappa statistic                          0     
Mean absolute error                      0.498 
Root mean squared error                  0.499 
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1396 |    a = >50K
    0 1585 |    b = <=50K

