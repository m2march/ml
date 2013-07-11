
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.32) (0.68)
=============================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2019               67.729  %
Incorrectly Classified Instances       962               32.271  %
Kappa statistic                          0     
Mean absolute error                      0.4372
Root mean squared error                  0.4675
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  962 |    a = >50K
    0 2019 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2019               67.729  %
Incorrectly Classified Instances       962               32.271  %
Kappa statistic                          0     
Mean absolute error                      0.4372
Root mean squared error                  0.4675
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  962 |    a = >50K
    0 2019 |    b = <=50K

