
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.55) (0.45)
=================================
relationship
  Wife                70.0   61.0
  Own-child          269.0  204.0
  Husband            616.0  599.0
  Not-in-family      442.0  311.0
  Other-relative      55.0   42.0
  Unmarried          195.0  129.0
  [total]           1647.0 1346.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1641               55.0486 %
Incorrectly Classified Instances      1340               44.9514 %
Kappa statistic                          0     
Mean absolute error                      0.492 
Root mean squared error                  0.496 
Relative absolute error                 99.4072 %
Root relative squared error             99.7013 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1641    0 |    a = >50K
 1340    0 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1641               55.0486 %
Incorrectly Classified Instances      1340               44.9514 %
Kappa statistic                          0     
Mean absolute error                      0.4925
Root mean squared error                  0.4965
Relative absolute error                 99.5088 %
Root relative squared error             99.8113 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1641    0 |    a = >50K
 1340    0 |    b = <=50K

