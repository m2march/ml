
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 3.48 seconds

=== Error on training data ===

Correctly Classified Instances        1830               61.3888 %
Incorrectly Classified Instances      1151               38.6112 %
Kappa statistic                          0.127 
Mean absolute error                      0.4709
Root mean squared error                  0.4834
Relative absolute error                 97.3274 %
Root relative squared error             98.2791 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  303  919 |    a = >50K
  232 1527 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1800               60.3824 %
Incorrectly Classified Instances      1181               39.6176 %
Kappa statistic                          0.1015
Mean absolute error                      0.4736
Root mean squared error                  0.486 
Relative absolute error                 97.8867 %
Root relative squared error             98.807  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  277  945 |    a = >50K
  236 1523 |    b = <=50K

