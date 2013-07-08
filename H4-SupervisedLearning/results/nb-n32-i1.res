
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.41) (0.59)
=================================
relationship
  Wife                69.0   62.0
  Own-child          165.0  308.0
  Husband            585.0  630.0
  Not-in-family      277.0  476.0
  Other-relative      33.0   64.0
  Unmarried          103.0  221.0
  [total]           1232.0 1761.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1762               59.1077 %
Incorrectly Classified Instances      1219               40.8923 %
Kappa statistic                          0.0239
Mean absolute error                      0.4747
Root mean squared error                  0.4871
Relative absolute error                 98.0178 %
Root relative squared error             98.9961 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   68 1158 |    a = >50K
   61 1694 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1762               59.1077 %
Incorrectly Classified Instances      1219               40.8923 %
Kappa statistic                          0.0239
Mean absolute error                      0.4751
Root mean squared error                  0.4876
Relative absolute error                 98.1127 %
Root relative squared error             99.0965 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   68 1158 |    a = >50K
   61 1694 |    b = <=50K

