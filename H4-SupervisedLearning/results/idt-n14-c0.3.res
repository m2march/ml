
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2312               77.5579 %
Incorrectly Classified Instances       669               22.4421 %
Kappa statistic                          0.3974
Mean absolute error                      0.3416
Root mean squared error                  0.4132
Relative absolute error                 79.113  %
Root relative squared error             88.9221 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  366  574 |    a = >50K
   95 1946 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2227               74.7065 %
Incorrectly Classified Instances       754               25.2935 %
Kappa statistic                          0.3216
Mean absolute error                      0.3638
Root mean squared error                  0.4362
Relative absolute error                 84.2415 %
Root relative squared error             93.8818 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  325  615 |    a = >50K
  139 1902 |    b = <=50K

