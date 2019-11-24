

ls | egrep '\[gac\]\[pop_roc\]*' > temp
# moving only piano and classic genre clips
cat temp | xargs cp -t ../nov-one/



###########
#u32439@login-1:~/dataset/IRMAS-TrainingData/nov-one$ ls | wc -l
#1297
#u32439@login-1:~/dataset/IRMAS-TrainingData/nov-one$ 
##########
