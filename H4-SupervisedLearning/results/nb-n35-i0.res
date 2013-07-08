
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.44) (0.56)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0     
Mean absolute error                      0.4938
Root mean squared error                  0.4969
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1324 |    a = >50K
    0 1657 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0     
Mean absolute error                      0.4938
Root mean squared error                  0.4969
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1324 |    a = >50K
    0 1657 |    b = <=50K

