
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2950               98.9601 %
Incorrectly Classified Instances        31                1.0399 %
Kappa statistic                          0.9717
Mean absolute error                      0.138 
Root mean squared error                  0.1864
Relative absolute error                 37.172  %
Root relative squared error             43.261  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  709   25 |    a = >50K
    6 2241 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2419               81.1473 %
Incorrectly Classified Instances       562               18.8527 %
Kappa statistic                          0.4263
Mean absolute error                      0.2801
Root mean squared error                  0.362 
Relative absolute error                 75.4267 %
Root relative squared error             84.0322 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  328  406 |    a = >50K
  156 2091 |    b = <=50K

