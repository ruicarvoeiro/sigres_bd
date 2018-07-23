BEGIN
AddUser('Rossana', '123', 'rossana@exemplo.com', 'A');
AddUser('Rui', '123', 'rui@exemplo.com', 'R');
AddUser('Fábio', '123', 'fabio@exemplo.com', 'P');
AddUser('Joly', '123', 'empregado_limpezas@exemplo.com', 'F');
END;
/
COMMIT;

BEGIN
addNewCar('Lotacao', 0);
addNewCar('Computadores', 0);
addNewCar('Projetor', 0);

addNewCar('Windows 7/10', 1);
addNewCar('Office 2016', 1);
addNewCar('Visio 2016', 1);
addNewCar('Visio 365', 1);
addNewCar('Project 2016', 1);
addNewCar('Eclipse', 1);
addNewCar('Adobe Photoshop', 1);
addNewCar('SPSS', 1);
END;
/
COMMIT;

BEGIN
addEmptySala('2.1', 2);
addEmptySala('2.2', 2);
addEmptySala('2.3', 2);
addEmptySala('2.4', 2);
addEmptySala('2.5', 2);
addEmptySala('1.1', 2);
addEmptySala('1.2', 2);
addEmptySala('1.3', 2);
addEmptySala('1.4', 2);
addEmptySala('1.5', 2);

addEmptySala('M3', 2);
addEmptySala('SI1', 2);
addEmptySala('SI2', 2);
addEmptySala('SI3', 2);
addEmptySala('LI1', 2);
addEmptySala('M1', 2);
addEmptySala('M2', 2);
addEmptySala('M4', 2);
addEmptySala('M5', 2);
addEmptySala('M6', 2);
addEmptySala('M7', 2);
addEmptySala('SI4', 2);

addEmptySala('1.6', 2);
addEmptySala('Sala Reunioes', 2);
addEmptySala('Auditorio', 2);
addEmptySala('Ginasio', 2);
addEmptySala('ST', 2);
END;
/

BEGIN
addCarSala('1.1', 'Lotacao', 58);
addCarSala('1.1', 'Computadores', 0);
addCarSala('1.1', 'Projetor', 1);
addCarSala('1.2', 'Lotacao', 58);
addCarSala('1.2', 'Computadores', 0);
addCarSala('1.2', 'Projetor', 1);
addCarSala('1.3', 'Lotacao', 54);
addCarSala('1.3', 'Computadores', 0);
addCarSala('1.3', 'Projetor', 1);
addCarSala('1.4', 'Lotacao', 96);
addCarSala('1.4', 'Computadores', 0);
addCarSala('1.4', 'Projetor', 1);
addCarSala('1.5', 'Lotacao', 38);
addCarSala('1.5', 'Computadores', 0);
addCarSala('1.5', 'Projetor', 1);
addCarSala('1.6', 'Lotacao', 37);
addCarSala('1.6', 'Computadores', 0);
addCarSala('1.6', 'Projetor', 1);
addCarSala('2.1', 'Lotacao', 96);
addCarSala('2.1', 'Computadores', 0);
addCarSala('2.1', 'Projetor', 1);
addCarSala('2.2', 'Lotacao', 39);
addCarSala('2.2', 'Computadores', 0);
addCarSala('2.2', 'Projetor', 1);
addCarSala('2.3', 'Lotacao', 37);
addCarSala('2.3', 'Computadores', 0);
addCarSala('2.3', 'Projetor', 1);
addCarSala('2.4', 'Lotacao', 62);
addCarSala('2.4', 'Computadores', 0);
addCarSala('2.4', 'Projetor', 1);
addCarSala('2.5', 'Lotacao', 37);
addCarSala('2.5', 'Computadores', 0);
addCarSala('2.5', 'Projetor', 1);
addCarSala('M1', 'Lotacao', 38);
addCarSala('M1', 'Computadores', 0);
addCarSala('M1', 'Projetor', 1);
addCarSala('M2', 'Lotacao', 88);
addCarSala('M2', 'Computadores', 0);
addCarSala('M2', 'Projetor', 1);
addCarSala('M4', 'Lotacao', 78);
addCarSala('M4', 'Computadores', 0);
addCarSala('M4', 'Projetor', 1);
addCarSala('M5', 'Lotacao', 54);
addCarSala('M5', 'Computadores', 0);
addCarSala('M5', 'Projetor', 1);
addCarSala('M6', 'Lotacao', 48);
addCarSala('M6', 'Computadores', 0);
addCarSala('M6', 'Projetor', 1);
addCarSala('M7', 'Lotacao', 60);
addCarSala('M7', 'Computadores', 0);
addCarSala('M7', 'Projetor', 1);
addCarSala('LI1', 'Lotacao', 36);
addCarSala('LI1', 'Computadores', 12);
addCarSala('LI1', 'Projetor', 1);
addCarSala('SI1', 'Lotacao', 36);
addCarSala('SI1', 'Computadores', 12);
addCarSala('SI1', 'Projetor', 1);
addCarSala('SI2', 'Lotacao', 54);
addCarSala('SI2', 'Computadores', 20);
addCarSala('SI2', 'Projetor', 1);
addCarSala('SI3', 'Lotacao', 57);
addCarSala('SI3', 'Computadores', 21);
addCarSala('SI3', 'Projetor', 1);
addCarSala('SI4', 'Lotacao', 65);
addCarSala('SI4', 'Computadores', 24);
addCarSala('SI4', 'Projetor', 1);
addCarSala('ST', 'Lotacao', 60);
addCarSala('ST', 'Computadores', 25);
addCarSala('ST', 'Projetor', 1);
addCarSala('Auditorio', 'Lotacao', 120);
addCarSala('Auditorio', 'Computadores', 0);
addCarSala('Auditorio', 'Projetor', 1);

