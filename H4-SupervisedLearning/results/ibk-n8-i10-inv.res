
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.26 seconds

=== Error on training data ===

Correctly Classified Instances        2937               98.524  %
Incorrectly Classified Instances        44                1.476  %
Kappa statistic                          0.9625
Mean absolute error                      0.1626
Root mean squared error                  0.207 
Relative absolute error                 40.7319 %
Root relative squared error             46.3486 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  781   40 |    a = >50K
    4 2156 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2308               77.4237 %
Incorrectly Classified Instances       673               22.5763 %
Kappa statistic                          0.3434
Mean absolute error                      0.3295
Root mean squared error                  0.3989
Relative absolute error                 82.5291 %
Root relative squared error             89.2938 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  301  520 |    a = >50K
  153 2007 |    b = <=50K

