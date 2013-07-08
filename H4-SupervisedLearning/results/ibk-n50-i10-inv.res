
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2868               96.2093 %
Incorrectly Classified Instances       113                3.7907 %
Kappa statistic                          0.9242
Mean absolute error                      0.2469
Root mean squared error                  0.2601
Relative absolute error                 49.3765 %
Root relative squared error             52.0214 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1453   36 |    a = >50K
   77 1415 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1519               50.9561 %
Incorrectly Classified Instances      1462               49.0439 %
Kappa statistic                          0.0193
Mean absolute error                      0.4997
Root mean squared error                  0.501 
Relative absolute error                 99.9368 %
Root relative squared error            100.1904 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 859 630 |   a = >50K
 832 660 |   b = <=50K

