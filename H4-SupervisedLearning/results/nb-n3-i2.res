
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.25) (0.75)
========================================
relationship
  Wife                       68.0   63.0
  Own-child                  26.0  447.0
  Husband                   548.0  667.0
  Not-in-family              79.0  674.0
  Other-relative              7.0   90.0
  Unmarried                  28.0  296.0
  [total]                   756.0 2237.0

marital-status
  Married-civ-spouse        620.0  749.0
  Divorced                   41.0  344.0
  Never-married              68.0  932.0
  Separated                  10.0   88.0
  Widowed                    12.0   92.0
  Married-spouse-absent       4.0   30.0
  Married-AF-spouse           2.0    3.0
  [total]                   757.0 2238.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.04 seconds

=== Error on training data ===

Correctly Classified Instances        2117               71.0164 %
Incorrectly Classified Instances       864               28.9836 %
Kappa statistic                          0.3901
Mean absolute error                      0.2888
Root mean squared error                  0.4189
Relative absolute error                 76.6844 %
Root relative squared error             96.5461 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  614  136 |    a = >50K
  728 1503 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2117               71.0164 %
Incorrectly Classified Instances       864               28.9836 %
Kappa statistic                          0.3901
Mean absolute error                      0.2895
Root mean squared error                  0.4196
Relative absolute error                 76.8476 %
Root relative squared error             96.6915 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  614  136 |    a = >50K
  728 1503 |    b = <=50K

