
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.41) (0.59)
=================================
relationship
  Wife                59.0   72.0
  Own-child          143.0  330.0
  Husband            608.0  607.0
  Not-in-family      262.0  491.0
  Other-relative      30.0   67.0
  Unmarried          115.0  209.0
  [total]           1217.0 1776.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1771               59.4096 %
Incorrectly Classified Instances      1210               40.5904 %
Kappa statistic                          0.1588
Mean absolute error                      0.4687
Root mean squared error                  0.484 
Relative absolute error                 97.1555 %
Root relative squared error             98.5571 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  607  604 |    a = >50K
  606 1164 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1730               58.0342 %
Incorrectly Classified Instances      1251               41.9658 %
Kappa statistic                          0.0227
Mean absolute error                      0.4696
Root mean squared error                  0.4849
Relative absolute error                 97.3447 %
Root relative squared error             98.7387 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  164 1047 |    a = >50K
  204 1566 |    b = <=50K

