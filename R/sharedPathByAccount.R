setSharedPath <- function(account) {
  sharedPath<-""
  # if user = minuka, then sharedPath = 
  if(account != "girouxeml"){
    sharedPath = paste("/isilon/cfia-ottawa-fallowfield/users/girouxeml/", account, "/PIRL_working_directory/", sep = "")
    print(account)
    print(sharedPath)
  } else {
    sharedPath = "/isilon/cfia-ottawa-fallowfield/users/girouxeml/PIRL_working_directory"
    print(account)
    print(sharedPath)
  }
  return(sharedPath)
}