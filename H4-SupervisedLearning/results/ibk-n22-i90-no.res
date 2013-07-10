
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.04 seconds

=== Error on training data ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0     
Mean absolute error                      0.4574
Root mean squared error                  0.4772
Relative absolute error                 99.7207 %
Root relative squared error             99.639  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1062 |    a = >50K
    0 1919 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0     
Mean absolute error                      0.4587
Root mean squared error                  0.4789
Relative absolute error                 99.9933 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1062 |    a = >50K
    0 1919 |    b = <=50K

