
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.44) (0.56)
=================================
relationship
  Wife                66.0   65.0
  Own-child          174.0  299.0
  Husband            602.0  613.0
  Not-in-family      307.0  446.0
  Other-relative      34.0   63.0
  Unmarried          136.0  188.0
  [total]           1319.0 1674.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1669               55.9879 %
Incorrectly Classified Instances      1312               44.0121 %
Kappa statistic                          0.0123
Mean absolute error                      0.4873
Root mean squared error                  0.4936
Relative absolute error                 98.8531 %
Root relative squared error             99.4202 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   65 1248 |    a = >50K
   64 1604 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1626               54.5455 %
Incorrectly Classified Instances      1355               45.4545 %
Kappa statistic                         -0.0054
Mean absolute error                      0.4882
Root mean squared error                  0.4946
Relative absolute error                 99.0512 %
Root relative squared error             99.6229 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  125 1188 |    a = >50K
  167 1501 |    b = <=50K

