
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2313               77.5914 %
Incorrectly Classified Instances       668               22.4086 %
Kappa statistic                          0.4325
Mean absolute error                      0.3324
Root mean squared error                  0.4074
Relative absolute error                 75.4212 %
Root relative squared error             86.7913 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  445  532 |    a = >50K
  136 1868 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2137               71.6874 %
Incorrectly Classified Instances       844               28.3126 %
Kappa statistic                          0.278 
Mean absolute error                      0.3722
Root mean squared error                  0.4505
Relative absolute error                 84.4674 %
Root relative squared error             95.984  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  345  632 |    a = >50K
  212 1792 |    b = <=50K

