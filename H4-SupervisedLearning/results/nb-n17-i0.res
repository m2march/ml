
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.33) (0.67)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2004               67.2258 %
Incorrectly Classified Instances       977               32.7742 %
Kappa statistic                          0     
Mean absolute error                      0.4407
Root mean squared error                  0.4694
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  977 |    a = >50K
    0 2004 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2004               67.2258 %
Incorrectly Classified Instances       977               32.7742 %
Kappa statistic                          0     
Mean absolute error                      0.4407
Root mean squared error                  0.4694
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  977 |    a = >50K
    0 2004 |    b = <=50K

