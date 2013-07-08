
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.24) (0.76)
========================================
relationship
  Wife                       64.0   67.0
  Own-child                  12.0  461.0
  Husband                   558.0  657.0
  Not-in-family              65.0  688.0
  Other-relative              5.0   92.0
  Unmarried                  23.0  301.0
  [total]                   727.0 2266.0

marital-status
  Married-civ-spouse        626.0  743.0
  Divorced                   34.0  351.0
  Never-married              42.0  958.0
  Separated                   9.0   89.0
  Widowed                    11.0   93.0
  Married-spouse-absent       4.0   30.0
  Married-AF-spouse           2.0    3.0
  [total]                   728.0 2267.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2158               72.3918 %
Incorrectly Classified Instances       823               27.6082 %
Kappa statistic                          0.4179
Mean absolute error                      0.2728
Root mean squared error                  0.41  
Relative absolute error                 74.3723 %
Root relative squared error             95.7464 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  620  101 |    a = >50K
  722 1538 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2157               72.3583 %
Incorrectly Classified Instances       824               27.6417 %
Kappa statistic                          0.417 
Mean absolute error                      0.2735
Root mean squared error                  0.4108
Relative absolute error                 74.5708 %
Root relative squared error             95.9329 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  619  102 |    a = >50K
  722 1538 |    b = <=50K

