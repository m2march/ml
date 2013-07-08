
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.36) (0.64)
=================================
relationship
  Wife                65.0   66.0
  Own-child          119.0  354.0
  Husband            574.0  641.0
  Not-in-family      209.0  544.0
  Other-relative      28.0   69.0
  Unmarried           73.0  251.0
  [total]           1068.0 1925.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0     
Mean absolute error                      0.4354
Root mean squared error                  0.4665
Relative absolute error                 94.9135 %
Root relative squared error             97.4048 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1062 |    a = >50K
    0 1919 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1907               63.9718 %
Incorrectly Classified Instances      1074               36.0282 %
Kappa statistic                         -0.001 
Mean absolute error                      0.4364
Root mean squared error                  0.4675
Relative absolute error                 95.1378 %
Root relative squared error             97.6238 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   13 1049 |    a = >50K
   25 1894 |    b = <=50K

