
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.26) (0.74)
========================================
relationship
  Wife                       66.0   65.0
  Own-child                  29.0  444.0
  Husband                   559.0  656.0
  Not-in-family              79.0  674.0
  Other-relative             10.0   87.0
  Unmarried                  33.0  291.0
  [total]                   776.0 2217.0

marital-status
  Married-civ-spouse        631.0  738.0
  Divorced                   44.0  341.0
  Never-married              67.0  933.0
  Separated                  13.0   85.0
  Widowed                    13.0   91.0
  Married-spouse-absent       7.0   27.0
  Married-AF-spouse           2.0    3.0
  [total]                   777.0 2218.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2115               70.9493 %
Incorrectly Classified Instances       866               29.0507 %
Kappa statistic                          0.3896
Mean absolute error                      0.293 
Root mean squared error                  0.4226
Relative absolute error                 76.4418 %
Root relative squared error             96.5417 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  623  147 |    a = >50K
  719 1492 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2115               70.9493 %
Incorrectly Classified Instances       866               29.0507 %
Kappa statistic                          0.3896
Mean absolute error                      0.2938
Root mean squared error                  0.4236
Relative absolute error                 76.671  %
Root relative squared error             96.7797 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  623  147 |    a = >50K
  719 1492 |    b = <=50K

