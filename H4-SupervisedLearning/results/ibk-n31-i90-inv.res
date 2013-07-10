
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.13 seconds

=== Error on training data ===

Correctly Classified Instances        2745               92.0832 %
Incorrectly Classified Instances       236                7.9168 %
Kappa statistic                          0.8316
Mean absolute error                      0.4087
Root mean squared error                  0.4156
Relative absolute error                 84.4098 %
Root relative squared error             84.4656 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  989  236 |    a = >50K
    0 1756 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1756               58.9064 %
Incorrectly Classified Instances      1225               41.0936 %
Kappa statistic                          0     
Mean absolute error                      0.4831
Root mean squared error                  0.4906
Relative absolute error                 99.7846 %
Root relative squared error             99.7081 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1225 |    a = >50K
    0 1756 |    b = <=50K

