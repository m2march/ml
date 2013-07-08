
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.34)    (0.66)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    110.0     363.0
  Husband                      566.0     649.0
  Not-in-family                187.0     566.0
  Other-relative                14.0      83.0
  Unmarried                     91.0     233.0
  [total]                     1033.0    1960.0

marital-status
  Married-civ-spouse           638.0     731.0
  Divorced                     109.0     276.0
  Never-married                222.0     778.0
  Separated                     22.0      76.0
  Widowed                       31.0      73.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              2.0       3.0
  [total]                     1034.0    1961.0

capital-gain
  mean                     2641.1615  577.1579
  std. dev.               12071.5048 5681.8767
  weight sum                    1027      1954
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2019               67.729  %
Incorrectly Classified Instances       962               32.271  %
Kappa statistic                          0.0959
Mean absolute error                      0.3685
Root mean squared error                  0.4689
Relative absolute error                 81.5944 %
Root relative squared error             98.6639 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   92  935 |    a = >50K
   27 1927 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2015               67.5948 %
Incorrectly Classified Instances       966               32.4052 %
Kappa statistic                          0.0937
Mean absolute error                      0.3707
Root mean squared error                  0.4708
Relative absolute error                 82.0784 %
Root relative squared error             99.0767 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   93  934 |    a = >50K
   32 1922 |    b = <=50K

