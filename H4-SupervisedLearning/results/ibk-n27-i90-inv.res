
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.07 seconds

=== Error on training data ===

Correctly Classified Instances        2182               73.1969 %
Incorrectly Classified Instances       799               26.8031 %
Kappa statistic                          0.3436
Mean absolute error                      0.3973
Root mean squared error                  0.4089
Relative absolute error                 84.1923 %
Root relative squared error             84.1848 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  338  799 |    a = >50K
    0 1844 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1844               61.8584 %
Incorrectly Classified Instances      1137               38.1416 %
Kappa statistic                          0     
Mean absolute error                      0.4699
Root mean squared error                  0.4831
Relative absolute error                 99.5745 %
Root relative squared error             99.4631 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1137 |    a = >50K
    0 1844 |    b = <=50K

