
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.55) (0.45)
=================================
relationship
  Wife                70.0   61.0
  Own-child          282.0  191.0
  Husband            602.0  613.0
  Not-in-family      446.0  307.0
  Other-relative      53.0   44.0
  Unmarried          202.0  122.0
  [total]           1655.0 1338.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1660               55.686  %
Incorrectly Classified Instances      1321               44.314  %
Kappa statistic                          0.0958
Mean absolute error                      0.4892
Root mean squared error                  0.4945
Relative absolute error                 98.9518 %
Root relative squared error             99.4718 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1048  601 |    a = >50K
  720  612 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1626               54.5455 %
Incorrectly Classified Instances      1355               45.4545 %
Kappa statistic                          0.0558
Mean absolute error                      0.4899
Root mean squared error                  0.4954
Relative absolute error                 99.1087 %
Root relative squared error             99.6365 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1153  496 |    a = >50K
  859  473 |    b = <=50K

