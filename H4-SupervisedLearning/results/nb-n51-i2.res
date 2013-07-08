
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                           (0.5)  (0.5)
========================================
relationship
  Wife                       68.0   63.0
  Own-child                 235.0  238.0
  Husband                   595.0  620.0
  Not-in-family             383.0  370.0
  Other-relative             39.0   58.0
  Unmarried                 163.0  161.0
  [total]                  1483.0 1510.0

marital-status
  Married-civ-spouse        667.0  702.0
  Divorced                  196.0  189.0
  Never-married             501.0  499.0
  Separated                  40.0   58.0
  Widowed                    60.0   44.0
  Married-spouse-absent      16.0   18.0
  Married-AF-spouse           4.0    1.0
  [total]                  1484.0 1511.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1539               51.627  %
Incorrectly Classified Instances      1442               48.373  %
Kappa statistic                          0.0328
Mean absolute error                      0.4978
Root mean squared error                  0.4989
Relative absolute error                 99.5687 %
Root relative squared error             99.7874 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 788 689 |   a = >50K
 753 751 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1477               49.5471 %
Incorrectly Classified Instances      1504               50.4529 %
Kappa statistic                         -0.0105
Mean absolute error                      0.4995
Root mean squared error                  0.5007
Relative absolute error                 99.913  %
Root relative squared error            100.1456 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 614 863 |   a = >50K
 641 863 |   b = <=50K

