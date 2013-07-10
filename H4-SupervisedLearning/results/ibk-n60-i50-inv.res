
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.67 seconds

=== Error on training data ===

Correctly Classified Instances        2896               97.1486 %
Incorrectly Classified Instances        85                2.8514 %
Kappa statistic                          0.942 
Mean absolute error                      0.3815
Root mean squared error                  0.3854
Relative absolute error                 77.1783 %
Root relative squared error             77.5217 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1649    0 |    a = >50K
   85 1247 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1668               55.9544 %
Incorrectly Classified Instances      1313               44.0456 %
Kappa statistic                          0.0201
Mean absolute error                      0.4923
Root mean squared error                  0.4953
Relative absolute error                 99.5895 %
Root relative squared error             99.6229 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1621   28 |    a = >50K
 1285   47 |    b = <=50K

