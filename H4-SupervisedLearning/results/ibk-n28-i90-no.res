
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.11 seconds

=== Error on training data ===

Correctly Classified Instances        1832               61.4559 %
Incorrectly Classified Instances      1149               38.5441 %
Kappa statistic                          0     
Mean absolute error                      0.4728
Root mean squared error                  0.4854
Relative absolute error                 99.7862 %
Root relative squared error             99.7403 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1149 |    a = >50K
    0 1832 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1832               61.4559 %
Incorrectly Classified Instances      1149               38.5441 %
Kappa statistic                          0     
Mean absolute error                      0.4738
Root mean squared error                  0.4867
Relative absolute error                 99.9959 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1149 |    a = >50K
    0 1832 |    b = <=50K

