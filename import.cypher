// Import Leaf Data
LOAD CSV WITH HEADERS FROM "https://raw.githubusercontent.com/HackSocNotts/DRHack18Data/master/Ionomic%20data%20of%20Arabidopsis%20plants/leaf_ionome.csv" AS line
CREATE (p: leaf {
    id: toInt(line.Ecotype_ID),
    CS_number: line.CS_number,
    Country: line.Country,
    Ecotype_name: line.Ecotype_name,
    Latitude: toFloat(line.Latitude),
    Longitude: toFloat(line.Longitude),
    Li7: toFloat(line.Li7_leaf_ionome),
    K39: toFloat(line.K39_leaf_ionome),
    Se82: toFloat(line.Se82_leaf_ionome),
    Ca43: toFloat(line.Ca43_leaf_ionome),
    Ni60: toFloat(line.Ni60_leaf_ionome),
    P31: toFloat(line.P31_leaf_ionome),
    As75: toFloat(line.As75_leaf_ionome),
    Cd114: toFloat(line.Cd114_leaf_ionome),
    Sr88: toFloat(line.Sr88_leaf_ionome),
    Cu65: toFloat(line.Cu65_leaf_ionome),
    Mo98: toFloat(line.Mo98_leaf_ionome),
    Rb85: toFloat(line.Rb85_leaf_ionome),
    Mg25: toFloat(line.Mg25_leaf_ionome),
    Fe57: toFloat(line.Fe57_leaf_ionome),
    Mn55: toFloat(line.Mn55_leaf_ionome),
    Zn66: toFloat(line.Zn66_leaf_ionome),
    Na23: toFloat(line.Na23_leaf_ionome),
    S34: toFloat(line.S34_leaf_ionome),
    Co59: toFloat(line.Co59_leaf_ionome)
});

// Import Seed Data

LOAD CSV WITH HEADERS FROM "https://raw.githubusercontent.com/HackSocNotts/DRHack18Data/master/Ionomic%20data%20of%20Arabidopsis%20plants/seed_ionome.csv" as line
CREATE (p: seed {
    id: toInt(line.Ecotype_ID),
    CS_number: line.CS_number,
    Country: line.Country,
    Ecotype_name: line.Ecotype_name,
    Latitude: toFloat(line.Latitude),
    Longitude: toFloat(line.Longitude),
    Li7: toFloat(line.Li7_seed_ionome),
    K39: toFloat(line.K39_seed_ionome),
    Se82: toFloat(line.Se82_seed_ionome),
    Ca43: toFloat(line.Ca43_seed_ionome),
    Ni60: toFloat(line.Ni60_seed_ionome),
    P31: toFloat(line.P31_seed_ionome),
    As75: toFloat(line.As75_seed_ionome),
    Cd114: toFloat(line.Cd114_seed_ionome),
    Sr88: toFloat(line.Sr88_seed_ionome),
    Cu65: toFloat(line.Cu65_seed_ionome),
    Mo98: toFloat(line.Mo98_seed_ionome),
    Rb85: toFloat(line.Rb85_seed_ionome),
    Mg25: toFloat(line.Mg25_seed_ionome),
    Fe57: toFloat(line.Fe57_seed_ionome),
    Mn55: toFloat(line.Mn55_seed_ionome),
    Zn66: toFloat(line.Zn66_seed_ionome),
    Na23: toFloat(line.Na23_seed_ionome),
    S34: toFloat(line.S34_seed_ionome),
    Co59: toFloat(line.Co59_seed_ionome)
});

// Import Soil GEMAS

LOAD CSV WITH HEADERS FROM "https://github.com/HackSocNotts/DRHack18Data/raw/master/Ionomic%20data%20of%20Arabidopsis%20plants/soil_ionome_GEMAS.csv" as line
CREATE (p: soilGEMAS {
    id: toInt(line.Ecotype_ID),
    CS_number: line.CS_number,
    Country: line.Country,
    Ecotype_name: line.Ecotype_name,
    Latitude: toFloat(line.Latitude),
    Longitude: toFloat(line.Longitude),
    Se: toFloat(line.Se_soil_GEMAS_MMI),
    As: toFloat(line.As_soil_GEMAS_MMI),
    Zn: toFloat(line.Zn_soil_GEMAS_MMI),
    Fe: toFloat(line.Fe_soil_GEMAS_MMI),
    Mg: toFloat(line.Mg_soil_GEMAS_MMI),
    P: toFloat(line.P_soil_GEMAS_MMI),
    Cu: toFloat(line.Cu_soil_GEMAS_MMI),
    Ni: toFloat(line.Ni_soil_GEMAS_MMI),
    K: toFloat(line.K_soil_GEMAS_MMI),
    Ca: toFloat(line.Ca_soil_GEMAS_MMI),
    Mn: toFloat(line.Mn_soil_GEMAS_MMI),
    Mo: toFloat(line.Mo_soil_GEMAS_MMI),
    Cd: toFloat(line.Cd_soil_GEMAS_MMI)
});


// Import Soil Surfer

LOAD CSV WITH HEADERS FROM "https://github.com/HackSocNotts/DRHack18Data/raw/master/Ionomic%20data%20of%20Arabidopsis%20plants/soil_ionome_Surfer.csv" as line
CREATE (p: soilSurfer {
    d: toInt(line.Ecotype_ID),
    CS_number: line.CS_number,
    Country: line.Country,
    Ecotype_name: line.Ecotype_name,
    Latitude: toFloat(line.Latitude),
    Longitude: toFloat(line.Longitude),
    Li7: toFloat(line.Li7),
    K39: toFloat(line.K39),
    Se82: toFloat(line.Se82),
    Ca43: toFloat(line.Ca43),
    Ni60: toFloat(line.Ni60),
    P31: toFloat(line.P31),
    As75: toFloat(line.As75),
    Cd114: toFloat(line.Cd114),
    Sr88: toFloat(line.Sr88),
    Cu65: toFloat(line.Cu65),
    Mo98: toFloat(line.Mo98),
    Rb85: toFloat(line.Rb85),
    Mg25: toFloat(line.Mg25),
    Fe57: toFloat(line.Fe57),
    Mn55: toFloat(line.Mn55),
    Zn66: toFloat(line.Zn66),
    Na23: toFloat(line.Na23),
    S34: toFloat(line.S34),
    Co59: toFloat(line.Co59)
});