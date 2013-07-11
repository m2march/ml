
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.31)    (0.69)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     62.0     411.0
  Husband                      579.0     636.0
  Not-in-family                141.0     612.0
  Other-relative                19.0      78.0
  Unmarried                     52.0     272.0
  [total]                      916.0    2077.0

marital-status
  Married-civ-spouse           644.0     725.0
  Divorced                      82.0     303.0
  Never-married                146.0     854.0
  Separated                     17.0      81.0
  Widowed                       20.0      84.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              3.0       2.0
  [total]                      917.0    2078.0

capital-gain
  mean                     3679.7556  237.4031
  std. dev.               15015.0181 1194.3461
  weight sum                     910      2071
  precision                 1388.875  1388.875



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2163               72.5595 %
Incorrectly Classified Instances       818               27.4405 %
Kappa statistic                          0.1791
Mean absolute error                      0.2844
Root mean squared error                  0.4802
Relative absolute error                 67.0533 %
Root relative squared error            104.2823 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  157  753 |    a = >50K
   65 2006 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2158               72.3918 %
Incorrectly Classified Instances       823               27.6082 %
Kappa statistic                          0.175 
Mean absolute error                      0.285 
Root mean squared error                  0.4813
Relative absolute error                 67.1805 %
Root relative squared error            104.5057 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  156  754 |    a = >50K
   69 2002 |    b = <=50K

