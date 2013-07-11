
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.51) (0.49)
========================================
relationship
  Wife                       66.0   65.0
  Own-child                 245.0  228.0
  Husband                   584.0  631.0
  Not-in-family             399.0  354.0
  Other-relative             53.0   44.0
  Unmarried                 173.0  151.0
  [total]                  1520.0 1473.0

marital-status
  Married-civ-spouse        656.0  713.0
  Divorced                  206.0  179.0
  Never-married             535.0  465.0
  Separated                  48.0   50.0
  Widowed                    56.0   48.0
  Married-spouse-absent      16.0   18.0
  Married-AF-spouse           4.0    1.0
  [total]                  1521.0 1474.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1574               52.8011 %
Incorrectly Classified Instances      1407               47.1989 %
Kappa statistic                          0.055 
Mean absolute error                      0.4969
Root mean squared error                  0.4995
Relative absolute error                 99.4067 %
Root relative squared error             99.913  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 851 663 |   a = >50K
 744 723 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1554               52.1302 %
Incorrectly Classified Instances      1427               47.8698 %
Kappa statistic                          0.0415
Mean absolute error                      0.4981
Root mean squared error                  0.5007
Relative absolute error                 99.6383 %
Root relative squared error            100.1481 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 843 671 |   a = >50K
 756 711 |   b = <=50K

