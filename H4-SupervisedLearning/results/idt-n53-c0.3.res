
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2013               67.5277 %
Incorrectly Classified Instances       968               32.4723 %
Kappa statistic                          0.336 
Mean absolute error                      0.4019
Root mean squared error                  0.4471
Relative absolute error                 80.7133 %
Root relative squared error             89.5967 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1309  277 |    a = >50K
  691  704 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1508               50.5871 %
Incorrectly Classified Instances      1473               49.4129 %
Kappa statistic                         -0.0042
Mean absolute error                      0.5054
Root mean squared error                  0.5562
Relative absolute error                101.503  %
Root relative squared error            111.4677 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 986 600 |   a = >50K
 873 522 |   b = <=50K

