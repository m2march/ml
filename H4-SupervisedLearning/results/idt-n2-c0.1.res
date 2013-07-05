
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2492               83.5961 %
Incorrectly Classified Instances       489               16.4039 %
Kappa statistic                          0.5198
Mean absolute error                      0.237 
Root mean squared error                  0.3442
Relative absolute error                 63.1457 %
Root relative squared error             79.4731 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  401  345 |    a = >50K
  144 2091 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2457               82.422  %
Incorrectly Classified Instances       524               17.578  %
Kappa statistic                          0.479 
Mean absolute error                      0.2439
Root mean squared error                  0.3536
Relative absolute error                 64.9898 %
Root relative squared error             81.643  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  371  375 |    a = >50K
  149 2086 |    b = <=50K

