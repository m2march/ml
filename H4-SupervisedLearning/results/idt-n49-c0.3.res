
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2158               72.3918 %
Incorrectly Classified Instances       823               27.6082 %
Kappa statistic                          0.4478
Mean absolute error                      0.3613
Root mean squared error                  0.4215
Relative absolute error                 72.2653 %
Root relative squared error             84.3039 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1064  409 |    a = >50K
  414 1094 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1527               51.2244 %
Incorrectly Classified Instances      1454               48.7756 %
Kappa statistic                          0.0246
Mean absolute error                      0.4977
Root mean squared error                  0.5604
Relative absolute error                 99.5584 %
Root relative squared error            112.0934 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 763 710 |   a = >50K
 744 764 |   b = <=50K

