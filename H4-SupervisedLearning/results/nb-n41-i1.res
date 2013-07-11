
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.46) (0.54)
=================================
relationship
  Wife                70.0   61.0
  Own-child          205.0  268.0
  Husband            600.0  615.0
  Not-in-family      331.0  422.0
  Other-relative      42.0   55.0
  Unmarried          143.0  181.0
  [total]           1391.0 1602.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1605               53.841  %
Incorrectly Classified Instances      1376               46.159  %
Kappa statistic                          0.013 
Mean absolute error                      0.4956
Root mean squared error                  0.4978
Relative absolute error                 99.6118 %
Root relative squared error             99.8044 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   69 1316 |    a = >50K
   60 1536 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1588               53.2707 %
Incorrectly Classified Instances      1393               46.7293 %
Kappa statistic                          0.0064
Mean absolute error                      0.4968
Root mean squared error                  0.4991
Relative absolute error                 99.8611 %
Root relative squared error            100.0707 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  116 1269 |    a = >50K
  124 1472 |    b = <=50K

