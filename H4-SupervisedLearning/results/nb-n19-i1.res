
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.34) (0.66)
=================================
relationship
  Wife                65.0   66.0
  Own-child          110.0  363.0
  Husband            566.0  649.0
  Not-in-family      187.0  566.0
  Other-relative      14.0   83.0
  Unmarried           91.0  233.0
  [total]           1033.0 1960.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1954               65.5485 %
Incorrectly Classified Instances      1027               34.4515 %
Kappa statistic                          0     
Mean absolute error                      0.4255
Root mean squared error                  0.4611
Relative absolute error                 94.2144 %
Root relative squared error             97.0353 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1027 |    a = >50K
    0 1954 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1942               65.1459 %
Incorrectly Classified Instances      1039               34.8541 %
Kappa statistic                          0.0004
Mean absolute error                      0.4264
Root mean squared error                  0.4619
Relative absolute error                 94.4021 %
Root relative squared error             97.1996 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   14 1013 |    a = >50K
   26 1928 |    b = <=50K

