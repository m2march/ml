
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2524               84.6696 %
Incorrectly Classified Instances       457               15.3304 %
Kappa statistic                          0.5304
Mean absolute error                      0.228 
Root mean squared error                  0.3376
Relative absolute error                 60.7561 %
Root relative squared error             77.9337 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  372  374 |    a = >50K
   83 2152 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2457               82.422  %
Incorrectly Classified Instances       524               17.578  %
Kappa statistic                          0.4619
Mean absolute error                      0.2424
Root mean squared error                  0.3569
Relative absolute error                 64.5911 %
Root relative squared error             82.3874 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  339  407 |    a = >50K
  117 2118 |    b = <=50K