addCarSala('LI1', 'Windows 7/10', 1);
addCarSala('SI1', 'Windows 7/10', 1);
addCarSala('SI2', 'Windows 7/10', 1);
addCarSala('SI3', 'Windows 7/10', 1);
addCarSala('SI4', 'Windows 7/10', 1);
addCarSala('ST', 'Windows 7/10', 1);

addCarSala('LI1', 'Office 2016', 1);
addCarSala('SI1', 'Office 2016', 1);
addCarSala('SI2', 'Office 2016', 1);
addCarSala('SI3', 'Office 2016', 1);
addCarSala('SI4', 'Office 2016', 1);
addCarSala('ST', 'Office 2016', 1);

addCarSala('SI1', 'Visio 2016', 1);
addCarSala('SI2', 'Visio 2016', 1);

addCarSala('SI3', 'Visio 365', 1);

addCarSala('LI1', 'Project 2016', 1);
addCarSala('SI1', 'Project 2016', 1);

addCarSala('SI2', 'Eclipse', 1);
addCarSala('SI4', 'Eclipse', 1);

addCarSala('SI4', 'Adobe Photoshop', 1);

addCarSala('SI1', 'SPSS', 1);
addCarSala('SI3', 'SPSS', 1);
addCarSala('ST', 'SPSS', 1);
END;
/

BEGIN
addPedido2('LI1', 0800, 1000, 'QUI', 'LI_2D',
 'BD2', 3, NULL, 0, NULL);

addPedido2('LI1', 0830, 0930, 'QUI', 'LI_2D',
 'BD2', 3, NULL, 1, NULL);

addPedido2('LI1', 1200, 1400, NULL, 'LI_2D',
 'Palestra sobre a vida', 3, TO_DATE('05/01/2017', 'dd/mm/yy'), 1, 'Palestra');

addPedido2('LI1', 1500, 1530, 'QUI', 'LI_2D',
 'Palestra sobre a vida', 3, NULL, 0, 'Palestra');

addPedido2('LI1', 1800, 1900, NULL, 'LI_2D',
 'BD2', 3, TO_DATE('05/01/2017', 'dd/mm/yy'), 0, NULL);

