
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.25) (0.75)
========================================
relationship
  Wife                       61.0   70.0
  Own-child                  19.0  454.0
  Husband                   553.0  662.0
  Not-in-family              77.0  676.0
  Other-relative              5.0   92.0
  Unmarried                  25.0  299.0
  [total]                   740.0 2253.0

marital-status
  Married-civ-spouse        618.0  751.0
  Divorced                   39.0  346.0
  Never-married              55.0  945.0
  Separated                   9.0   89.0
  Widowed                    13.0   91.0
  Married-spouse-absent       5.0   29.0
  Married-AF-spouse           2.0    3.0
  [total]                   741.0 2254.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.04 seconds

=== Error on training data ===

Correctly Classified Instances        2129               71.419  %
Incorrectly Classified Instances       852               28.581  %
Kappa statistic                          0.3979
Mean absolute error                      0.2829
Root mean squared error                  0.4152
Relative absolute error                 76.1899 %
Root relative squared error             96.3697 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  612  122 |    a = >50K
  730 1517 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2128               71.3854 %
Incorrectly Classified Instances       853               28.6146 %
Kappa statistic                          0.397 
Mean absolute error                      0.2836
Root mean squared error                  0.4161
Relative absolute error                 76.3897 %
Root relative squared error             96.5829 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  611  123 |    a = >50K
  730 1517 |    b = <=50K

