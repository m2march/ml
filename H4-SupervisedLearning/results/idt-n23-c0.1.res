
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1999               67.058  %
Incorrectly Classified Instances       982               32.942  %
Kappa statistic                          0.1013
Mean absolute error                      0.4408
Root mean squared error                  0.4695
Relative absolute error                 96.4324 %
Root relative squared error             98.2031 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  102  952 |    a = >50K
   30 1897 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1997               66.9909 %
Incorrectly Classified Instances       984               33.0091 %
Kappa statistic                          0.1109
Mean absolute error                      0.44  
Root mean squared error                  0.47  
Relative absolute error                 96.24   %
Root relative squared error             98.3013 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  125  929 |    a = >50K
   55 1872 |    b = <=50K

