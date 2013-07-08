
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2223               74.5723 %
Incorrectly Classified Instances       758               25.4277 %
Kappa statistic                          0.3491
Mean absolute error                      0.3633
Root mean squared error                  0.4261
Relative absolute error                 81.0483 %
Root relative squared error             90.006  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365  646 |    a = >50K
  112 1858 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2156               72.3247 %
Incorrectly Classified Instances       825               27.6753 %
Kappa statistic                          0.294 
Mean absolute error                      0.3779
Root mean squared error                  0.4455
Relative absolute error                 84.2914 %
Root relative squared error             94.0984 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  338  673 |    a = >50K
  152 1818 |    b = <=50K

