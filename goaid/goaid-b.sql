ALTER TABLE goaid ADD COLUMN pc_id_09 INTEGER;
ALTER TABLE goaid ADD COLUMN pc_name_09 CHAR;
ALTER TABLE goaid ADD COLUMN pc_reserved_09 CHAR;
ALTER TABLE goaid ADD COLUMN ac_name_14 CHAR;
ALTER TABLE goaid ADD COLUMN ac_reserved_14 CHAR;
BEGIN TRANSACTION;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 1;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 1;
UPDATE goaid SET ac_name_14 = 'Pernem' WHERE ac_id_09 = 2;
UPDATE goaid SET ac_reserved_14 = 'SC' WHERE ac_id_09 = 2;
UPDATE goaid SET pc_id_09 = 1 WHERE ac_id_09 = 2;
UPDATE goaid SET pc_name_09 = 'North Goa' WHERE ac_id_09 = 2;
UPDATE goaid SET pc_reserved_09 = '' WHERE ac_id_09 = 2;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 3;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 3;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 4;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 4;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 5;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 5;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 6;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 6;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 7;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 7;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 8;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 8;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 9;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 9;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 10;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 10;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 11;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 11;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 12;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 12;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 13;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 13;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 14;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 14;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 15;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 15;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 16;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 16;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 17;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 17;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 18;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 18;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 19;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 19;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 20;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 20;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 21;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 21;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 22;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 22;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 23;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 23;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 24;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 24;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 25;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 25;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 26;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 26;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 27;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 27;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 28;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 28;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 29;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 29;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 30;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 30;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 31;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 31;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 32;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 32;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 33;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 33;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 34;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 34;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 35;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 35;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 36;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 36;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 37;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 37;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 38;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 38;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 39;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 39;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 40;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 40;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 41;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 41;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 42;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 42;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 43;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 43;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 44;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 44;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 45;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 45;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 46;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 46;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 47;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 47;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 48;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 48;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 49;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 49;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 50;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 50;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 51;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 51;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 52;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 52;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 53;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 53;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 54;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 54;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 55;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 55;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 56;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 56;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 57;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 57;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 58;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 58;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 59;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 59;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 60;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 60;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 61;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 61;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 62;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 62;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 63;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 63;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 64;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 64;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 65;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 65;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 66;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 66;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 67;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 67;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 68;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 68;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 69;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 69;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 70;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 70;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 71;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 71;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 72;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 72;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 73;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 73;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 74;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 74;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 75;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 75;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 76;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 76;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 77;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 77;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 78;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 78;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 79;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 79;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 80;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 80;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 81;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 81;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 82;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 82;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 83;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 83;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 84;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 84;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 85;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 85;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 86;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 86;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 87;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 87;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 88;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 88;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 89;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 89;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 90;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 90;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 91;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 91;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 92;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 92;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 93;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 93;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 94;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 94;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 95;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 95;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 96;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 96;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 97;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 97;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 98;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 98;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 99;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 99;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 100;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 100;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 101;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 101;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 102;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 102;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 103;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 103;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 104;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 104;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 105;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 105;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 106;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 106;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 107;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 107;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 108;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 108;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 109;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 109;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 110;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 110;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 111;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 111;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 112;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 112;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 113;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 113;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 114;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 114;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 115;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 115;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 116;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 116;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 117;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 117;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 118;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 118;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 119;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 119;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 120;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 120;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 121;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 121;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 122;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 122;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 123;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 123;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 124;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 124;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 125;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 125;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 126;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 126;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 127;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 127;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 128;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 128;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 129;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 129;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 130;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 130;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 131;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 131;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 132;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 132;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 133;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 133;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 134;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 134;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 135;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 135;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 136;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 136;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 137;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 137;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 138;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 138;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 139;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 139;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 140;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 140;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 141;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 141;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 142;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 142;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 143;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 143;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 144;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 144;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 145;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 145;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 146;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 146;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 147;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 147;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 148;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 148;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 149;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 149;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 150;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 150;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 151;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 151;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 152;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 152;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 153;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 153;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 154;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 154;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 155;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 155;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 156;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 156;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 157;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 157;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 158;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 158;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 159;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 159;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 160;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 160;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 161;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 161;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 162;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 162;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 163;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 163;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 164;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 164;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 165;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 165;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 166;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 166;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 167;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 167;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 168;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 168;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 169;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 169;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 170;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 170;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 171;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 171;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 172;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 172;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 173;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 173;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 174;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 174;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 175;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 175;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 176;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 176;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 177;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 177;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 178;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 178;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 179;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 179;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 180;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 180;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 181;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 181;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 182;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 182;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 183;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 183;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 184;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 184;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 185;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 185;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 186;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 186;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 187;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 187;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 188;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 188;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 189;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 189;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 190;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 190;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 191;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 191;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 192;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 192;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 193;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 193;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 194;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 194;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 195;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 195;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 196;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 196;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 197;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 197;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 198;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 198;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 199;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 199;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 200;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 200;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 201;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 201;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 202;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 202;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 203;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 203;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 204;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 204;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 205;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 205;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 206;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 206;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 207;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 207;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 208;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 208;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 209;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 209;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 210;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 210;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 211;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 211;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 212;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 212;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 213;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 213;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 214;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 214;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 215;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 215;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 216;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 216;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 217;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 217;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 218;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 218;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 219;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 219;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 220;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 220;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 221;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 221;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 222;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 222;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 223;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 223;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 224;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 224;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 225;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 225;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 226;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 226;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 227;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 227;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 228;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 228;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 229;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 229;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 230;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 230;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 231;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 231;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 232;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 232;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 233;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 233;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 234;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 234;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 235;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 235;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 236;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 236;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 237;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 237;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 238;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 238;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 239;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 239;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 240;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 240;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 241;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 241;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 242;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 242;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 243;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 243;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 244;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 244;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 245;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 245;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 246;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 246;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 247;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 247;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 248;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 248;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 249;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 249;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 250;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 250;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 251;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 251;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 252;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 252;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 253;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 253;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 254;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 254;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 255;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 255;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 256;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 256;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 257;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 257;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 258;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 258;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 259;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 259;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 260;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 260;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 261;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 261;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 262;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 262;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 263;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 263;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 264;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 264;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 265;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 265;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 266;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 266;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 267;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 267;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 268;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 268;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 269;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 269;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 270;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 270;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 271;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 271;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 272;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 272;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 273;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 273;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 274;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 274;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 275;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 275;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 276;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 276;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 277;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 277;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 278;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 278;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 279;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 279;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 280;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 280;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 281;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 281;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 282;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 282;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 283;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 283;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 284;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 284;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 285;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 285;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 286;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 286;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 287;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 287;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 288;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 288;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 289;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 289;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 290;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 290;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 291;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 291;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 292;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 292;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 293;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 293;
UPDATE goaid SET ac_name_14 = '' WHERE ac_id_09 = 294;
UPDATE goaid SET ac_reserved_14 = '' WHERE ac_id_09 = 294;
COMMIT;
.mode csv
.headers on
.once goaid/goaid.csv
SELECT * FROM goaid;
VACUUM;