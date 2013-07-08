
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2235               74.9748 %
Incorrectly Classified Instances       746               25.0252 %
Kappa statistic                          0.4838
Mean absolute error                      0.3296
Root mean squared error                  0.4026
Relative absolute error                 66.8078 %
Root relative squared error             81.0702 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  835  483 |    a = >50K
  263 1400 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1518               50.9225 %
Incorrectly Classified Instances      1463               49.0775 %
Kappa statistic                         -0.0067
Mean absolute error                      0.4925
Root mean squared error                  0.5706
Relative absolute error                 99.8305 %
Root relative squared error            114.8854 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  512  806 |    a = >50K
  657 1006 |    b = <=50K

