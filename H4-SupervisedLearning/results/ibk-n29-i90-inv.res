
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.09 seconds

=== Error on training data ===

Correctly Classified Instances        2443               81.9524 %
Incorrectly Classified Instances       538               18.0476 %
Kappa statistic                          0.5883
Mean absolute error                      0.4021
Root mean squared error                  0.4116
Relative absolute error                 84.2923 %
Root relative squared error             84.2797 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  633  538 |    a = >50K
    0 1810 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1810               60.7179 %
Incorrectly Classified Instances      1171               39.2821 %
Kappa statistic                          0     
Mean absolute error                      0.4756
Root mean squared error                  0.4862
Relative absolute error                 99.6951 %
Root relative squared error             99.5607 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1171 |    a = >50K
    0 1810 |    b = <=50K

