
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.29) (0.71)
=================================
relationship
  Wife                66.0   65.0
  Own-child           55.0  418.0
  Husband            581.0  634.0
  Not-in-family      113.0  640.0
  Other-relative      13.0   84.0
  Unmarried           51.0  273.0
  [total]            879.0 2114.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2109               70.7481 %
Incorrectly Classified Instances       872               29.2519 %
Kappa statistic                          0.0588
Mean absolute error                      0.3566
Root mean squared error                  0.422 
Relative absolute error                 86.0898 %
Root relative squared error             92.7224 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   65  808 |    a = >50K
   64 2044 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2101               70.4797 %
Incorrectly Classified Instances       880               29.5203 %
Kappa statistic                          0.0275
Mean absolute error                      0.3569
Root mean squared error                  0.4224
Relative absolute error                 86.1681 %
Root relative squared error             92.813  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   35  838 |    a = >50K
   42 2066 |    b = <=50K

