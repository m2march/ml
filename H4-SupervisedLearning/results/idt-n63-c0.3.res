
Time taken to build model: 0.48 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2136               71.6538 %
Incorrectly Classified Instances       845               28.3462 %
Kappa statistic                          0.4131
Mean absolute error                      0.3718
Root mean squared error                  0.4295
Relative absolute error                 75.2585 %
Root relative squared error             86.416  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1382  271 |    a = >50K
  574  754 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1608               53.9416 %
Incorrectly Classified Instances      1373               46.0584 %
Kappa statistic                          0.0364
Mean absolute error                      0.4856
Root mean squared error                  0.5341
Relative absolute error                 98.2932 %
Root relative squared error            107.4593 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1186  467 |    a = >50K
  906  422 |    b = <=50K

