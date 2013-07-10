
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.11 seconds

=== Error on training data ===

Correctly Classified Instances        1936               64.9446 %
Incorrectly Classified Instances      1045               35.0554 %
Kappa statistic                          0.011 
Mean absolute error                      0.3849
Root mean squared error                  0.4013
Relative absolute error                 84.2001 %
Root relative squared error             83.9326 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    9 1045 |    a = >50K
    0 1927 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1927               64.6427 %
Incorrectly Classified Instances      1054               35.3573 %
Kappa statistic                          0     
Mean absolute error                      0.4553
Root mean squared error                  0.4747
Relative absolute error                 99.5876 %
Root relative squared error             99.2987 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1054 |    a = >50K
    0 1927 |    b = <=50K

