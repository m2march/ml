
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2247               75.3774 %
Incorrectly Classified Instances       734               24.6226 %
Kappa statistic                          0.361 
Mean absolute error                      0.3476
Root mean squared error                  0.4169
Relative absolute error                 82.052  %
Root relative squared error             90.588  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  395  513 |    a = >50K
  221 1852 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2233               74.9077 %
Incorrectly Classified Instances       748               25.0923 %
Kappa statistic                          0.3417
Mean absolute error                      0.3512
Root mean squared error                  0.4214
Relative absolute error                 82.8787 %
Root relative squared error             91.5566 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  372  536 |    a = >50K
  212 1861 |    b = <=50K