------------------------------------------------------------------------------------
--LCF_1D:
addPedido2('1.3', 1000, 1200, 'SEG', 'LCF_1D',
 'M', 3, NULL, 0, NULL);
addPedido2('1.3', 1200, 1400, 'SEG', 'LCF_1D',
 'MA', 3, NULL, 0, NULL);
addPedido2('1.3', 1000, 1130, 'TER', 'LCF_1D',
 'G', 3, NULL, 0, NULL);
addPedido2('1.3', 1130, 1330, 'TER', 'LCF_1D',
 'CF1', 3, NULL, 0, NULL);
addPedido2('1.3', 0830, 1030, 'QUA', 'LCF_1D',
 'M', 3, NULL, 0, NULL);
addPedido2('SI3', 1030, 1230, 'QUA', 'LCF_1D',
 'TIC', 3, NULL, 0, NULL);
addPedido2('1.3', 1230, 1400, 'QUA', 'LCF_1D',
 'NFD', 3, NULL, 0, NULL);
addPedido2('1.3', 0830, 1030, 'QUI', 'LCF_1D',
 'MA', 3, NULL, 0, NULL);
addPedido2('1.3', 1030, 1200, 'QUI', 'LCF_1D',
 'NFD', 3, NULL, 0, NULL);
addPedido2('1.3', 1200, 1400, 'QUI', 'LCF_1D',
 'CF1', 3, NULL, 0, NULL);
addPedido2('1.3', 0900, 1030, 'SEX', 'LCF_1D',
 'G', 3, NULL, 0, NULL);
addPedido2('SI3', 1030, 1230, 'SEX', 'LCF_1D',
 'TIC', 3, NULL, 0, NULL);

--LCF_2D:
addPedido2('1.1', 1330, 1530, 'SEG', 'LCF_2D',
 'E2', 3, NULL, 0, NULL);
addPedido2('1.1', 1530, 1700, 'SEG', 'LCF_2D',
 'FE2', 3, NULL, 0, NULL);
addPedido2('1.1', 1330, 1600, 'TER', 'LCF_2D',
 'CG1', 3, NULL, 0, NULL);
addPedido2('1.1', 1600, 1800, 'TER', 'LCF_2D',
 'GRH', 3, NULL, 0, NULL);
addPedido2('1.1', 1430, 1600, 'QUA', 'LCF_2D',
 'FE2', 3, NULL, 0, NULL);
addPedido2('1.1', 1600, 1800, 'QUA', 'LCF_2D',
 'E2', 3, NULL, 0, NULL);
addPedido2('1.1', 1300, 1500, 'QUI', 'LCF_2D',
 'FE2', 3, NULL, 0, NULL);
addPedido2('1.1', 1500, 1700, 'QUI', 'LCF_2D',
 'GRH', 3, NULL, 0, NULL);
addPedido2('1.1', 1700, 1830, 'QUI', 'LCF_2D',
 'CG1', 3, NULL, 0, NULL);
addPedido2('1.1', 1430, 1820, 'SEX', 'LCF_2D',
 'CF', 3, NULL, 0, NULL);

--LCF_3D:
addPedido2('1.2', 0900, 1100, 'SEG', 'LCF_3D',
 'API', 3, NULL, 0, NULL);
addPedido2('1.2', 1100, 1300, 'SEG', 'LCF_3D',
 'CCTGS', 3, NULL, 0, NULL);
addPedido2('1.2', 0900, 1030, 'TER', 'LCF_3D',
 'CFA', 3, NULL, 0, NULL);
addPedido2('1.2', 1030, 1230, 'TER', 'LCF_3D',
 'API', 3, NULL, 0, NULL);
addPedido2('1.2', 0900, 1100, 'QUA', 'LCF_3D',
 'CFA', 3, NULL, 0, NULL);
addPedido2('1.2', 1100, 1300, 'QUA', 'LCF_3D',
 'CCTGS', 3, NULL, 0, NULL);
