
#This function takes the userAccount as input , merges it to the isilon path to create an imageDirectory path.
#If the dir does not exist it will create an directory.
#Function will save the image to the merged directory path. 
saveImage<- function(directoryUser){
  imageDirPath <- paste("/isilon/cfia-ottawa-fallowfield/users/girouxeml", directoryUser, "GitHub_Repos/r_environments/ecobiomics", sep = "/")
  if(!dir.exists(imageDirPath)) dir.create(imageDirPath)
  
  #Specify an image name for this chapter:
  startupImage <- "ecobiomics_StartUp.RData"
  
  #Save this chapter's image:
  #save.image(paste(imageDirPath, startupImage, sep= "/"))
  finalPath <- paste(imageDirPath, startupImage, sep="/")
  save.image(finalPath)
  return(finalPath)
  
}