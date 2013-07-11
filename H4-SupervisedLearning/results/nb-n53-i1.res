
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.53) (0.47)
=================================
relationship
  Wife                57.0   74.0
  Own-child          280.0  193.0
  Husband            612.0  603.0
  Not-in-family      417.0  336.0
  Other-relative      47.0   50.0
  Unmarried          179.0  145.0
  [total]           1592.0 1401.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1606               53.8745 %
Incorrectly Classified Instances      1375               46.1255 %
Kappa statistic                          0.0244
Mean absolute error                      0.4949
Root mean squared error                  0.4974
Relative absolute error                 99.3782 %
Root relative squared error             99.6869 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1484  102 |    a = >50K
 1273  122 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1597               53.5726 %
Incorrectly Classified Instances      1384               46.4274 %
Kappa statistic                          0.0171
Mean absolute error                      0.4958
Root mean squared error                  0.4984
Relative absolute error                 99.5767 %
Root relative squared error             99.8928 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1489   97 |    a = >50K
 1287  108 |    b = <=50K

