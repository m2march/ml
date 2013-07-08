
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        2881               96.6454 %
Incorrectly Classified Instances       100                3.3546 %
Kappa statistic                          0.931 
Mean absolute error                      0.3774
Root mean squared error                  0.3828
Relative absolute error                 76.9225 %
Root relative squared error             77.2829 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1188   99 |    a = >50K
    1 1693 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1687               56.5917 %
Incorrectly Classified Instances      1294               43.4083 %
Kappa statistic                          0.0014
Mean absolute error                      0.4873
Root mean squared error                  0.4919
Relative absolute error                 99.3076 %
Root relative squared error             99.3115 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   29 1258 |    a = >50K
   36 1658 |    b = <=50K

