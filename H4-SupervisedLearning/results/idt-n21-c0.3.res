
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2155               72.2912 %
Incorrectly Classified Instances       826               27.7088 %
Kappa statistic                          0.2733
Mean absolute error                      0.3964
Root mean squared error                  0.4451
Relative absolute error                 88.5106 %
Root relative squared error             94.0674 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  289  720 |    a = >50K
  106 1866 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2049               68.7353 %
Incorrectly Classified Instances       932               31.2647 %
Kappa statistic                          0.2266
Mean absolute error                      0.398 
Root mean squared error                  0.4706
Relative absolute error                 88.8734 %
Root relative squared error             99.454  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  342  667 |    a = >50K
  265 1707 |    b = <=50K

