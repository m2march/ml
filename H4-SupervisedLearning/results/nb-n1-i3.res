
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     17.0     456.0
  Husband                      554.0     661.0
  Not-in-family                 73.0     680.0
  Other-relative                 5.0      92.0
  Unmarried                     27.0     297.0
  [total]                      740.0    2253.0

marital-status
  Married-civ-spouse           622.0     747.0
  Divorced                      38.0     347.0
  Never-married                 54.0     946.0
  Separated                      9.0      89.0
  Widowed                       12.0      92.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      741.0    2254.0

capital-gain
  mean                     4709.6865  170.5961
  std. dev.               16613.3375  849.2329
  weight sum                     734      2247
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2350               78.8326 %
Incorrectly Classified Instances       631               21.1674 %
Kappa statistic                          0.2578
Mean absolute error                      0.2194
Root mean squared error                  0.4233
Relative absolute error                 59.0834 %
Root relative squared error             98.2646 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  166  568 |    a = >50K
   63 2184 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2354               78.9668 %
Incorrectly Classified Instances       627               21.0332 %
Kappa statistic                          0.2608
Mean absolute error                      0.2194
Root mean squared error                  0.4242
Relative absolute error                 59.0911 %
Root relative squared error             98.4762 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  166  568 |    a = >50K
   59 2188 |    b = <=50K

