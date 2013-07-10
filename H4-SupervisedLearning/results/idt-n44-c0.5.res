
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2347               78.732  %
Incorrectly Classified Instances       634               21.268  %
Kappa statistic                          0.5709
Mean absolute error                      0.2851
Root mean squared error                  0.3724
Relative absolute error                 57.343  %
Root relative squared error             74.701  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1032  346 |    a = >50K
  288 1315 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1458               48.9098 %
Incorrectly Classified Instances      1523               51.0902 %
Kappa statistic                         -0.031 
Mean absolute error                      0.5069
Root mean squared error                  0.5938
Relative absolute error                101.959  %
Root relative squared error            119.0995 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 585 793 |   a = >50K
 730 873 |   b = <=50K

