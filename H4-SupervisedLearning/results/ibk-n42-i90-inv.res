
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 4.46 seconds

=== Error on training data ===

Correctly Classified Instances        2889               96.9138 %
Incorrectly Classified Instances        92                3.0862 %
Kappa statistic                          0.9374
Mean absolute error                      0.42  
Root mean squared error                  0.4221
Relative absolute error                 84.6696 %
Root relative squared error             84.7586 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1265   92 |    a = >50K
    0 1624 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1620               54.3442 %
Incorrectly Classified Instances      1361               45.6558 %
Kappa statistic                         -0.0027
Mean absolute error                      0.496 
Root mean squared error                  0.4979
Relative absolute error                 99.9967 %
Root relative squared error             99.9841 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1357 |    a = >50K
    4 1620 |    b = <=50K

