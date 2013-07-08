
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.62 seconds

=== Error on training data ===

Correctly Classified Instances        2099               70.4126 %
Incorrectly Classified Instances       882               29.5874 %
Kappa statistic                          0     
Mean absolute error                      0.3966
Root mean squared error                  0.4342
Relative absolute error                 95.1646 %
Root relative squared error             95.1212 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  882 |    a = >50K
    0 2099 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2099               70.4126 %
Incorrectly Classified Instances       882               29.5874 %
Kappa statistic                          0     
Mean absolute error                      0.3999
Root mean squared error                  0.4369
Relative absolute error                 95.9586 %
Root relative squared error             95.7267 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  882 |    a = >50K
    0 2099 |    b = <=50K

