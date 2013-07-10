
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2482               83.2607 %
Incorrectly Classified Instances       499               16.7393 %
Kappa statistic                          0.5229
Mean absolute error                      0.2375
Root mean squared error                  0.3446
Relative absolute error                 62.9426 %
Root relative squared error             79.345  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  423  329 |    a = >50K
  170 2059 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2464               82.6568 %
Incorrectly Classified Instances       517               17.3432 %
Kappa statistic                          0.498 
Mean absolute error                      0.2415
Root mean squared error                  0.3532
Relative absolute error                 64.0085 %
Root relative squared error             81.326  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  398  354 |    a = >50K
  163 2066 |    b = <=50K

