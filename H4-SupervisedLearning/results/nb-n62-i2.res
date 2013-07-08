
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.55) (0.45)
========================================
relationship
  Wife                       60.0   71.0
  Own-child                 278.0  195.0
  Husband                   607.0  608.0
  Not-in-family             452.0  301.0
  Other-relative             65.0   32.0
  Unmarried                 193.0  131.0
  [total]                  1655.0 1338.0

marital-status
  Married-civ-spouse        679.0  690.0
  Divorced                  226.0  159.0
  Never-married             608.0  392.0
  Separated                  61.0   37.0
  Widowed                    62.0   42.0
  Married-spouse-absent      17.0   17.0
  Married-AF-spouse           3.0    2.0
  [total]                  1656.0 1339.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1662               55.7531 %
Incorrectly Classified Instances      1319               44.2469 %
Kappa statistic                          0.1054
Mean absolute error                      0.4828
Root mean squared error                  0.4964
Relative absolute error                 97.6725 %
Root relative squared error             99.8368 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 986 663 |   a = >50K
 656 676 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1656               55.5518 %
Incorrectly Classified Instances      1325               44.4482 %
Kappa statistic                          0.1017
Mean absolute error                      0.4847
Root mean squared error                  0.4983
Relative absolute error                 98.0517 %
Root relative squared error            100.2292 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 980 669 |   a = >50K
 656 676 |   b = <=50K

