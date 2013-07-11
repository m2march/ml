
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.26) (0.74)
========================================
relationship
  Wife                       60.0   71.0
  Own-child                  26.0  447.0
  Husband                   557.0  658.0
  Not-in-family              99.0  654.0
  Other-relative             14.0   83.0
  Unmarried                  38.0  286.0
  [total]                   794.0 2199.0

marital-status
  Married-civ-spouse        622.0  747.0
  Divorced                   57.0  328.0
  Never-married              86.0  914.0
  Separated                  10.0   88.0
  Widowed                    13.0   91.0
  Married-spouse-absent       5.0   29.0
  Married-AF-spouse           2.0    3.0
  [total]                   795.0 2200.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2081               69.8088 %
Incorrectly Classified Instances       900               30.1912 %
Kappa statistic                          0.3664
Mean absolute error                      0.3062
Root mean squared error                  0.4284
Relative absolute error                 78.7207 %
Root relative squared error             97.1468 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  615  173 |    a = >50K
  727 1466 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2080               69.7752 %
Incorrectly Classified Instances       901               30.2248 %
Kappa statistic                          0.3655
Mean absolute error                      0.3069
Root mean squared error                  0.4293
Relative absolute error                 78.899  %
Root relative squared error             97.354  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  614  174 |    a = >50K
  727 1466 |    b = <=50K

