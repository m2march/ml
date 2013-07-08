
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.32) (0.68)
=================================
relationship
  Wife                63.0   68.0
  Own-child           87.0  386.0
  Husband            577.0  638.0
  Not-in-family      167.0  586.0
  Other-relative      13.0   84.0
  Unmarried           61.0  263.0
  [total]            968.0 2025.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2019               67.729  %
Incorrectly Classified Instances       962               32.271  %
Kappa statistic                          0     
Mean absolute error                      0.3986
Root mean squared error                  0.4462
Relative absolute error                 91.1868 %
Root relative squared error             95.4492 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  962 |    a = >50K
    0 2019 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2013               67.5277 %
Incorrectly Classified Instances       968               32.4723 %
Kappa statistic                         -0.004 
Mean absolute error                      0.3992
Root mean squared error                  0.4468
Relative absolute error                 91.3028 %
Root relative squared error             95.5706 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  962 |    a = >50K
    6 2013 |    b = <=50K

