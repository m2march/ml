
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        2666               89.4331 %
Incorrectly Classified Instances       315               10.5669 %
Kappa statistic                          0.7386
Mean absolute error                      0.3262
Root mean squared error                  0.3505
Relative absolute error                 74.0267 %
Root relative squared error             74.682  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  662  315 |    a = >50K
    0 2004 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2004               67.2258 %
Incorrectly Classified Instances       977               32.7742 %
Kappa statistic                          0.0014
Mean absolute error                      0.4229
Root mean squared error                  0.4513
Relative absolute error                 95.9579 %
Root relative squared error             96.1535 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2  975 |    a = >50K
    2 2002 |    b = <=50K

