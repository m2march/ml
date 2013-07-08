
Time taken to build model: 0.48 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2213               74.2368 %
Incorrectly Classified Instances       768               25.7632 %
Kappa statistic                          0.4476
Mean absolute error                      0.3422
Root mean squared error                  0.4111
Relative absolute error                 70.4793 %
Root relative squared error             83.4269 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1528  216 |    a = >50K
  552  685 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1672               56.0886 %
Incorrectly Classified Instances      1309               43.9114 %
Kappa statistic                          0.05  
Mean absolute error                      0.4767
Root mean squared error                  0.5493
Relative absolute error                 98.1782 %
Root relative squared error            111.494  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1294  450 |    a = >50K
  859  378 |    b = <=50K

