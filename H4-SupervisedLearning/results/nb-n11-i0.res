
Naive Bayes Classifier

               Class
Attribute       >50K <=50K
               (0.3) (0.7)
===========================


Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2099               70.4126 %
Incorrectly Classified Instances       882               29.5874 %
Kappa statistic                          0     
Mean absolute error                      0.4167
Root mean squared error                  0.4564
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  882 |    a = >50K
    0 2099 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2099               70.4126 %
Incorrectly Classified Instances       882               29.5874 %
Kappa statistic                          0     
Mean absolute error                      0.4167
Root mean squared error                  0.4564
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  882 |    a = >50K
    0 2099 |    b = <=50K

