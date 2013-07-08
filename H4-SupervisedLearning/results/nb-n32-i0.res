
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.41) (0.59)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1755               58.8729 %
Incorrectly Classified Instances      1226               41.1271 %
Kappa statistic                          0     
Mean absolute error                      0.4843
Root mean squared error                  0.4921
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1226 |    a = >50K
    0 1755 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1755               58.8729 %
Incorrectly Classified Instances      1226               41.1271 %
Kappa statistic                          0     
Mean absolute error                      0.4843
Root mean squared error                  0.4921
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1226 |    a = >50K
    0 1755 |    b = <=50K

