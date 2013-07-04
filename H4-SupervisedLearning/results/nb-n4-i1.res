
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.27) (0.73)
=================================
relationship
  Wife                70.0   61.0
  Own-child           28.0  445.0
  Husband            576.0  639.0
  Not-in-family       83.0  670.0
  Other-relative      11.0   86.0
  Unmarried           32.0  292.0
  [total]            800.0 2193.0



Time taken to build model: 0.01 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2196               73.6666 %
Incorrectly Classified Instances       785               26.3334 %
Kappa statistic                          0.0811
Mean absolute error                      0.316 
Root mean squared error                  0.3971
Relative absolute error                 80.8524 %
Root relative squared error             89.8243 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   69  725 |    a = >50K
   60 2127 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2187               73.3646 %
Incorrectly Classified Instances       794               26.6354 %
Kappa statistic                          0.0629
Mean absolute error                      0.3169
Root mean squared error                  0.398 
Relative absolute error                 81.0595 %
Root relative squared error             90.0349 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   57  737 |    a = >50K
   57 2130 |    b = <=50K

