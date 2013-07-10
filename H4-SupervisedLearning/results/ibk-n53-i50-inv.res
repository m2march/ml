
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.64 seconds

=== Error on training data ===

Correctly Classified Instances        2884               96.7461 %
Incorrectly Classified Instances        97                3.2539 %
Kappa statistic                          0.9344
Mean absolute error                      0.3859
Root mean squared error                  0.3884
Relative absolute error                 77.5074 %
Root relative squared error             77.8332 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1586    0 |    a = >50K
   97 1298 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1593               53.4384 %
Incorrectly Classified Instances      1388               46.5616 %
Kappa statistic                          0.0094
Mean absolute error                      0.4978
Root mean squared error                  0.4989
Relative absolute error                 99.9658 %
Root relative squared error             99.9782 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1541   45 |    a = >50K
 1343   52 |    b = <=50K

