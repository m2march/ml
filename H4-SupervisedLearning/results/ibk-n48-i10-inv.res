
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2870               96.2764 %
Incorrectly Classified Instances       111                3.7236 %
Kappa statistic                          0.9255
Mean absolute error                      0.2475
Root mean squared error                  0.2611
Relative absolute error                 49.5076 %
Root relative squared error             52.2216 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1403   64 |    a = >50K
   47 1467 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1435               48.1382 %
Incorrectly Classified Instances      1546               51.8618 %
Kappa statistic                         -0.0385
Mean absolute error                      0.5005
Root mean squared error                  0.502 
Relative absolute error                100.1215 %
Root relative squared error            100.4132 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 647 820 |   a = >50K
 726 788 |   b = <=50K

