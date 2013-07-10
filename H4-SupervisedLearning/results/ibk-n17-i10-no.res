
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.42 seconds

=== Error on training data ===

Correctly Classified Instances        2146               71.9893 %
Incorrectly Classified Instances       835               28.0107 %
Kappa statistic                          0.273 
Mean absolute error                      0.3914
Root mean squared error                  0.4385
Relative absolute error                 88.805  %
Root relative squared error             93.4121 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  320  657 |    a = >50K
  178 1826 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2145               71.9557 %
Incorrectly Classified Instances       836               28.0443 %
Kappa statistic                          0.2702
Mean absolute error                      0.3941
Root mean squared error                  0.4403
Relative absolute error                 89.4348 %
Root relative squared error             93.812  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  315  662 |    a = >50K
  174 1830 |    b = <=50K

