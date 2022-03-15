setSharedPath <- function(account) {
  sharedPath<-""
  # if user = minuka, then sharedPath = 
  if(account != "girouxeml"){
    print(paste(account, " is logged in ", sep = ""))
    sharedPath = paste("/isilon/cfia-ottawa-fallowfield/users/girouxeml/", account, "/PIRL_working_directory/", sep = "")
  } else {
    print("girouxeml is logged in ")
    sharedPath = "/isilon/cfia-ottawa-fallowfield/users/girouxeml/PIRL_working_directory"
  }
  sprintf("Shared path is %s", sharedPath)
}