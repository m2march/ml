
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.53) (0.47)
=================================
relationship
  Wife                77.0   54.0
  Own-child          265.0  208.0
  Husband            613.0  602.0
  Not-in-family      425.0  328.0
  Other-relative      55.0   42.0
  Unmarried          163.0  161.0
  [total]           1598.0 1395.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1592               53.4049 %
Incorrectly Classified Instances      1389               46.5951 %
Kappa statistic                          0     
Mean absolute error                      0.4958
Root mean squared error                  0.4979
Relative absolute error                 99.6128 %
Root relative squared error             99.8045 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1592    0 |    a = >50K
 1389    0 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1563               52.4321 %
Incorrectly Classified Instances      1418               47.5679 %
Kappa statistic                         -0.0095
Mean absolute error                      0.4965
Root mean squared error                  0.4987
Relative absolute error                 99.7621 %
Root relative squared error             99.9643 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1463  129 |    a = >50K
 1289  100 |    b = <=50K