addPedido2('1.2', 0900, 1100, 'QUI', 'LCF_3D',
 'AF', 3, NULL, 0, NULL);
addPedido2('1.2', 1100, 1230, 'QUI', 'LCF_3D',
 'DT', 3, NULL, 0, NULL);
addPedido2('1.1', 0900, 1030, 'SEX', 'LCF_3D',
 'CFA', 3, NULL, 0, NULL);
addPedido2('1.1', 1030, 1230, 'SEX', 'LCF_3D',
 'AF', 3, NULL, 0, NULL);
addPedido2('1.1', 1230, 1400, 'SEX', 'LCF_3D',
 'DT', 3, NULL, 0, NULL);

--LGE_1D_TA:
addPedido2('1.4', 0900, 1030, 'SEG', 'LGE_1D_TA',
 'HEE', 3, NULL, 0, NULL);
addPedido2('1.4', 1030, 1230, 'SEG', 'LGE_1D_TA',
 'M', 3, NULL, 0, NULL);
addPedido2('M2', 0900, 1100, 'TER', 'LGE_1D_TA',
 'CA-IM', 3, NULL, 0, NULL);
addPedido2('SI3', 1100, 1230, 'TER', 'LGE_1D_TA',
 'CT', 3, NULL, 0, NULL);
addPedido2('1.4', 1230, 1400, 'TER', 'LGE_1D_TA',
 'HEE', 3, NULL, 0, NULL);
addPedido2('1.4', 0830, 1030, 'QUA', 'LGE_1D_TA',
 'CF1', 3, NULL, 0, NULL);
addPedido2('1.4', 1030, 1230, 'QUA', 'LGE_1D_TA',
 'IG', 3, NULL, 0, NULL);
addPedido2('1.4', 1230, 1400, 'QUA', 'LGE_1D_TA',
 'IMQ', 3, NULL, 0, NULL);
addPedido2('1.4', 0830, 1030, 'QUI', 'LGE_1D_TA',
 'IMQ', 3, NULL, 0, NULL);
addPedido2('1.4', 1030, 1230, 'QUI', 'LGE_1D_TA',
 'M', 3, NULL, 0, NULL);
addPedido2('2.4', 1230, 1400, 'QUI', 'LGE_1D_TA',
 'CF1', 3, NULL, 0, NULL);
addPedido2('1.4', 0830, 1030, 'SEX', 'LGE_1D_TA',
 'IG', 3, NULL, 0, NULL);
addPedido2('M2', 1030, 1230, 'SEX', 'LGE_1D_TA',
 'CA-IM', 3, NULL, 0, NULL);
addPedido2('SI3', 1230, 1400, 'SEX', 'LGE_1D_TA',
 'CT', 3, NULL, 0, NULL);

--LGE_1D_TB:
addPedido2('M4', 0830, 1030, 'SEG', 'LGE_1D_TB',
 'M', 3, NULL, 0, NULL);
addPedido2('M4', 1030, 1230, 'SEG', 'LGE_1D_TB',
 'CF1', 3, NULL, 0, NULL);
addPedido2('M2', 0900, 1100, 'TER', 'LGE_1D_TB',
 'CA-IM', 3, NULL, 0, NULL);
addPedido2('M4', 1100, 1230, 'TER', 'LGE_1D_TB',
 'HEE', 3, NULL, 0, NULL);
addPedido2('SI3', 1230, 1400, 'TER', 'LGE_1D_TB',
 'CT', 3, NULL, 0, NULL);
addPedido2('M4', 0900, 1030, 'QUA', 'LGE_1D_TB',
 'IMQ', 3, NULL, 0, NULL);
addPedido2('M4', 1030, 1230, 'QUA', 'LGE_1D_TB',
 'IG', 3, NULL, 0, NULL);
addPedido2('SI3', 1230, 1400, 'QUA', 'LGE_1D_TB',
 'CT', 3, NULL, 0, NULL);
addPedido2('M4', 0830, 1030, 'QUI', 'LGE_1D_TB',
 'HEE', 3, NULL, 0, NULL);
