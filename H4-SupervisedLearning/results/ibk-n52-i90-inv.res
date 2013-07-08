
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.12 seconds

=== Error on training data ===

Correctly Classified Instances        2863               96.0416 %
Incorrectly Classified Instances       118                3.9584 %
Kappa statistic                          0.9207
Mean absolute error                      0.4231
Root mean squared error                  0.4238
Relative absolute error                 84.6433 %
Root relative squared error             84.7768 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1518    1 |    a = >50K
  117 1345 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1548               51.9289 %
Incorrectly Classified Instances      1433               48.0711 %
Kappa statistic                          0.0222
Mean absolute error                      0.4996
Root mean squared error                  0.4997
Relative absolute error                 99.9541 %
Root relative squared error             99.957  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1442   77 |    a = >50K
 1356  106 |    b = <=50K

