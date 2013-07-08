
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.06 seconds

=== Error on training data ===

Correctly Classified Instances        2868               96.2093 %
Incorrectly Classified Instances       113                3.7907 %
Kappa statistic                          0.9242
Mean absolute error                      0.4235
Root mean squared error                  0.4242
Relative absolute error                 84.6988 %
Root relative squared error             84.8308 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1440   49 |    a = >50K
   64 1428 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1493               50.0839 %
Incorrectly Classified Instances      1488               49.9161 %
Kappa statistic                          0.0017
Mean absolute error                      0.5   
Root mean squared error                  0.5   
Relative absolute error                100.0024 %
Root relative squared error            100.0082 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 756 733 |   a = >50K
 755 737 |   b = <=50K

