
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.42) (0.58)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1727               57.9336 %
Incorrectly Classified Instances      1254               42.0664 %
Kappa statistic                          0     
Mean absolute error                      0.4874
Root mean squared error                  0.4937
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1254 |    a = >50K
    0 1727 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1727               57.9336 %
Incorrectly Classified Instances      1254               42.0664 %
Kappa statistic                          0     
Mean absolute error                      0.4874
Root mean squared error                  0.4937
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1254 |    a = >50K
    0 1727 |    b = <=50K

