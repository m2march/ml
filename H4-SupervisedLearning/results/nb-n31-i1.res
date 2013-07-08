
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.41) (0.59)
=================================
relationship
  Wife                71.0   60.0
  Own-child          169.0  304.0
  Husband            592.0  623.0
  Not-in-family      257.0  496.0
  Other-relative      36.0   61.0
  Unmarried          106.0  218.0
  [total]           1231.0 1762.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1767               59.2754 %
Incorrectly Classified Instances      1214               40.7246 %
Kappa statistic                          0.0272
Mean absolute error                      0.4729
Root mean squared error                  0.4862
Relative absolute error                 97.6776 %
Root relative squared error             98.825  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   70 1155 |    a = >50K
   59 1697 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1767               59.2754 %
Incorrectly Classified Instances      1214               40.7246 %
Kappa statistic                          0.0272
Mean absolute error                      0.4736
Root mean squared error                  0.487 
Relative absolute error                 97.812  %
Root relative squared error             98.9745 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   70 1155 |    a = >50K
   59 1697 |    b = <=50K

