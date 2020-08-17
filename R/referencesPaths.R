# Paths to references and databases:
dbsPath   <- "/home/CFIA-ACIA/girouxeml/Databases"
# Databases for DADA2:
dada2DBs  <- paste(dbsPath, "dada2DBs", sep = "/")

rdp16Sset <- "rdp_train_set_16.fa"
rdp16Sspp <- "rdp_species_assignment_16.fa"
silvaSet  <- "silva_nr_v132_train_set.fa"
silvaSpp  <- "silva_species_assignment_v132.fa"
gGenesSet <- "gg_13_8_train_set_97.fa"
uniteSet  <- "unite"
coiSetDir <- "CO1_v3.2"

rdp16SsetPath <- paste(dada2DBs, rdp16Sset, sep = "/")
rdp16SsppPath <- paste(dada2DBs, rdp16Sspp, sep = "/")    
silvaSetPath  <- paste(dada2DBs, silvaSet, sep = "/")    
silvaSppPath  <- paste(dada2DBs, silvaSpp, sep = "/")    
gGenesSetPath <- paste(dada2DBs, gGenesSet, sep = "/")    
uniteSetPath  <- paste(dada2DBs, uniteSet, sep = "/") 
coiSetDirPath <- paste(dbsPath, coiSetDir, sep = "/")

# Note: unzip and then paste the path to the sh file:
# $ unzip /home/CFIA-ACIA/girouxeml/Databases/dada2DBs/unite.zip
uniteSetSh <- paste(dada2DBs, "sh_general_release_dynamic_02.02.2019.fasta", sep = "/")
