CONFLIST UNK        UNKBK UNK01

NATOM    UNKBK      6
NATOM    UNK01      4

IATOM    UNKBK  N   0
IATOM    UNKBK  H   1
IATOM    UNKBK  CA  2
IATOM    UNKBK  HA  3
IATOM    UNKBK  C   4
IATOM    UNKBK  O   5
IATOM    UNK01  CB  0
IATOM    UNK01 1HB  1
IATOM    UNK01 2HB  2
IATOM    UNK01 3HB  3

ATOMNAME UNKBK    0  N  
ATOMNAME UNKBK    1  H  
ATOMNAME UNKBK    2  CA 
ATOMNAME UNKBK    3  HA 
ATOMNAME UNKBK    4  C  
ATOMNAME UNKBK    5  O  
ATOMNAME UNK01    0  CB 
ATOMNAME UNK01    1 1HB 
ATOMNAME UNK01    2 2HB 
ATOMNAME UNK01    3 3HB 

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   UNK01      0
PKA      UNK01      0.0
ELECTRON UNK01      0
EM       UNK01      0.0
RXN      UNK01      0.0

#2.Structure Connectivity
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|----|----|
CONNECT  UNKBK  N   sp2       -1    C   0     CA  0     H
CONNECT  UNKBK  H   s         0     N
CONNECT  UNKBK  CA  sp3       0     N   0     C   0     CB  0     HA
CONNECT  UNKBK  HA  s         0     CA
CONNECT  UNKBK  C   sp2       0     CA  0     O   1     N
CONNECT  UNKBK  O   sp2       0     C
CONNECT  UNK01  CB  sp3       0     CA  0    1HB  0    2HB  0    3HB
CONNECT  UNK01 1HB  s         0     CB
CONNECT  UNK01 2HB  s         0     CB
CONNECT  UNK01 3HB  s         0     CB
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I

#3.Atom Parameters: Partial Charges and Radii
# from parseres.siz
RADIUS   UNK    N   1.50
RADIUS   UNK    H   1.00
RADIUS   UNK    CA  2.00
RADIUS   UNK    HA  0.00
RADIUS   UNK    C   1.70
RADIUS   UNK    O   1.40
RADIUS   UNK    CB  2.00
RADIUS   UNK   1HB  0.00
RADIUS   UNK   2HB  0.00
RADIUS   UNK   3HB  0.00

CHARGE   UNKBK  N    -0.350
CHARGE   UNKBK  H     0.250
CHARGE   UNKBK  CA    0.100
CHARGE   UNKBK  C     0.550
CHARGE   UNKBK  O    -0.550

#4.Rotomer
# None

