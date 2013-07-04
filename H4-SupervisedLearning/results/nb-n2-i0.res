
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.25) (0.75)
=============================


Time taken to build model: 0.01 seconds
Time taken to test model on training data: 0.04 seconds

=== Error on training data ===

Correctly Classified Instances        2247               75.3774 %
Incorrectly Classified Instances       734               24.6226 %
Kappa statistic                          0     
Mean absolute error                      0.3713
Root mean squared error                  0.4308
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  734 |    a = >50K
    0 2247 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2247               75.3774 %
Incorrectly Classified Instances       734               24.6226 %
Kappa statistic                          0     
Mean absolute error                      0.3713
Root mean squared error                  0.4308
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  734 |    a = >50K
    0 2247 |    b = <=50K

