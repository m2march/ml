
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        2194               73.5995 %
Incorrectly Classified Instances       787               26.4005 %
Kappa statistic                          0.2944
Mean absolute error                      0.3789
Root mean squared error                  0.4291
Relative absolute error                 87.7507 %
Root relative squared error             92.3544 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  314  626 |    a = >50K
  161 1880 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2184               73.264  %
Incorrectly Classified Instances       797               26.736  %
Kappa statistic                          0.2836
Mean absolute error                      0.3822
Root mean squared error                  0.4318
Relative absolute error                 88.5035 %
Root relative squared error             92.9237 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  635 |    a = >50K
  162 1879 |    b = <=50K

