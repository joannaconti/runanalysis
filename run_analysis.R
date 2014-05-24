run_analysis <- function(x) {
    # Read all 6 files into R
    subjecttest = read.table("subject_test.txt")
    subjecttrain = read.table("subject_train.txt")
    xtest = read.table("X_test.txt")
    ytest = read.table("y_test.txt")
    xtrain = read.table("X_train.txt")
    ytrain = read.table("y_train.txt")
                             
    print(x)
    
}    