
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.31) (0.69)
========================================
relationship
  Wife                       63.0   68.0
  Own-child                  62.0  411.0
  Husband                   579.0  636.0
  Not-in-family             141.0  612.0
  Other-relative             19.0   78.0
  Unmarried                  52.0  272.0
  [total]                   916.0 2077.0

marital-status
  Married-civ-spouse        644.0  725.0
  Divorced                   82.0  303.0
  Never-married             146.0  854.0
  Separated                  17.0   81.0
  Widowed                    20.0   84.0
  Married-spouse-absent       5.0   29.0
  Married-AF-spouse           3.0    2.0
  [total]                   917.0 2078.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2009               67.3935 %
Incorrectly Classified Instances       972               32.6065 %
Kappa statistic                          0.3215
Mean absolute error                      0.3499
Root mean squared error                  0.4517
Relative absolute error                 82.4804 %
Root relative squared error             98.0902 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  640  270 |    a = >50K
  702 1369 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2009               67.3935 %
Incorrectly Classified Instances       972               32.6065 %
Kappa statistic                          0.3215
Mean absolute error                      0.3508
Root mean squared error                  0.4526
Relative absolute error                 82.6896 %
Root relative squared error             98.274  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  640  270 |    a = >50K
  702 1369 |    b = <=50K

