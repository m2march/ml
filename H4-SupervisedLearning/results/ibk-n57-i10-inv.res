
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2887               96.8467 %
Incorrectly Classified Instances        94                3.1533 %
Kappa statistic                          0.9364
Mean absolute error                      0.2451
Root mean squared error                  0.259 
Relative absolute error                 49.2513 %
Root relative squared error             51.9226 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1578   14 |    a = >50K
   80 1309 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1593               53.4384 %
Incorrectly Classified Instances      1388               46.5616 %
Kappa statistic                          0.0307
Mean absolute error                      0.4966
Root mean squared error                  0.4999
Relative absolute error                 99.7853 %
Root relative squared error            100.2211 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1277  315 |    a = >50K
 1073  316 |    b = <=50K

