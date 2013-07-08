
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.44) (0.56)
=================================
relationship
  Wife                71.0   60.0
  Own-child          177.0  296.0
  Husband            630.0  585.0
  Not-in-family      290.0  463.0
  Other-relative      41.0   56.0
  Unmarried          121.0  203.0
  [total]           1330.0 1663.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1713               57.4639 %
Incorrectly Classified Instances      1268               42.5361 %
Kappa statistic                          0.1397
Mean absolute error                      0.484 
Root mean squared error                  0.4919
Relative absolute error                 98.0199 %
Root relative squared error             99.0001 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  699  625 |    a = >50K
  643 1014 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1713               57.4639 %
Incorrectly Classified Instances      1268               42.5361 %
Kappa statistic                          0.1397
Mean absolute error                      0.4848
Root mean squared error                  0.4928
Relative absolute error                 98.1778 %
Root relative squared error             99.1737 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  699  625 |    a = >50K
  643 1014 |    b = <=50K

