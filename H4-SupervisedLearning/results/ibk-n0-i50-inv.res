
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.63 seconds

=== Error on training data ===

Correctly Classified Instances        2796               93.794  %
Incorrectly Classified Instances       185                6.206  %
Kappa statistic                          0.8146
Mean absolute error                      0.2522
Root mean squared error                  0.296 
Relative absolute error                 68.754  %
Root relative squared error             69.136  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  536  185 |    a = >50K
    0 2260 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2259               75.7799 %
Incorrectly Classified Instances       722               24.2201 %
Kappa statistic                         -0.0007
Mean absolute error                      0.3303
Root mean squared error                  0.3843
Relative absolute error                 90.0432 %
Root relative squared error             89.7541 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  721 |    a = >50K
    1 2259 |    b = <=50K

