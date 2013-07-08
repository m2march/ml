
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.12 seconds

=== Error on training data ===

Correctly Classified Instances        2883               96.7125 %
Incorrectly Classified Instances        98                3.2875 %
Kappa statistic                          0.933 
Mean absolute error                      0.4184
Root mean squared error                  0.4211
Relative absolute error                 84.6342 %
Root relative squared error             84.7044 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1649    0 |    a = >50K
   98 1234 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1647               55.2499 %
Incorrectly Classified Instances      1334               44.7501 %
Kappa statistic                         -0.0013
Mean absolute error                      0.4941
Root mean squared error                  0.4967
Relative absolute error                 99.9505 %
Root relative squared error             99.9025 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1647    2 |    a = >50K
 1332    0 |    b = <=50K

