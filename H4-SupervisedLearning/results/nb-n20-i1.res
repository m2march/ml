
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.35) (0.65)
=================================
relationship
  Wife                63.0   68.0
  Own-child          106.0  367.0
  Husband            578.0  637.0
  Not-in-family      196.0  557.0
  Other-relative      23.0   74.0
  Unmarried           73.0  251.0
  [total]           1039.0 1954.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0     
Mean absolute error                      0.4253
Root mean squared error                  0.461 
Relative absolute error                 93.8949 %
Root relative squared error             96.8748 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1033 |    a = >50K
    0 1948 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0     
Mean absolute error                      0.4261
Root mean squared error                  0.4619
Relative absolute error                 94.0788 %
Root relative squared error             97.0746 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1033 |    a = >50K
    0 1948 |    b = <=50K