addPedido2('M4', 1030, 1230, 'QUI', 'LGE_1D_TB',
 'IG', 3, NULL, 0, NULL);
addPedido2('M4', 1230, 1400, 'QUI', 'LGE_1D_TB',
 'M', 3, NULL, 0, NULL);
addPedido2('M4', 0830, 1030, 'SEX', 'LGE_1D_TB',
 'CF1', 3, NULL, 0, NULL);
addPedido2('M2', 1030, 1230, 'SEX', 'LGE_1D_TB',
 'CA-IM', 3, NULL, 0, NULL);
addPedido2('M4', 1230, 1400, 'SEX', 'LGE_1D_TB',
 'IMQ', 3, NULL, 0, NULL);

--LGE_1P:
addPedido2('1.4', 1830, 2000, 'SEG', 'LGE_1P',
 'M', 3, NULL, 0, NULL);
addPedido2('1.4', 2000, 2200, 'SEG', 'LGE_1P',
 'CF1', 3, NULL, 0, NULL);
addPedido2('1.4', 2200, 2330, 'SEG', 'LGE_1P',
 'HEE', 3, NULL, 0, NULL);
addPedido2('SI3', 1830, 1950, 'TER', 'LGE_1P',
 'CT', 3, NULL, 0, NULL);
addPedido2('1.4', 2000, 2130, 'TER', 'LGE_1P',
 'IG', 3, NULL, 0, NULL);
addPedido2('1.4', 2130, 2330, 'TER', 'LGE_1P',
 'CF1', 3, NULL, 0, NULL);
addPedido2('1.4', 1830, 2000, 'QUA', 'LGE_1P',
 'IMQ', 3, NULL, 0, NULL);
addPedido2('1.4', 2000, 2130, 'QUA', 'LGE_1P',
 'HEE', 3, NULL, 0, NULL);
addPedido2('1.4', 2130, 0000, 'QUA', 'LGE_1P',
 'IG', 3, NULL, 0, NULL);
addPedido2('SI3', 1830, 2000, 'QUI', 'LGE_1P',
 'CT', 3, NULL, 0, NULL);
addPedido2('1.4', 2000, 2130, 'QUI', 'LGE_1P',
 'IMQ', 3, NULL, 0, NULL);
addPedido2('1.4', 2130, 0000, 'QUI', 'LGE_1P',
 'M', 3, NULL, 0, NULL);
addPedido2('M2', 1830, 2230, 'SEX', 'LGE_1P',
 'CA-IM', 3, NULL, 0, NULL);

--LGE_2D_TA:
addPedido2('2.1', 1300, 1500, 'SEG', 'LGE_2D_TA',
 'AF', 3, NULL, 0, NULL);
addPedido2('M2', 1530, 1700, 'SEG', 'LGE_2D_TA',
 'EAG', 3, NULL, 0, NULL);
addPedido2('2.1', 1300, 1500, 'TER', 'LGE_2D_TA',
 'CF', 3, NULL, 0, NULL);
addPedido2('2.1', 1500, 1600, 'TER', 'LGE_2D_TA',
 'AF', 3, NULL, 0, NULL);
addPedido2('2.1', 1600, 1830, 'TER', 'LGE_2D_TA',
 'CG', 3, NULL, 0, NULL);
addPedido2('M4', 1300, 1430, 'QUA', 'LGE_2D_TA',
 'M1', 3, NULL, 0, NULL);
addPedido2('M4', 1430, 1600, 'QUA', 'LGE_2D_TA',
 'EAG', 3, NULL, 0, NULL);
addPedido2('M2', 1330, 1500, 'QUI', 'LGE_2D_TA',
 'CG', 3, NULL, 0, NULL);
addPedido2('2.1', 1500, 1630, 'QUI', 'LGE_2D_TA',
 'DE', 3, NULL, 0, NULL);
addPedido2('M2', 1630, 1830, 'QUI', 'LGE_2D_TA',
 'CF', 3, NULL, 0, NULL);
