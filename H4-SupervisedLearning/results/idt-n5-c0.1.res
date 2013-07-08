
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2431               81.5498 %
Incorrectly Classified Instances       550               18.4502 %
Kappa statistic                          0.4368
Mean absolute error                      0.271 
Root mean squared error                  0.3681
Relative absolute error                 69.6621 %
Root relative squared error             83.4718 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  319  469 |    a = >50K
   81 2112 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2395               80.3422 %
Incorrectly Classified Instances       586               19.6578 %
Kappa statistic                          0.4233
Mean absolute error                      0.2792
Root mean squared error                  0.3784
Relative absolute error                 71.779  %
Root relative squared error             85.8109 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  343  445 |    a = >50K
  141 2052 |    b = <=50K

