
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        2724               91.3787 %
Incorrectly Classified Instances       257                8.6213 %
Kappa statistic                          0.7627
Mean absolute error                      0.2879
Root mean squared error                  0.324 
Relative absolute error                 71.7025 %
Root relative squared error             72.3031 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  572  257 |    a = >50K
    0 2152 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2151               72.157  %
Incorrectly Classified Instances       830               27.843  %
Kappa statistic                         -0.0007
Mean absolute error                      0.3747
Root mean squared error                  0.4178
Relative absolute error                 93.294  %
Root relative squared error             93.2394 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  829 |    a = >50K
    1 2151 |    b = <=50K

