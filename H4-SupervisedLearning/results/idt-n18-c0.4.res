
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2314               77.625  %
Incorrectly Classified Instances       667               22.375  %
Kappa statistic                          0.4501
Mean absolute error                      0.3331
Root mean squared error                  0.4075
Relative absolute error                 74.2989 %
Root relative squared error             86.0666 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  486  525 |    a = >50K
  142 1828 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2125               71.2848 %
Incorrectly Classified Instances       856               28.7152 %
Kappa statistic                          0.2971
Mean absolute error                      0.3762
Root mean squared error                  0.4625
Relative absolute error                 83.9165 %
Root relative squared error             97.6971 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  399  612 |    a = >50K
  244 1726 |    b = <=50K