addPedido2('1.4', 1330, 1600, 'SEX', 'LGE_2D_TA',
 'M1', 3, NULL, 0, NULL);
addPedido2('2.1', 1600, 1830, 'SEX', 'LGE_2D_TA',
 'DE', 3, NULL, 0, NULL);

--LGE_2D_TB:
addPedido2('2.1', 1300, 1500, 'SEG', 'LGE_2D_TB',
 'AF', 3, NULL, 0, NULL);
addPedido2('1.4', 1500, 1700, 'SEG', 'LGE_2D_TB',
 'CF', 3, NULL, 0, NULL);
addPedido2('2.4', 1300, 1500, 'TER', 'LGE_2D_TB',
 'M1', 3, NULL, 0, NULL);
addPedido2('2.1', 1500, 1600, 'TER', 'LGE_2D_TB',
 'AF', 3, NULL, 0, NULL);
addPedido2('2.4', 1300, 1430, 'QUA', 'LGE_2D_TB',
 'EAG', 3, NULL, 0, NULL);
addPedido2('2.4', 1430, 1630, 'QUA', 'LGE_2D_TB',
 'M1', 3, NULL, 0, NULL);
addPedido2('1.4', 1630, 1820, 'QUA', 'LGE_2D_TB',
 'CG', 3, NULL, 0, NULL);
addPedido2('1.4', 1300, 1500, 'QUI', 'LGE_2D_TB',
 'CF', 3, NULL, 0, NULL);
addPedido2('2.1', 1500, 1630, 'QUI', 'LGE_2D_TB',
 'DE', 3, NULL, 0, NULL);
addPedido2('1.4', 1630, 1800, 'QUI', 'LGE_2D_TB',
 'EAG', 3, NULL, 0, NULL);
addPedido2('1.2', 1400, 1600, 'SEX', 'LGE_2D_TB',
 'CG', 3, NULL, 0, NULL);
addPedido2('2.1', 1600, 1830, 'SEX', 'LGE_2D_TB',
 'DE', 3, NULL, 0, NULL);

--LGE_2P:
addPedido2('1.1', 1830, 2000, 'SEG', 'LGE_2P',
 'AF', 3, NULL, 0, NULL);
addPedido2('1.1', 2000, 2230, 'SEG', 'LGE_2P',
 'M1', 3, NULL, 0, NULL);
addPedido2('1.1', 2230, 0000, 'SEG', 'LGE_2P',
 'EAG', 3, NULL, 0, NULL);
addPedido2('1.1', 1830, 2000, 'TER', 'LGE_2P',
 'AF', 3, NULL, 0, NULL);
addPedido2('1.1', 2000, 2130, 'TER', 'LGE_2P',
 'CG', 3, NULL, 0, NULL);
addPedido2('1.1', 2130, 0000, 'TER', 'LGE_2P',
 'CF', 3, NULL, 0, NULL);
addPedido2('1.1', 1830, 2000, 'QUI', 'LGE_2P',
 'EAG', 3, NULL, 0, NULL);
addPedido2('1.1', 2000, 2230, 'QUI', 'LGE_2P',
 'DE', 3, NULL, 0, NULL);
addPedido2('1.1', 2230, 0000, 'QUI', 'LGE_2P',
 'CF', 3, NULL, 0, NULL);
addPedido2('1.1', 1830, 2000, 'SEX', 'LGE_2P',
 'M1', 3, NULL, 0, NULL);
addPedido2('1.1', 2000, 2130, 'SEX', 'LGE_2P',
 'DE', 3, NULL, 0, NULL);
addPedido2('1.1', 2130, 0000, 'SEX', 'LGE_2P',
 'CG', 3, NULL, 0, NULL);

--LGE_3D:
addPedido2('2.1', 0930, 1100, 'SEG', 'LGE_3D',
 'EM', 3, NULL, 0, NULL);
addPedido2('2.1', 1100, 1230, 'SEG', 'LGE_3D',
 'AI', 3, NULL, 0, NULL);
