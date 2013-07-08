
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.55) (0.45)
=================================
relationship
  Wife                67.0   64.0
  Own-child          277.0  196.0
  Husband            629.0  586.0
  Not-in-family      435.0  318.0
  Other-relative      53.0   44.0
  Unmarried          184.0  140.0
  [total]           1645.0 1348.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1639               54.9815 %
Incorrectly Classified Instances      1342               45.0185 %
Kappa statistic                          0     
Mean absolute error                      0.4932
Root mean squared error                  0.4966
Relative absolute error                 99.628  %
Root relative squared error             99.813  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1639    0 |    a = >50K
 1342    0 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1629               54.6461 %
Incorrectly Classified Instances      1352               45.3539 %
Kappa statistic                         -0.0057
Mean absolute error                      0.494 
Root mean squared error                  0.4975
Relative absolute error                 99.7956 %
Root relative squared error             99.9977 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1622   17 |    a = >50K
 1335    7 |    b = <=50K

