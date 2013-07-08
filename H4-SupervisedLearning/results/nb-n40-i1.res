
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.44) (0.56)
=================================
relationship
  Wife                64.0   67.0
  Own-child          189.0  284.0
  Husband            589.0  626.0
  Not-in-family      324.0  429.0
  Other-relative      32.0   65.0
  Unmarried          127.0  197.0
  [total]           1325.0 1668.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1662               55.7531 %
Incorrectly Classified Instances      1319               44.2469 %
Kappa statistic                          0     
Mean absolute error                      0.4897
Root mean squared error                  0.4948
Relative absolute error                 99.2536 %
Root relative squared error             99.6211 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1319 |    a = >50K
    0 1662 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1652               55.4176 %
Incorrectly Classified Instances      1329               44.5824 %
Kappa statistic                         -0.0064
Mean absolute error                      0.4905
Root mean squared error                  0.4956
Relative absolute error                 99.4181 %
Root relative squared error             99.7859 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1317 |    a = >50K
   12 1650 |    b = <=50K

