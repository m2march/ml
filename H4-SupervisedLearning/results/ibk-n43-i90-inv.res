
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.07 seconds

=== Error on training data ===

Correctly Classified Instances        2891               96.9809 %
Incorrectly Classified Instances        90                3.0191 %
Kappa statistic                          0.9384
Mean absolute error                      0.4178
Root mean squared error                  0.421 
Relative absolute error                 84.6992 %
Root relative squared error             84.7627 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1228   90 |    a = >50K
    0 1663 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1661               55.7196 %
Incorrectly Classified Instances      1320               44.2804 %
Kappa statistic                         -0.0013
Mean absolute error                      0.4934
Root mean squared error                  0.4965
Relative absolute error                100.0102 %
Root relative squared error             99.9759 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1318 |    a = >50K
    2 1661 |    b = <=50K