addPedido2('2.1', 0900, 1030, 'TER', 'LGE_3D',
 'AI', 3, NULL, 0, NULL);
addPedido2('2.1', 1030, 1230, 'TER', 'LGE_3D',
 'PCG', 3, NULL, 0, NULL);
addPedido2('2.1', 0930, 1130, 'QUA', 'LGE_3D',
 'F', 3, NULL, 0, NULL);
addPedido2('2.1', 1130, 1330, 'QUA', 'LGE_3D',
 'PCG', 3, NULL, 0, NULL);
addPedido2('2.1', 0830, 1030, 'QUI', 'LGE_3D',
 'F', 3, NULL, 0, NULL);
addPedido2('2.1', 1030, 1230, 'QUI', 'LGE_3D',
 'LGO', 3, NULL, 0, NULL);
addPedido2('2.1', 1230, 1400, 'QUI', 'LGE_3D',
 'O-DT', 3, NULL, 0, NULL);
addPedido2('2.1', 0900, 1030, 'SEX', 'LGE_3D',
 'EM', 3, NULL, 0, NULL);
addPedido2('2.1', 1030, 1200, 'SEX', 'LGE_3D',
 'O-DT', 3, NULL, 0, NULL);
addPedido2('2.1', 1200, 1400, 'SEX', 'LGE_3D',
 'LGO', 3, NULL, 0, NULL);

--LGE_3P:
addPedido2('1.6', 1830, 2000, 'SEG', 'LGE_3P',
 'EM', 3, NULL, 0, NULL);
addPedido2('1.6', 2000, 2130, 'SEG', 'LGE_3P',
 'AI', 3, NULL, 0, NULL);
addPedido2('1.6', 2130, 2300, 'SEG', 'LGE_3P',
 'LGO', 3, NULL, 0, NULL);
addPedido2('1.6', 1830, 2000, 'TER', 'LGE_3P',
 'AI', 3, NULL, 0, NULL);
addPedido2('1.6', 2000, 2230, 'TER', 'LGE_3P',
 'PCG', 3, NULL, 0, NULL);
addPedido2('1.6', 2230, 0000, 'TER', 'LGE_3P',
 'EM', 3, NULL, 0, NULL);
addPedido2('1.6', 1830, 2100, 'QUI', 'LGE_3P',
 'LGO', 3, NULL, 0, NULL);
addPedido2('1.6', 2100, 2230, 'QUI', 'LGE_3P',
 'F', 3, NULL, 0, NULL);
addPedido2('1.6', 2230, 0000, 'QUI', 'LGE_3P',
 'O-DT', 3, NULL, 0, NULL);
addPedido2('1.6', 1830, 2000, 'SEX', 'LGE_3P',
 'PCG', 3, NULL, 0, NULL);
addPedido2('1.6', 2000, 2230, 'SEX', 'LGE_3P',
 'F', 3, NULL, 0, NULL);
addPedido2('1.6', 2230, 0000, 'SEX', 'LGE_3P',
 'O-DT', 3, NULL, 0, NULL);

--LI_1D:
addPedido2('M1', 0830, 1030, 'SEG', 'LI_1D',
 'MD', 3, NULL, 0, NULL);
addPedido2('SI4', 1030, 1300, 'SEG', 'LI_1D',
 'SM', 3, NULL, 0, NULL);
addPedido2('M4', 0900, 1100, 'TER', 'LI_1D',
 'CE', 3, NULL, 0, NULL);
addPedido2('SI4', 1100, 1300, 'TER', 'LI_1D',
 'FP', 3, NULL, 0, NULL);
addPedido2('SI2', 0830, 1100, 'QUA', 'LI_1D',
 'ACSO', 3, NULL, 0, NULL);
addPedido2('SI4', 1100, 1400, 'QUA', 'LI_1D',
 'SM', 3, NULL, 0, NULL);
addPedido2('M2', 0830, 1030, 'QUI', 'LI_1D',
 'CE', 3, NULL, 0, NULL);
