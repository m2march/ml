
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.47) (0.53)
=================================
relationship
  Wife                56.0   75.0
  Own-child          209.0  264.0
  Husband            595.0  620.0
  Not-in-family      347.0  406.0
  Other-relative      39.0   58.0
  Unmarried          164.0  160.0
  [total]           1410.0 1583.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1581               53.0359 %
Incorrectly Classified Instances      1400               46.9641 %
Kappa statistic                          0.0159
Mean absolute error                      0.497 
Root mean squared error                  0.4985
Relative absolute error                 99.7287 %
Root relative squared error             99.8623 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  163 1241 |    a = >50K
  159 1418 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1565               52.4992 %
Incorrectly Classified Instances      1416               47.5008 %
Kappa statistic                          0.0021
Mean absolute error                      0.4977
Root mean squared error                  0.4993
Relative absolute error                 99.886  %
Root relative squared error            100.0291 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  123 1281 |    a = >50K
  135 1442 |    b = <=50K

