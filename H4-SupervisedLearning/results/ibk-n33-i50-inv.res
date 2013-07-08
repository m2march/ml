
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.62 seconds

=== Error on training data ===

Correctly Classified Instances        2901               97.3163 %
Incorrectly Classified Instances        80                2.6837 %
Kappa statistic                          0.944 
Mean absolute error                      0.3715
Root mean squared error                  0.3788
Relative absolute error                 76.7912 %
Root relative squared error             77.0265 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1142   80 |    a = >50K
    0 1759 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1765               59.2083 %
Incorrectly Classified Instances      1216               40.7917 %
Kappa statistic                          0.0075
Mean absolute error                      0.4798
Root mean squared error                  0.4874
Relative absolute error                 99.1802 %
Root relative squared error             99.0962 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   12 1210 |    a = >50K
    6 1753 |    b = <=50K

