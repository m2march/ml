
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.38) (0.62)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1844               61.8584 %
Incorrectly Classified Instances      1137               38.1416 %
Kappa statistic                          0     
Mean absolute error                      0.4719
Root mean squared error                  0.4857
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1137 |    a = >50K
    0 1844 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1844               61.8584 %
Incorrectly Classified Instances      1137               38.1416 %
Kappa statistic                          0     
Mean absolute error                      0.4719
Root mean squared error                  0.4857
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1137 |    a = >50K
    0 1844 |    b = <=50K

