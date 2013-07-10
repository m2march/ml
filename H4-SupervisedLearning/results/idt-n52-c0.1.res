
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1519               50.9561 %
Incorrectly Classified Instances      1462               49.0439 %
Kappa statistic                          0     
Mean absolute error                      0.4998
Root mean squared error                  0.4999
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1519    0 |    a = >50K
 1462    0 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1503               50.4193 %
Incorrectly Classified Instances      1478               49.5807 %
Kappa statistic                         -0.009 
Mean absolute error                      0.5013
Root mean squared error                  0.5029
Relative absolute error                100.2894 %
Root relative squared error            100.5967 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1439   80 |    a = >50K
 1398   64 |    b = <=50K

