
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.55) (0.45)
========================================
relationship
  Wife                       70.0   61.0
  Own-child                 269.0  204.0
  Husband                   616.0  599.0
  Not-in-family             442.0  311.0
  Other-relative             55.0   42.0
  Unmarried                 195.0  129.0
  [total]                  1647.0 1346.0

marital-status
  Married-civ-spouse        699.0  670.0
  Divorced                  221.0  164.0
  Never-married             593.0  407.0
  Separated                  52.0   46.0
  Widowed                    62.0   42.0
  Married-spouse-absent      19.0   15.0
  Married-AF-spouse           2.0    3.0
  [total]                  1648.0 1347.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1615               54.1765 %
Incorrectly Classified Instances      1366               45.8235 %
Kappa statistic                          0.0742
Mean absolute error                      0.489 
Root mean squared error                  0.497 
Relative absolute error                 98.8046 %
Root relative squared error             99.912  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 957 684 |   a = >50K
 682 658 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1606               53.8745 %
Incorrectly Classified Instances      1375               46.1255 %
Kappa statistic                          0.0652
Mean absolute error                      0.4903
Root mean squared error                  0.4985
Relative absolute error                 99.0777 %
Root relative squared error            100.2093 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 975 666 |   a = >50K
 709 631 |   b = <=50K

