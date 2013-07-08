
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2397               80.4093 %
Incorrectly Classified Instances       584               19.5907 %
Kappa statistic                          0.507 
Mean absolute error                      0.2996
Root mean squared error                  0.3859
Relative absolute error                 68.4082 %
Root relative squared error             82.4787 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  502  463 |    a = >50K
  121 1895 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2151               72.157  %
Incorrectly Classified Instances       830               27.843  %
Kappa statistic                          0.3039
Mean absolute error                      0.3562
Root mean squared error                  0.4558
Relative absolute error                 81.3401 %
Root relative squared error             97.4113 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  390  575 |    a = >50K
  255 1761 |    b = <=50K

