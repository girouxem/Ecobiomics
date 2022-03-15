setSharedPath <- function(account) {
  sharedPath<-""
  # if user = minuka, then sharedPath = 
  if(account != "girouxeml"){
    sharedPath = paste("/isilon/cfia-ottawa-fallowfield/users/girouxeml/", account, "/PIRL_working_directory/", sep = "")
  } else {
    sharedPath = "/isilon/cfia-ottawa-fallowfield/users/girouxeml/PIRL_working_directory"
  }
}