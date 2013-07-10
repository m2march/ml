
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.35 seconds

=== Error on training data ===

Correctly Classified Instances        1522               51.0567 %
Incorrectly Classified Instances      1459               48.9433 %
Kappa statistic                          0.0058
Mean absolute error                      0.4997
Root mean squared error                  0.4998
Relative absolute error                 99.9671 %
Root relative squared error             99.9661 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1503   11 |    a = >50K
 1448   19 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1514               50.7883 %
Incorrectly Classified Instances      1467               49.2117 %
Kappa statistic                          0     
Mean absolute error                      0.4999
Root mean squared error                  0.4999
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1514    0 |    a = >50K
 1467    0 |    b = <=50K

