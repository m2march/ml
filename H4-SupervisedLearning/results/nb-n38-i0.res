
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.44) (0.56)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1668               55.9544 %
Incorrectly Classified Instances      1313               44.0456 %
Kappa statistic                          0     
Mean absolute error                      0.4929
Root mean squared error                  0.4964
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1313 |    a = >50K
    0 1668 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1668               55.9544 %
Incorrectly Classified Instances      1313               44.0456 %
Kappa statistic                          0     
Mean absolute error                      0.4929
Root mean squared error                  0.4964
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1313 |    a = >50K
    0 1668 |    b = <=50K

