
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.25) (0.75)
=================================
relationship
  Wife                68.0   63.0
  Own-child           26.0  447.0
  Husband            548.0  667.0
  Not-in-family       79.0  674.0
  Other-relative       7.0   90.0
  Unmarried           28.0  296.0
  [total]            756.0 2237.0



Time taken to build model: 0.01 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2236               75.0084 %
Incorrectly Classified Instances       745               24.9916 %
Kappa statistic                          0.0849
Mean absolute error                      0.307 
Root mean squared error                  0.3913
Relative absolute error                 81.5073 %
Root relative squared error             90.1796 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   67  683 |    a = >50K
   62 2169 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2224               74.6058 %
Incorrectly Classified Instances       757               25.3942 %
Kappa statistic                          0.0563
Mean absolute error                      0.3076
Root mean squared error                  0.392 
Relative absolute error                 81.6708 %
Root relative squared error             90.3453 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   49  701 |    a = >50K
   56 2175 |    b = <=50K

