
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.13 seconds

=== Error on training data ===

Correctly Classified Instances        2099               70.4126 %
Incorrectly Classified Instances       882               29.5874 %
Kappa statistic                          0     
Mean absolute error                      0.4145
Root mean squared error                  0.4524
Relative absolute error                 99.4666 %
Root relative squared error             99.1061 %
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
Relative absolute error                 99.9851 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  882 |    a = >50K
    0 2099 |    b = <=50K

