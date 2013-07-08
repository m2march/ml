
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.55) (0.45)
========================================
relationship
  Wife                       67.0   64.0
  Own-child                 277.0  196.0
  Husband                   629.0  586.0
  Not-in-family             435.0  318.0
  Other-relative             53.0   44.0
  Unmarried                 184.0  140.0
  [total]                  1645.0 1348.0

marital-status
  Married-civ-spouse        709.0  660.0
  Divorced                  223.0  162.0
  Never-married             568.0  432.0
  Separated                  63.0   35.0
  Widowed                    59.0   45.0
  Married-spouse-absent      22.0   12.0
  Married-AF-spouse           2.0    3.0
  [total]                  1646.0 1349.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1593               53.4384 %
Incorrectly Classified Instances      1388               46.5616 %
Kappa statistic                          0.0594
Mean absolute error                      0.491 
Root mean squared error                  0.4971
Relative absolute error                 99.1818 %
Root relative squared error             99.9163 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 945 694 |   a = >50K
 694 648 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1582               53.0694 %
Incorrectly Classified Instances      1399               46.9306 %
Kappa statistic                          0.0514
Mean absolute error                      0.4926
Root mean squared error                  0.4989
Relative absolute error                 99.5136 %
Root relative squared error            100.2774 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 944 695 |   a = >50K
 704 638 |   b = <=50K

