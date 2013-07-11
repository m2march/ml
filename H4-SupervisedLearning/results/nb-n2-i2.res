
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.25) (0.75)
========================================
relationship
  Wife                       62.0   69.0
  Own-child                  19.0  454.0
  Husband                   561.0  654.0
  Not-in-family              84.0  669.0
  Other-relative              7.0   90.0
  Unmarried                  25.0  299.0
  [total]                   758.0 2235.0

marital-status
  Married-civ-spouse        627.0  742.0
  Divorced                   39.0  346.0
  Never-married              59.0  941.0
  Separated                  11.0   87.0
  Widowed                    13.0   91.0
  Married-spouse-absent       8.0   26.0
  Married-AF-spouse           2.0    3.0
  [total]                   759.0 2236.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2129               71.419  %
Incorrectly Classified Instances       852               28.581  %
Kappa statistic                          0.3987
Mean absolute error                      0.286 
Root mean squared error                  0.4181
Relative absolute error                 75.8063 %
Root relative squared error             96.261  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  621  131 |    a = >50K
  721 1508 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2128               71.3854 %
Incorrectly Classified Instances       853               28.6146 %
Kappa statistic                          0.3978
Mean absolute error                      0.2867
Root mean squared error                  0.4188
Relative absolute error                 75.9656 %
Root relative squared error             96.422  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  620  132 |    a = >50K
  721 1508 |    b = <=50K

