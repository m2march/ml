
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2316               77.692  %
Incorrectly Classified Instances       665               22.308  %
Kappa statistic                          0.5399
Mean absolute error                      0.3038
Root mean squared error                  0.3857
Relative absolute error                 61.973  %
Root relative squared error             77.9049 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  892  390 |    a = >50K
  275 1424 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1549               51.9624 %
Incorrectly Classified Instances      1432               48.0376 %
Kappa statistic                          0.0054
Mean absolute error                      0.4917
Root mean squared error                  0.5835
Relative absolute error                100.2921 %
Root relative squared error            117.8535 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  489  793 |    a = >50K
  639 1060 |    b = <=50K

