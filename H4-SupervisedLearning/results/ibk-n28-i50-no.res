
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.54 seconds

=== Error on training data ===

Correctly Classified Instances        1832               61.4559 %
Incorrectly Classified Instances      1149               38.5441 %
Kappa statistic                          0     
Mean absolute error                      0.4659
Root mean squared error                  0.4794
Relative absolute error                 98.3457 %
Root relative squared error             98.507  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1149 |    a = >50K
    0 1832 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1832               61.4559 %
Incorrectly Classified Instances      1149               38.5441 %
Kappa statistic                          0     
Mean absolute error                      0.4672
Root mean squared error                  0.4802
Relative absolute error                 98.6196 %
Root relative squared error             98.6632 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1149 |    a = >50K
    0 1832 |    b = <=50K

