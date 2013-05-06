//
//  DBCreator.m
//  DataBase
//
//  Created by Ronald R Campbell on 4/24/13.
//  Copyright (c) 2013 iOS_Class. All rights reserved.
//

#import "DBCreator.h"
#import "Record.h"
#import "AppDelegate.h"

@implementation DBCreator
@synthesize Name;
@synthesize Target;
@synthesize Vendor;
@synthesize CatNumber;
@synthesize Clonality;
@synthesize SourceOrg;
@synthesize ID;
@synthesize Pubs;

-(void)makeDataBase{
    
    AppDelegate *delegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    
    //This fills each array with data
    
    Name = [NSArray arrayWithObjects:@"DARPP-32 Antibody", @"Mouse Anti-Histone H3, phospho (Ser10), Unconjugated, Clone 6G3", @"Rabbit Anti-Doublecortin, Unconjugated", @"Rabbit Anti-PSD95, Unconjugated", @"Rabbit Anti-Stat3, phospho (Tyr705), Unconjugated, Clone D3A7", @"PSD95", @"Chicken Anti-Glial Fibrillary Acidic Protein (GFAP), Unconjugated", @"Chicken Anti-Green Fluorescent Protein (GFP), Unconjugated", @"Goat Anti-Glycine Transporter 1, Glial (GLYT1), Unconjugated", @"Anti-Mouse CD11c (p150, 95 chain), Unconjugated, Clone N418", @"Mouse Anti-Human PHF-Tau, Unconjugated, Clone AT8", @"anti-somatostatin", @"anti-GFAP, ANTI-GLIAL FIBRILLARY PROTEIN (GFAP)", @"Anti-GFP; Anti-Green Fluorescent Protein", @"Rat Anti-HA High Affinity, (clone 3F10)", @"Mouse Anti-Digoxigenin, Unconjugated", @"Sheep Anti-Fluorescein, POD Conjugated", @"Anti-GFAP, Unconjugated", @"Anti-PSD-95, Unconjugated, Clone B102", @"Anti-Pax-2 , Unconjugated, Clone Z-RX2", @"Anti-beta-Estrogen Receptor, Unconjugated, Clone Z8P", @"Mouse Anti-Human GFAP, Unconjugated, Clone 131-17719", @"Mouse Anti-BrdU, Unconjugated, Clone 3D4", @"Mouse Anti-CD15, Unconjugated, Clone MMA", @"Mouse Anti-Calretinin, Unconjugated, Clone 34", @"Mouse Anti-GFAP, Unconjugated, Clone 4A11", @"Mouse Anti-Ki-67, Unconjugated, Clone B56", @"Mouse Anti-Glutamine Synthetase, Unconjugated, Clone 6", @"N-Cadherin", @"Rat Anti-CD31, Unconjugated, Clone MEC 13.3", @"Rat Anti-CD45, Unconjugated, Clone 30-F11", @"Mouse Anti-Human CNPase, Unconjugated", @"Mouse Anti-MAP2, Unconjugated", @"Mouse Anti-Neural Cell Adhesion Molecule, Unconjugated", @"Mouse Anti-Neurofilament 200, Unconjugated", @"Mouse Anti-Nitric Oxide Synthase, Brain (1-181), Unconjugated", @"Mouse Anti-Porcine Neurofilament 160, Unconjugated", @"Mouse Anti-Proliferating Cell Nuclear Antigen, Unconjugated", @"Mouse Anti-Rat Growth Associated Protein-43, Unconjugated", @"Mouse Anti-Tryptophan Hydroxylase, Unconjugated", @"Cox-2 (M-19)", @"ATF-3 (C-19)", @"Goat Anti-NF kappa B p65, Unconjugated", @"Goat Anti-SYP Polyclonal antibody, Unconjugated", @"Goat Anti-Neuro D, Unconjugated", @"Rabbit Anti-Cav2.3, Unconjugated", @"Rabbit Anti-HCN4, Unconjugated", @"Rabbit Anti-Cav2.1, Unconjugated", @"Rabbit Anti-Kir3.2, Unconjugated", @"ALDH1A1 antibody-Neuronal Marker", @"Rabbit Anti-Doublecortin", @"Rabbit Anti-FOXG1", @"Rabbit Anti-GABA", @"Mouse Anti-Acetylated Tubulin", @"Mouse Anti-Bovine MAP2 (2a/2b)", @"Mouse Anti-BrdU, Unconjugated", @"Mouse Anti-Glial Fibrillary Acidic Protein (GFAP), Cy3 Conjugated", @"Mouse Anti-Glutamic Acid Decarboxylase 65 (GAD 65), Unconjugated", nil];
    
    Target = [NSArray arrayWithObjects:@"Ppp1r1b", @"Histone H3, phospho (Ser10)", @"Doublecortin", @"PSD95", @"Stat3, phospho (Tyr705)", @"Dlg4", @"Glial Fibrillary Acidic Protein (GFAP)", @"Green Fluorescent Protein (GFP)", @"Glycine Transporter 1, Glial (GLYT1)", @"Mouse CD11c (p150, 95 chain)", @"Human PHF-Tau", @"somatostatin", @"56Kd GFAP protein", @"GFP", @"HA", @"Digoxigenin", @"Fluorescein", @"GFAP", @"PSD-95", @"Pax-2", @"beta-Estrogen Receptor", @"Human GFAP", @"BrdU", @"CD15", @"Calretinin", @"GFAP", @"Ki-67", @"Glutamine Synthetase", @"CDH2", @"CD31", @"CD45", @"CNPase", @"MAP2", @"Neural Cell Adhesion Molecule", @"Neurofilament 200", @"NOS-B1 Nitric Oxide Synthase, Brain, aa 1-181", @"Neurofilament 160", @"Proliferating Cell Nuclear Antigen", @"Growth Associated Protein-43", @"Tryptophan Hydroxylase", @"COX2", @"Atf3", @"RELA", @"SYP", @"Neuro D", @"Cav2.3", @"HCN4", @"Cav2.1", @"Kir3.2", @"Aldh1a1", @"Doublecortin-Neuronal Marker", @"FOXG1", @"GABA", @"Tubulin, Acetylated", @"MAP2 (2a+2b)", @"BrdU", @"Glial Fibrillary Acidic Protein (GFAP)", @"Glutamic Acid Decarboxylase 65", nil];
    
    Vendor = [NSArray arrayWithObjects:@"Cell Signaling Technology", @"Cell Signaling Technology", @"Cell Signaling Technology", @"Cell Signaling Technology", @"Cell Signaling Technology", @"Thermo Fisher Scientific", @"Millipore (CHEMICON/Upstate/Linco)", @"Millipore (CHEMICON/Upstate/Linco)", @"Millipore (CHEMICON/Upstate/Linco)", @"Thermo Scientific Pierce Protein Research Products", @"Thermo Scientific Pierce Protein Research Products", @"MP Biomedicals", @"MP Biomedicals", @"Roche Applied Science", @"Roche Applied Science", @"Roche Applied Science", @"Roche Applied Science", @"Invitrogen", @"Invitrogen", @"Invitrogen", @"Invitrogen", @"Invitrogen", @"BD Biosciences", @"BD Biosciences", @"BD Biosciences", @"BD Biosciences", @"BD Biosciences", @"BD Biosciences", @"BD Biosciences", @"BD Biosciences", @"BD Biosciences", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Santa Cruz Biotechnology, Inc.", @"Santa Cruz Biotechnology, Inc.", @"Santa Cruz Biotechnology, Inc.", @"Santa Cruz Biotechnology, Inc.", @"Santa Cruz Biotechnology, Inc.", @"Alomone Labs, Ltd.", @"Alomone Labs, Ltd.", @"Alomone Labs, Ltd.", @"Alomone Labs, Ltd.", @"Abcam", @"Abcam", @"Abcam", @"Abcam", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Sigma-Aldrich", @"Sigma-Aldrich", nil];
    
    CatNumber = [NSArray arrayWithObjects:@"2302", @"9706S", @"4604", @"2507", @"9145S", @"MA1-046", @"AB5541", @"AB16901", @"AB1770", @"MA11C5", @"MN1020", @"0811180", @"08691821", @"11814460001", @"11867423001", @"11333062910", @"11426346910", @"13-0300", @"51-6900", @"71-6000", @"51-7900", @"A11029", @"555627", @"559045", @"610908", @"556327", @"550609", @"610518", @"610920", @"550274", @"550539", @"C5922", @"M9942", @"C9672", @"N5389", @"N2280", @"N5264", @"P8825", @"G9264", @"T0678", @"sc-1747", @"sc-188", @"sc-372-G", @"sc-7568", @"sc-1086", @"ACC-006", @"APC-052", @"ACC-001", @"APC-006", @"ab24343", @"ab18723", @"ab18259", @"ab8891", @"T7451", @"M1406", @"B2531", @"C9205", @"G1166", nil];
    
    Clonality = [NSArray arrayWithObjects:@"Polyclonal", @"Monoclonal", @"Polyclonal", @"Polyclonal", @"Monoclonal", @"Monoclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Monoclonal", @"Monoclonal", @"Polyclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Polyclonal", @"Monoclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Polyclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", @"Monoclonal", nil];
    
    SourceOrg = [NSArray arrayWithObjects:@"rabbit", @"mouse", @"rabbit", @"rabbit", @"rabbit", @"mouse", @"chicken", @"chicken", @"goat", @"armenian hamster", @"mouse", @"rabbit", @"mouse", @"mouse", @"rat", @"mouse", @"sheep", @"rat", @"rabbit", @"rabbit", @"rabbit", @"mouse", @"mouse", @"mouse", @"mouse", @"mouse", @"mouse", @"mouse", @"mouse", @"rat", @"rat", @"mouse", @"mouse", @"mouse", @"mouse", @"mouse", @"mouse", @"mouse", @"mouse", @"mouse", @"goat", @"rabbit", @"rabbit", @"goat", @"goat", @"rabbit", @"rabbit", @"rabbit", @"rabbit", @"rabbit", @"rabbit", @"rabbit", @"rabbit", @"mouse", @"mouse", @"mouse", @"mouse", @"mouse", nil];
    
    ID = [NSArray arrayWithObjects:@"AB_2169007", @"AB_331748", @"AB_561007", @"AB_561221", @"AB_561305", @"AB_2092361", @"AB_177521", @"AB_90890", @"AB_90893", @"AB_223587", @"AB_223647", @"AB_10013642", @"AB_10013721", @"AB_390913", @"AB_390918", @"AB_514495", @"AB_840257", @"AB_86543", @"AB_87705", @"AB_88410", @"AB_87720", @"AB_1500153", @"AB_395993", @"AB_397181", @"AB_398225", @"AB_396365", @"AB_393778", @"AB_397880", @"AB_2077527", @"AB_393571", @"AB_2174426", @"AB_476854", @"AB_477256", @"AB_1079450", @"AB_260781", @"AB_260754", @"AB_477278", @"AB_477413", @"AB_477034", @"AB_261587", @"AB_2084976", @"AB_2258513", @"AB_632038", @"AB_661524", @"AB_630921", @"AB_2039777", @"AB_2039906", @"AB_2039764", @"AB_2040115", @"AB_2224007", @"AB_732011", @"AB_732415", @"AB_306844", @"AB_609894", @"AB_477171", @"AB_476793", @"AB_476889", @"AB_259846", nil];
    
    Pubs = [NSArray arrayWithObjects:@"18720478, 19941350", @"21452241, 21452247, 21830221", @"18803236, 20737593", @"20151363, 20575068", @"18615534, 20017211", @"20394054, 20878786", @"18785627, 20653039, 21246554, 22095662", @"17394138, 17990269, 18651636", @"19827163, 20533364", @"18386786", @"18481275", @"17259985", @"19161226", @"19260068, 20878781", @"18425811, 21031559", @"18092335, 21618228", @"16871537, 18465790, 20878782, 21858823", @"20503422, 20533355", @"18076081, 18095322, 20886623", @"18022955, 20506477, 21452201, 214522", @"17029253, 17183542, 20506472", @"19003791, 20017211",  @"17245710, 18512685, 20878782", @"17366611, 21165978, 21246553", @"18041773, 19350664", @"18181146, 20653035", @"17245710, 18399538, 21452219", @"18399542, 21523781", @"17072833, 17278136, 17348003, 21280044", @"18092342, 19003792, 20653039", @"20653039, 22095662", @"19226508, 19399893", @"21618222, 21618238", @"16736475, 17072833, 17278136, 18803239", @"19937712, 20235171, 21452234", @"16739165, 18041773, 21618225", @"18220257, 18260139, 18668683", @"18831528, 20058308, 20853506, 21830221", @"18095321, 20394056, 21280041, 21452236", @"19180552, 20127812", @"18537122, 21192080", @"19107756, 21452236", @"18803240, 21999414", @"20235171, 21830219", @"19479999, 20852734, 21800309", @"16736476, 18615559, 19127523", @"17311321, 18668683, 21246553", @"16736476, 18615559", @"18698588, 21713770", @"17245706, 19399894", @"18803236, 20575069, 21246554", @"19048639, 21452227", @"16705673, 17394161, 20503421", @"17206618, 21165971, 21456004", @"19058188, 19950118", @"17226772, 18831528, 19266562", @"18288692, 19575445, 21246546", @"18181141, 20235162", nil];
    
    
    //This loads each array entry into a record and assigns each record a place in the database
    
    NSInteger dbsize = [Name count]; //Each entry must have a name so this value will always be max size
    delegate.DataBase = [[NSMutableArray alloc] init];

    for (NSUInteger n = 0; n < dbsize; n++) {
        
        Record *tempRecord = [[Record alloc] init];
        
        tempRecord.ABName = [Name objectAtIndex:n];
        tempRecord.ABTarget = [Target objectAtIndex:n];
        tempRecord.ABVendor = [Vendor objectAtIndex:n];
        tempRecord.ABCatNumber = [CatNumber objectAtIndex:n];
        tempRecord.ABClonality = [Clonality objectAtIndex:n];
        tempRecord.ABSourceOrg = [SourceOrg objectAtIndex:n];
        tempRecord.ABID = [ID objectAtIndex:n];
        tempRecord.ABPubString = [Pubs objectAtIndex:n];
        
        [delegate.DataBase insertObject:tempRecord atIndex:n];
        
    }//End for loop
    
}//End makeDataBase
@end