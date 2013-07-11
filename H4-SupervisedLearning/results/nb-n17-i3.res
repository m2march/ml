
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.33)    (0.67)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     78.0     395.0
  Husband                      581.0     634.0
  Not-in-family                176.0     577.0
  Other-relative                17.0      80.0
  Unmarried                     67.0     257.0
  [total]                      983.0    2010.0

marital-status
  Married-civ-spouse           650.0     719.0
  Divorced                      81.0     304.0
  Never-married                187.0     813.0
  Separated                     23.0      75.0
  Widowed                       28.0      76.0
  Married-spouse-absent         12.0      22.0
  Married-AF-spouse              3.0       2.0
  [total]                      984.0    2011.0

capital-gain
  mean                     2672.5537  613.3505
  std. dev.               11954.8561 6043.3171
  weight sum                     977      2004
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2081               69.8088 %
Incorrectly Classified Instances       900               30.1912 %
Kappa statistic                          0.1254
Mean absolute error                      0.348 
Root mean squared error                  0.4534
Relative absolute error                 78.9632 %
Root relative squared error             96.6037 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  114  863 |    a = >50K
   37 1967 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2067               69.3391 %
Incorrectly Classified Instances       914               30.6609 %
Kappa statistic                          0.1189
Mean absolute error                      0.3502
Root mean squared error                  0.4558
Relative absolute error                 79.4634 %
Root relative squared error             97.108  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  119  858 |    a = >50K
   56 1948 |    b = <=50K

