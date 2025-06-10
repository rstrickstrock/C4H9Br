# C4H9Br

1-C4H9Br - 1-bromobutane // 1-C4H9Br_EP - 1-bromobutane with extra point charge at the Br
2-C4H9Br - 2-bromobutane // 2-C4H9Br_EP - 2-bromobutane with extra point charge at the Br

-> 01-2-C4H9Br                 // 01-2-C4H9Br_EP
    integrator: md-vv
    tcoupl:     v-rescale
    pcoupl:     C-rescale
    nmol:       6358           // 6172
    ref_t:      293.15 K
    sim_t:      337.52 K       // 338.76 K
    density:    1326.19 kg/m^3 // 1329.11 kg/m^3
    
-> 02-2-C4H9Br                 // 02-2-C4H9Br_EP
    integrator: md-vv
    tcoupl:     v-rescale
    pcoupl:     C-rescale
*   nmol:       274            // 258
    ref_t:      293.15 K
    sim_t:      337.78 K       // 338.18 K
    density:    1325.73 kg/m^3 // 1328.03 kg/m^3
    
-> 03-2-C4H9Br                 // 03-2-C4H9Br_EP
    integrator: md-vv
    tcoupl:     v-rescale
    pcoupl:     C-rescale
*   nmol:       127            // 129
    ref_t:      293.15 K
    sim_t:      337.00 K       // 338.70 K
    density:    1324.36 kg/m^3 // 1327.13 kg/m^3
    
-> 04-2-C4H9Br                 // 04-2-C4H9Br_EP
    integrator: md-vv
    tcoupl:     v-rescale
    pcoupl:     C-rescale
    nmol:       127            // 129
*   ref_t:      248.15 K
    sim_t:      317.19 K       // 317.64 K
    density:    1365.01 kg/m^3 // 1366.81 kg/m^3
    
-> 05-2-C4H9Br                 // 05-2-C4H9Br_EP
    integrator: md-vv
    tcoupl:     v-rescale
    pcoupl:     C-rescale
    nmol:       127            // 129
*   ref_t:      194.15 K
    sim_t:      288.92 K       // 289.58 K
    density:    1391.90 kg/m^3 // 1394.50 kg/m^3
    
-> 06-2-C4H9Br                 // 06-2-C4H9Br_EP
    integrator: md-vv
    tcoupl:     v-rescale
    pcoupl:     C-rescale
    nmol:       127            // 129
*   ref_t:      196.15 K
    sim_t:      288.82 K       // 289.72 K
    density:    1391.70 kg/m^3 // 1392.21 kg/m^3
    
-> 07-2-C4H9Br                 // 07-2-C4H9Br_EP
    integrator: md-vv
    tcoupl:     v-rescale
    pcoupl:     C-rescale
    nmol:       127            // 129
*   ref_t:      200.15 K
    sim_t:      292.14 K       // 294.21 K
    density:    1389.64 kg/m^3 // 1390.92 kg/m^3
    
-> 11-2-C4H9Br                 // 11-2-C4H9Br_EP
*   integrator: md
    tcoupl:     v-rescale
    pcoupl:     C-rescale
    nmol:       127            // 129
    ref_t:      293.15 K
    sim_t:      349.82 K       // 352.11 K
    density:    1334.06 kg/m^3 // 1337.64 kg/m^3
    
-> 11-2-C4H9Br                 // 11-2-C4H9Br_EP
*   integrator: md
    tcoupl:     v-rescale
*   pcoupl:     Parrinello-Rahman
    nmol:       127            // 129
    ref_t:      293.15 K
    sim_t:      - K            // - K
    density:    - kg/m^3       // - kg/m^3
