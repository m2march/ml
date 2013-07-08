
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.36) (0.64)
=================================
relationship
  Wife                63.0   68.0
  Own-child          121.0  352.0
  Husband            574.0  641.0
  Not-in-family      206.0  547.0
  Other-relative      26.0   71.0
  Unmarried           92.0  232.0
  [total]           1082.0 1911.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1905               63.9047 %
Incorrectly Classified Instances      1076               36.0953 %
Kappa statistic                          0     
Mean absolute error                      0.4408
Root mean squared error                  0.4694
Relative absolute error                 95.5363 %
Root relative squared error             97.7262 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1076 |    a = >50K
    0 1905 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1897               63.6364 %
Incorrectly Classified Instances      1084               36.3636 %
Kappa statistic                         -0.0043
Mean absolute error                      0.4415
Root mean squared error                  0.4702
Relative absolute error                 95.6957 %
Root relative squared error             97.8978 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1074 |    a = >50K
   10 1895 |    b = <=50K

