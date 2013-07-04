
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.69 seconds

=== Error on training data ===

Correctly Classified Instances        2952               99.0272 %
Incorrectly Classified Instances        29                0.9728 %
Kappa statistic                          0.9739
Mean absolute error                      0.1393
Root mean squared error                  0.1878
Relative absolute error                 37.1115 %
Root relative squared error             43.354  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  724   22 |    a = >50K
    7 2228 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2423               81.2814 %
Incorrectly Classified Instances       558               18.7186 %
Kappa statistic                          0.4379
Mean absolute error                      0.2826
Root mean squared error                  0.3641
Relative absolute error                 75.304  %
Root relative squared error             84.059  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  341  405 |    a = >50K
  153 2082 |    b = <=50K

