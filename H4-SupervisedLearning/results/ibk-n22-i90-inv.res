
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        1930               64.7434 %
Incorrectly Classified Instances      1051               35.2566 %
Kappa statistic                          0.0133
Mean absolute error                      0.3855
Root mean squared error                  0.4019
Relative absolute error                 84.0388 %
Root relative squared error             83.9297 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   11 1051 |    a = >50K
    0 1919 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0     
Mean absolute error                      0.4564
Root mean squared error                  0.4755
Relative absolute error                 99.4986 %
Root relative squared error             99.2923 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1062 |    a = >50K
    0 1919 |    b = <=50K

