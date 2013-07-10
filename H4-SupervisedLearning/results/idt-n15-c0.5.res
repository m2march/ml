
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2396               80.3757 %
Incorrectly Classified Instances       585               19.6243 %
Kappa statistic                          0.5096
Mean absolute error                      0.2966
Root mean squared error                  0.3842
Relative absolute error                 67.848  %
Root relative squared error             82.1775 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  514  448 |    a = >50K
  137 1882 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2146               71.9893 %
Incorrectly Classified Instances       835               28.0107 %
Kappa statistic                          0.3008
Mean absolute error                      0.3599
Root mean squared error                  0.4604
Relative absolute error                 82.3331 %
Root relative squared error             98.4834 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  391  571 |    a = >50K
  264 1755 |    b = <=50K

