
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.43) (0.57)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1694               56.8266 %
Incorrectly Classified Instances      1287               43.1734 %
Kappa statistic                          0     
Mean absolute error                      0.4907
Root mean squared error                  0.4953
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1287 |    a = >50K
    0 1694 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1694               56.8266 %
Incorrectly Classified Instances      1287               43.1734 %
Kappa statistic                          0     
Mean absolute error                      0.4907
Root mean squared error                  0.4953
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1287 |    a = >50K
    0 1694 |    b = <=50K

