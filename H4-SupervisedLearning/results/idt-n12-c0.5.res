
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2468               82.791  %
Incorrectly Classified Instances       513               17.209  %
Kappa statistic                          0.5597
Mean absolute error                      0.2664
Root mean squared error                  0.3635
Relative absolute error                 62.8007 %
Root relative squared error             78.9431 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  526  384 |    a = >50K
  129 1942 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2189               73.4317 %
Incorrectly Classified Instances       792               26.5683 %
Kappa statistic                          0.3145
Mean absolute error                      0.3392
Root mean squared error                  0.4469
Relative absolute error                 79.9529 %
Root relative squared error             97.0349 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  374  536 |    a = >50K
  256 1815 |    b = <=50K

