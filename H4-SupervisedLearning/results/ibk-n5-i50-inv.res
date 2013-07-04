
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.76 seconds

=== Error on training data ===

Correctly Classified Instances        2753               92.3516 %
Incorrectly Classified Instances       228                7.6484 %
Kappa statistic                          0.7885
Mean absolute error                      0.2811
Root mean squared error                  0.3176
Relative absolute error                 70.8993 %
Root relative squared error             71.3385 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  584  228 |    a = >50K
    0 2169 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2168               72.7273 %
Incorrectly Classified Instances       813               27.2727 %
Kappa statistic                         -0.0007
Mean absolute error                      0.3667
Root mean squared error                  0.4112
Relative absolute error                 92.4938 %
Root relative squared error             92.359  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  812 |    a = >50K
    1 2168 |    b = <=50K