addPedido2('SI4', 1030, 1300, 'QUI', 'LI_1D',
 'SM', 3, NULL, 0, NULL);
addPedido2('SI4', 0900, 1130, 'SEX', 'LI_1D',
 'ACSO', 3, NULL, 0, NULL);
addPedido2('1.2', 1130, 1330, 'SEX', 'LI_1D',
 'MD', 3, NULL, 0, NULL);

--LI_2D:
addPedido2('SI3', 1430, 1630, 'SEG', 'LI_2D',
 'TI', 3, NULL, 0, NULL);
addPedido2('SI3', 1630, 1830, 'SEG', 'LI_2D',
 'POO', 3, NULL, 0, NULL);
addPedido2('SI2', 1300, 1430, 'TER', 'LI_2D',
 'BD2', 3, NULL, 0, NULL);
addPedido2('SI3', 1430, 1600, 'TER', 'LI_2D',
 'POO', 3, NULL, 0, NULL);
addPedido2('SI3', 1600, 1830, 'TER', 'LI_2D',
 'ACSI', 3, NULL, 0, NULL);
addPedido2('SI2', 1300, 1430, 'QUA', 'LI_2D',
 'BD2', 3, NULL, 0, NULL);
addPedido2('SI3', 1430, 1630, 'QUA', 'LI_2D',
 'SR', 3, NULL, 0, NULL);
addPedido2('SI3', 1400, 1600, 'QUI', 'LI_2D',
 'TI', 3, NULL, 0, NULL);
addPedido2('SI3', 1600, 1830, 'QUI', 'LI_2D',
 'ACSI', 3, NULL, 0, NULL);
addPedido2('SI3', 1300, 1500, 'SEX', 'LI_2D',
 'BD2', 3, NULL, 0, NULL);
addPedido2('SI3', 1500, 1700, 'SEX', 'LI_2D',
 'POO', 3, NULL, 0, NULL);
addPedido2('SI3', 1430, 1630, 'SEX', 'LI_2D',
 'SR', 3, NULL, 0, NULL);

--LI_3D:
addPedido2('SI3', 0830, 1100, 'SEG', 'LI_3D',
 'IS2', 3, NULL, 0, NULL);
addPedido2('SI3', 1100, 1230, 'SEG', 'LI_3D',
 'DDM', 3, NULL, 0, NULL);
addPedido2('SI2', 1230, 1400, 'SEG', 'LI_3D',
 'ACA', 3, NULL, 0, NULL);
addPedido2('SI3', 0830, 1030, 'TER', 'LI_3D',
 'GP', 3, NULL, 0, NULL);
addPedido2('SI3', 1030, 1230, 'TER', 'LI_3D',
 'DDM', 3, NULL, 0, NULL);
addPedido2('SI2', 1230, 1400, 'TER', 'LI_3D',
 'ACA', 3, NULL, 0, NULL);
addPedido2('SI3', 0830, 1100, 'QUA', 'LI_3D',
 'IS2', 3, NULL, 0, NULL);
addPedido2('SI3', 1100, 1300, 'QUA', 'LI_3D',
 'MT', 3, NULL, 0, NULL);
addPedido2('SI3', 0830, 1000, 'QUI', 'LI_3D',
 'GP', 3, NULL, 0, NULL);
addPedido2('SI3', 1000, 1200, 'QUI', 'LI_3D',
 'MT', 3, NULL, 0, NULL);
addPedido2('SI3', 0830, 1000, 'SEX', 'LI_3D',
 'GP', 3, NULL, 0, NULL);
addPedido2('SI3', 1000, 1200, 'SEX', 'LI_3D',
 'ACA', 3, NULL, 0, NULL);
addPedido2('SI3', 1200, 1330, 'SEX', 'LI_3D',
 'DDM', 3, NULL, 0, NULL);

--LMP_1D:
--LMP_2D:
--LMP_3D:
--LNI_1D:
--LNI_2D:
END;
/
COMMIT;