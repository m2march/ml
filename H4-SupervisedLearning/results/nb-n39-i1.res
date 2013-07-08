
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.45) (0.55)
=================================
relationship
  Wife                63.0   68.0
  Own-child          189.0  284.0
  Husband            611.0  604.0
  Not-in-family      319.0  434.0
  Other-relative      43.0   54.0
  Unmarried          124.0  200.0
  [total]           1349.0 1644.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1645               55.1828 %
Incorrectly Classified Instances      1336               44.8172 %
Kappa statistic                          0.0868
Mean absolute error                      0.4906
Root mean squared error                  0.4953
Relative absolute error                 99.0897 %
Root relative squared error             99.5412 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  610  733 |    a = >50K
  603 1035 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1619               54.3106 %
Incorrectly Classified Instances      1362               45.6894 %
Kappa statistic                          0.0621
Mean absolute error                      0.4913
Root mean squared error                  0.496 
Relative absolute error                 99.2255 %
Root relative squared error             99.6841 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  542  801 |    a = >50K
  561 1077 |    b = <=50K

