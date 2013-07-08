
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1762               59.1077 %
Incorrectly Classified Instances      1219               40.8923 %
Kappa statistic                          0.1425
Mean absolute error                      0.4809
Root mean squared error                  0.4904
Relative absolute error                 97.3423 %
Root relative squared error             98.6626 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1278  375 |    a = >50K
  844  484 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1687               56.5917 %
Incorrectly Classified Instances      1294               43.4083 %
Kappa statistic                          0.0678
Mean absolute error                      0.4862
Root mean squared error                  0.4964
Relative absolute error                 98.414  %
Root relative squared error             99.8785 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1394  259 |    a = >50K
 1035  293 |    b = <=50K

