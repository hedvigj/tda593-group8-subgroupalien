-- root-types-contained: SystemModel_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.5

INSERT INTO S_SYS
	VALUES (1,
	'TDA593HotelBackend',
	0);
INSERT INTO SLD_SDP
	VALUES (1,
	2);
INSERT INTO S_DPK
	VALUES (2,
	'BackendDatatypes',
	0,
	0);
INSERT INTO S_DIP
	VALUES (2,
	3);
INSERT INTO S_DT
	VALUES (3,
	0,
	'CreditCard',
	'',
	'');
INSERT INTO S_SDT
	VALUES (3);
INSERT INTO S_MBR
	VALUES (4,
	'creditCardNumber',
	'',
	3,
	5,
	0,
	'');
INSERT INTO S_MBR
	VALUES (6,
	'cvcNumber',
	'',
	3,
	5,
	4,
	'');
INSERT INTO S_MBR
	VALUES (7,
	'name',
	'',
	3,
	8,
	6,
	'');
INSERT INTO S_MBR
	VALUES (9,
	'validDate',
	'',
	3,
	5,
	7,
	'');
INSERT INTO S_DIP
	VALUES (2,
	10);
INSERT INTO S_DT
	VALUES (10,
	0,
	'TimeSpan',
	'',
	'');
INSERT INTO S_SDT
	VALUES (10);
INSERT INTO S_MBR
	VALUES (11,
	'startDate',
	'',
	10,
	12,
	0,
	'');
INSERT INTO S_MBR
	VALUES (13,
	'endDate',
	'',
	10,
	12,
	11,
	'');
INSERT INTO S_DIP
	VALUES (2,
	14);
INSERT INTO S_DT
	VALUES (14,
	0,
	'PersonalInfo',
	'',
	'');
INSERT INTO S_SDT
	VALUES (14);
INSERT INTO S_MBR
	VALUES (15,
	'firstName',
	'',
	14,
	8,
	0,
	'');
INSERT INTO S_MBR
	VALUES (16,
	'lastName',
	'',
	14,
	8,
	15,
	'');
INSERT INTO S_MBR
	VALUES (17,
	'adress',
	'',
	14,
	8,
	16,
	'');
INSERT INTO S_MBR
	VALUES (18,
	'email',
	'',
	14,
	8,
	17,
	'');
INSERT INTO S_MBR
	VALUES (19,
	'phoneNumber',
	'',
	14,
	8,
	18,
	'');
INSERT INTO S_DIP
	VALUES (2,
	20);
INSERT INTO S_DT
	VALUES (20,
	0,
	'inst_ref<RoomType>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (20,
	21,
	0);
INSERT INTO S_DIP
	VALUES (2,
	22);
INSERT INTO S_DT
	VALUES (22,
	0,
	'RoomConfigurationAmountTuple',
	'',
	'');
INSERT INTO S_SDT
	VALUES (22);
INSERT INTO S_MBR
	VALUES (23,
	'amount',
	'',
	22,
	5,
	0,
	'');
INSERT INTO S_MBR
	VALUES (24,
	'roomConfigurationID',
	'',
	22,
	25,
	23,
	'');
INSERT INTO SLD_SDINP
	VALUES (2,
	3,
	1);
INSERT INTO SLD_SDINP
	VALUES (2,
	10,
	1);
INSERT INTO SLD_SDINP
	VALUES (2,
	14,
	1);
INSERT INTO SLD_SDINP
	VALUES (2,
	20,
	1);
INSERT INTO SLD_SDINP
	VALUES (2,
	22,
	1);
INSERT INTO EP_SPKG
	VALUES (2,
	0);
INSERT INTO SLD_SDP
	VALUES (1,
	26);
INSERT INTO S_DPK
	VALUES (26,
	'Datatypes',
	0,
	0);
INSERT INTO S_DIP
	VALUES (26,
	27);
INSERT INTO S_DT
	VALUES (27,
	0,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (27,
	0);
INSERT INTO S_DIP
	VALUES (26,
	28);
INSERT INTO S_DT
	VALUES (28,
	0,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (28,
	1);
INSERT INTO S_DIP
	VALUES (26,
	5);
INSERT INTO S_DT
	VALUES (5,
	0,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (5,
	2);
INSERT INTO S_DIP
	VALUES (26,
	29);
INSERT INTO S_DT
	VALUES (29,
	0,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (29,
	3);
INSERT INTO S_DIP
	VALUES (26,
	8);
INSERT INTO S_DT
	VALUES (8,
	0,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (8,
	4);
INSERT INTO S_DIP
	VALUES (26,
	25);
INSERT INTO S_DT
	VALUES (25,
	0,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (25,
	5);
INSERT INTO S_DIP
	VALUES (26,
	30);
INSERT INTO S_DT
	VALUES (30,
	0,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (30,
	6);
INSERT INTO S_DIP
	VALUES (26,
	31);
INSERT INTO S_DT
	VALUES (31,
	0,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (31,
	7);
INSERT INTO S_DIP
	VALUES (26,
	32);
INSERT INTO S_DT
	VALUES (32,
	0,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (32,
	8);
INSERT INTO S_DIP
	VALUES (26,
	33);
INSERT INTO S_DT
	VALUES (33,
	0,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (33,
	9);
INSERT INTO S_DIP
	VALUES (26,
	34);
INSERT INTO S_DT
	VALUES (34,
	0,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (34,
	10);
INSERT INTO S_DIP
	VALUES (26,
	35);
INSERT INTO S_DT
	VALUES (35,
	0,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (35,
	11);
INSERT INTO S_DIP
	VALUES (26,
	21);
INSERT INTO S_DT
	VALUES (21,
	0,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (21,
	12);
INSERT INTO S_DIP
	VALUES (26,
	36);
INSERT INTO S_DT
	VALUES (36,
	0,
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES (36,
	13);
INSERT INTO S_DIP
	VALUES (26,
	12);
INSERT INTO S_DT
	VALUES (12,
	0,
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES (12,
	35,
	1);
INSERT INTO S_DIP
	VALUES (26,
	37);
INSERT INTO S_DT
	VALUES (37,
	0,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (37,
	21,
	3);
INSERT INTO S_DIP
	VALUES (26,
	38);
INSERT INTO S_DT
	VALUES (38,
	0,
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES (38,
	35,
	2);
INSERT INTO SLD_SDINP
	VALUES (26,
	27,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	28,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	5,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	29,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	8,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	25,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	30,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	31,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	32,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	33,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	34,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	35,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	21,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	36,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	12,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	37,
	1);
INSERT INTO SLD_SDINP
	VALUES (26,
	38,
	1);
INSERT INTO EP_SPKG
	VALUES (26,
	0);
INSERT INTO CP_CP
	VALUES (39,
	0,
	1,
	1,
	'System',
	'');
INSERT INTO C_C
	VALUES (40,
	39,
	0,
	'Bank',
	'',
	0,
	39);
INSERT INTO C_PO
	VALUES (41,
	40,
	'Port2',
	0,
	0);
INSERT INTO C_IR
	VALUES (42,
	43,
	0,
	41);
INSERT INTO C_P
	VALUES (42,
	'BankInterface',
	'Unnamed Interface',
	'');
INSERT INTO SPR_PEP
	VALUES (44,
	45,
	42);
INSERT INTO SPR_PS
	VALUES (44,
	'returnFromBank',
	'',
	'',
	1);
INSERT INTO ACT_PSB
	VALUES (46,
	44);
INSERT INTO ACT_ACT
	VALUES (46,
	'signal',
	0,
	47,
	0,
	0,
	'Port2::BankInterface::returnFromBank',
	0);
INSERT INTO ACT_BLK
	VALUES (47,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	46,
	0);
INSERT INTO SPR_PEP
	VALUES (48,
	49,
	42);
INSERT INTO SPR_PS
	VALUES (48,
	'toBank',
	'',
	'',
	1);
INSERT INTO ACT_PSB
	VALUES (50,
	48);
INSERT INTO ACT_ACT
	VALUES (50,
	'signal',
	0,
	51,
	0,
	0,
	'Port2::BankInterface::toBank',
	0);
INSERT INTO ACT_BLK
	VALUES (51,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	50,
	0);
INSERT INTO CN_DC
	VALUES (40,
	52);
INSERT INTO S_DOM
	VALUES (52,
	'Bank',
	'',
	0,
	53,
	0);
INSERT INTO S_DPK
	VALUES (54,
	'Datatypes',
	52,
	0);
INSERT INTO EP_SPKG
	VALUES (54,
	0);
INSERT INTO S_EEPK
	VALUES (55,
	'External Entities',
	52,
	0);
INSERT INTO S_EEPIP
	VALUES (55);
INSERT INTO PL_EEPID
	VALUES (52,
	55);
INSERT INTO S_EEIP
	VALUES (55,
	56);
INSERT INTO S_EE
	VALUES (56,
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	52);
INSERT INTO S_BRG
	VALUES (57,
	56,
	'current_date',
	'',
	1,
	12,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (58,
	56,
	'create_date',
	'',
	1,
	12,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (59,
	58,
	'second',
	5,
	0,
	'',
	60,
	'');
INSERT INTO S_BPARM
	VALUES (61,
	58,
	'minute',
	5,
	0,
	'',
	62,
	'');
INSERT INTO S_BPARM
	VALUES (62,
	58,
	'hour',
	5,
	0,
	'',
	63,
	'');
INSERT INTO S_BPARM
	VALUES (63,
	58,
	'day',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (60,
	58,
	'month',
	5,
	0,
	'',
	61,
	'');
INSERT INTO S_BPARM
	VALUES (64,
	58,
	'year',
	5,
	0,
	'',
	59,
	'');
INSERT INTO S_BRG
	VALUES (65,
	56,
	'get_second',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (66,
	65,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (67,
	56,
	'get_minute',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (68,
	67,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (69,
	56,
	'get_hour',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (70,
	69,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (71,
	56,
	'get_day',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (72,
	71,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (73,
	56,
	'get_month',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (74,
	73,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (75,
	56,
	'get_year',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (76,
	75,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (77,
	56,
	'current_clock',
	'',
	1,
	38,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (78,
	56,
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	1,
	37,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (79,
	78,
	'microseconds',
	5,
	0,
	'',
	80,
	'');
INSERT INTO S_BPARM
	VALUES (80,
	78,
	'event_inst',
	34,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (81,
	56,
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	1,
	37,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (82,
	81,
	'microseconds',
	5,
	0,
	'',
	83,
	'');
INSERT INTO S_BPARM
	VALUES (83,
	81,
	'event_inst',
	34,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (84,
	56,
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (85,
	84,
	'timer_inst_ref',
	37,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (86,
	56,
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	1,
	28,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (87,
	86,
	'timer_inst_ref',
	37,
	0,
	'',
	88,
	'');
INSERT INTO S_BPARM
	VALUES (88,
	86,
	'microseconds',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (89,
	56,
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	1,
	28,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (90,
	89,
	'timer_inst_ref',
	37,
	0,
	'',
	91,
	'');
INSERT INTO S_BPARM
	VALUES (91,
	89,
	'microseconds',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (92,
	56,
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	1,
	28,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (93,
	92,
	'timer_inst_ref',
	37,
	0,
	'',
	0,
	'');
INSERT INTO S_EEIP
	VALUES (55,
	94);
INSERT INTO S_EE
	VALUES (94,
	'Architecture',
	'',
	'ARCH',
	52);
INSERT INTO S_BRG
	VALUES (95,
	94,
	'shutdown',
	'',
	0,
	27,
	'control stop;',
	1,
	'');
INSERT INTO ACT_BRB
	VALUES (96,
	95);
INSERT INTO ACT_ACT
	VALUES (96,
	'bridge',
	0,
	97,
	0,
	0,
	'Architecture::shutdown',
	0);
INSERT INTO ACT_BLK
	VALUES (97,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	96,
	0);
INSERT INTO ACT_SMT
	VALUES (98,
	97,
	0,
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES (98);
INSERT INTO S_EEIP
	VALUES (55,
	99);
INSERT INTO S_EE
	VALUES (99,
	'Logging',
	'',
	'LOG',
	52);
INSERT INTO S_BRG
	VALUES (100,
	99,
	'LogSuccess',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (101,
	100,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (102,
	100);
INSERT INTO ACT_ACT
	VALUES (102,
	'bridge',
	0,
	103,
	0,
	0,
	'Logging::LogSuccess',
	0);
INSERT INTO ACT_BLK
	VALUES (103,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	102,
	0);
INSERT INTO S_BRG
	VALUES (104,
	99,
	'LogFailure',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (105,
	104,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (106,
	104);
INSERT INTO ACT_ACT
	VALUES (106,
	'bridge',
	0,
	107,
	0,
	0,
	'Logging::LogFailure',
	0);
INSERT INTO ACT_BLK
	VALUES (107,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	106,
	0);
INSERT INTO S_BRG
	VALUES (108,
	99,
	'LogInfo',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (109,
	108,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (110,
	108);
INSERT INTO ACT_ACT
	VALUES (110,
	'bridge',
	0,
	111,
	0,
	0,
	'Logging::LogInfo',
	0);
INSERT INTO ACT_BLK
	VALUES (111,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	110,
	0);
INSERT INTO S_BRG
	VALUES (112,
	99,
	'LogDate',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (113,
	112,
	'd',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (114,
	112,
	'message',
	8,
	0,
	'',
	113,
	'');
INSERT INTO ACT_BRB
	VALUES (115,
	112);
INSERT INTO ACT_ACT
	VALUES (115,
	'bridge',
	0,
	116,
	0,
	0,
	'Logging::LogDate',
	0);
INSERT INTO ACT_BLK
	VALUES (116,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	115,
	0);
INSERT INTO S_BRG
	VALUES (117,
	99,
	'LogTime',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (118,
	117,
	't',
	38,
	0,
	'',
	119,
	'');
INSERT INTO S_BPARM
	VALUES (119,
	117,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (120,
	117);
INSERT INTO ACT_ACT
	VALUES (120,
	'bridge',
	0,
	121,
	0,
	0,
	'Logging::LogTime',
	0);
INSERT INTO ACT_BLK
	VALUES (121,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	120,
	0);
INSERT INTO S_BRG
	VALUES (122,
	99,
	'LogReal',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (123,
	122,
	'r',
	29,
	0,
	'',
	124,
	'');
INSERT INTO S_BPARM
	VALUES (124,
	122,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (125,
	122);
INSERT INTO ACT_ACT
	VALUES (125,
	'bridge',
	0,
	126,
	0,
	0,
	'Logging::LogReal',
	0);
INSERT INTO ACT_BLK
	VALUES (126,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	125,
	0);
INSERT INTO S_BRG
	VALUES (127,
	99,
	'LogInteger',
	'',
	0,
	27,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (128,
	127,
	'message',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_SID
	VALUES (52,
	129);
INSERT INTO S_SS
	VALUES (129,
	'Bank',
	'',
	'',
	0,
	52,
	0);
INSERT INTO O_OBJ
	VALUES (130,
	'BankClass',
	1,
	'KEY',
	'',
	129);
INSERT INTO O_TFR
	VALUES (131,
	130,
	'answer',
	'',
	27,
	1,
	'send Port2::returnFromBank(value: true);',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (132,
	131,
	'value',
	28,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (133,
	131);
INSERT INTO ACT_ACT
	VALUES (133,
	'operation',
	0,
	134,
	0,
	0,
	'BankClass::answer',
	0);
INSERT INTO ACT_BLK
	VALUES (134,
	0,
	0,
	0,
	'Port2',
	'',
	'',
	1,
	1,
	1,
	6,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	133,
	0);
INSERT INTO ACT_SMT
	VALUES (135,
	134,
	0,
	1,
	1,
	'BankClass::answer line: 1');
INSERT INTO ACT_SGN
	VALUES (135,
	1,
	13,
	1,
	6,
	44,
	0,
	0);
INSERT INTO V_VAL
	VALUES (136,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	134);
INSERT INTO V_LBO
	VALUES (136,
	'TRUE');
INSERT INTO V_PAR
	VALUES (136,
	135,
	0,
	'value',
	0,
	1,
	28);
INSERT INTO O_ID
	VALUES (0,
	130);
INSERT INTO O_ID
	VALUES (1,
	130);
INSERT INTO O_ID
	VALUES (2,
	130);
INSERT INTO S_DIS
	VALUES (52,
	137);
INSERT INTO S_DT
	VALUES (137,
	0,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (137,
	0);
INSERT INTO S_DIS
	VALUES (52,
	138);
INSERT INTO S_DT
	VALUES (138,
	0,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (138,
	1);
INSERT INTO S_DIS
	VALUES (52,
	139);
INSERT INTO S_DT
	VALUES (139,
	0,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (139,
	2);
INSERT INTO S_DIS
	VALUES (52,
	140);
INSERT INTO S_DT
	VALUES (140,
	0,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (140,
	3);
INSERT INTO S_DIS
	VALUES (52,
	141);
INSERT INTO S_DT
	VALUES (141,
	0,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (141,
	4);
INSERT INTO S_DIS
	VALUES (52,
	142);
INSERT INTO S_DT
	VALUES (142,
	0,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (142,
	5);
INSERT INTO S_DIS
	VALUES (52,
	143);
INSERT INTO S_DT
	VALUES (143,
	0,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (143,
	6);
INSERT INTO S_DIS
	VALUES (52,
	144);
INSERT INTO S_DT
	VALUES (144,
	0,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (144,
	7);
INSERT INTO S_DIS
	VALUES (52,
	145);
INSERT INTO S_DT
	VALUES (145,
	0,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (145,
	8);
INSERT INTO S_DIS
	VALUES (52,
	146);
INSERT INTO S_DT
	VALUES (146,
	0,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (146,
	9);
INSERT INTO S_DIS
	VALUES (52,
	147);
INSERT INTO S_DT
	VALUES (147,
	0,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (147,
	10);
INSERT INTO S_DIS
	VALUES (52,
	148);
INSERT INTO S_DT
	VALUES (148,
	0,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (148,
	11);
INSERT INTO S_DIS
	VALUES (52,
	149);
INSERT INTO S_DT
	VALUES (149,
	0,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (149,
	12);
INSERT INTO S_DIS
	VALUES (52,
	150);
INSERT INTO S_DT
	VALUES (150,
	0,
	'date',
	'Time as known in the external world. For example, 12 October 1492,
13:25:10. The accuracy of external time is dependent on the architecture and
implementation.',
	'');
INSERT INTO S_UDT
	VALUES (150,
	148,
	1);
INSERT INTO S_DIS
	VALUES (52,
	151);
INSERT INTO S_DT
	VALUES (151,
	0,
	'timestamp',
	' The system clock counts time in ticks. The size of a tick is dependent on the
 architecture and implementation.',
	'');
INSERT INTO S_UDT
	VALUES (151,
	148,
	2);
INSERT INTO S_DIS
	VALUES (52,
	152);
INSERT INTO S_DT
	VALUES (152,
	0,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (152,
	149,
	3);
INSERT INTO C_C
	VALUES (153,
	39,
	0,
	'System',
	'',
	0,
	39);
INSERT INTO C_PO
	VALUES (154,
	153,
	'Port1',
	0,
	0);
INSERT INTO C_IR
	VALUES (155,
	156,
	0,
	154);
INSERT INTO C_P
	VALUES (155,
	'SystemInterface',
	'Unnamed Interface',
	'');
INSERT INTO SPR_PEP
	VALUES (157,
	158,
	155);
INSERT INTO SPR_PS
	VALUES (157,
	'addRoomType',
	'',
	'',
	1);
INSERT INTO ACT_PSB
	VALUES (159,
	157);
INSERT INTO ACT_ACT
	VALUES (159,
	'signal',
	0,
	160,
	0,
	0,
	'Port1::SystemInterface::addRoomType',
	0);
INSERT INTO ACT_BLK
	VALUES (160,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	159,
	0);
INSERT INTO SPR_PEP
	VALUES (161,
	162,
	155);
INSERT INTO SPR_PS
	VALUES (161,
	'addProperty',
	'',
	'',
	1);
INSERT INTO ACT_PSB
	VALUES (163,
	161);
INSERT INTO ACT_ACT
	VALUES (163,
	'signal',
	0,
	164,
	0,
	0,
	'Port1::SystemInterface::addProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (164,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	163,
	0);
INSERT INTO SPR_PEP
	VALUES (165,
	166,
	155);
INSERT INTO SPR_PS
	VALUES (165,
	'book',
	'',
	'',
	1);
INSERT INTO ACT_PSB
	VALUES (167,
	165);
INSERT INTO ACT_ACT
	VALUES (167,
	'signal',
	0,
	168,
	0,
	0,
	'Port1::SystemInterface::book',
	0);
INSERT INTO ACT_BLK
	VALUES (168,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	167,
	0);
INSERT INTO SPR_PEP
	VALUES (169,
	170,
	155);
INSERT INTO SPR_PS
	VALUES (169,
	'addRoomConfiguration',
	'',
	'',
	1);
INSERT INTO ACT_PSB
	VALUES (171,
	169);
INSERT INTO ACT_ACT
	VALUES (171,
	'signal',
	0,
	172,
	0,
	0,
	'Port1::SystemInterface::addRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (172,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	171,
	0);
INSERT INTO SPR_PEP
	VALUES (173,
	174,
	155);
INSERT INTO SPR_PS
	VALUES (173,
	'setRoomConfigurationEnabled',
	'',
	'',
	1);
INSERT INTO ACT_PSB
	VALUES (175,
	173);
INSERT INTO ACT_ACT
	VALUES (175,
	'signal',
	0,
	176,
	0,
	0,
	'Port1::SystemInterface::setRoomConfigurationEnabled',
	0);
INSERT INTO ACT_BLK
	VALUES (176,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	175,
	0);
INSERT INTO SPR_PEP
	VALUES (177,
	178,
	155);
INSERT INTO SPR_PS
	VALUES (177,
	'addRoomConfigurationProperty',
	'',
	'',
	1);
INSERT INTO ACT_PSB
	VALUES (179,
	177);
INSERT INTO ACT_ACT
	VALUES (179,
	'signal',
	0,
	180,
	0,
	0,
	'Port1::SystemInterface::addRoomConfigurationProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (180,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	179,
	0);
INSERT INTO SPR_PEP
	VALUES (181,
	182,
	155);
INSERT INTO SPR_PS
	VALUES (181,
	'removeRoomConfigurationProperty',
	'',
	'',
	1);
INSERT INTO ACT_PSB
	VALUES (183,
	181);
INSERT INTO ACT_ACT
	VALUES (183,
	'signal',
	0,
	184,
	0,
	0,
	'Port1::SystemInterface::removeRoomConfigurationProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (184,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	183,
	0);
INSERT INTO SPR_PEP
	VALUES (185,
	186,
	155);
INSERT INTO SPR_PS
	VALUES (185,
	'returnBooking',
	'',
	'',
	1);
INSERT INTO ACT_PSB
	VALUES (187,
	185);
INSERT INTO ACT_ACT
	VALUES (187,
	'signal',
	0,
	188,
	0,
	0,
	'Port1::SystemInterface::returnBooking',
	0);
INSERT INTO ACT_BLK
	VALUES (188,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	187,
	0);
INSERT INTO C_PO
	VALUES (189,
	153,
	'Port2',
	0,
	0);
INSERT INTO C_IR
	VALUES (190,
	43,
	0,
	189);
INSERT INTO C_R
	VALUES (190,
	'BankInterface',
	'',
	'Unnamed Interface');
INSERT INTO SPR_REP
	VALUES (191,
	45,
	190);
INSERT INTO SPR_RS
	VALUES (191,
	'returnFromBank',
	'',
	'',
	1);
INSERT INTO ACT_RSB
	VALUES (192,
	191);
INSERT INTO ACT_ACT
	VALUES (192,
	'signal',
	0,
	193,
	0,
	0,
	'Port2::BankInterface::returnFromBank',
	0);
INSERT INTO ACT_BLK
	VALUES (193,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	192,
	0);
INSERT INTO SPR_REP
	VALUES (194,
	49,
	190);
INSERT INTO SPR_RS
	VALUES (194,
	'toBank',
	'',
	'',
	1);
INSERT INTO ACT_RSB
	VALUES (195,
	194);
INSERT INTO ACT_ACT
	VALUES (195,
	'signal',
	0,
	196,
	0,
	0,
	'Port2::BankInterface::toBank',
	0);
INSERT INTO ACT_BLK
	VALUES (196,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	195,
	0);
INSERT INTO CN_DC
	VALUES (153,
	197);
INSERT INTO S_DOM
	VALUES (197,
	'System',
	'',
	0,
	53,
	0);
INSERT INTO S_EEPK
	VALUES (198,
	'External Entities',
	197,
	0);
INSERT INTO S_EEPIP
	VALUES (198);
INSERT INTO PL_EEPID
	VALUES (197,
	198);
INSERT INTO S_EEIP
	VALUES (198,
	199);
INSERT INTO S_EE
	VALUES (199,
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	197);
INSERT INTO S_BRG
	VALUES (200,
	199,
	'current_date',
	'',
	1,
	12,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (201,
	199,
	'create_date',
	'',
	1,
	12,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (202,
	201,
	'second',
	5,
	0,
	'',
	203,
	'');
INSERT INTO S_BPARM
	VALUES (204,
	201,
	'minute',
	5,
	0,
	'',
	205,
	'');
INSERT INTO S_BPARM
	VALUES (205,
	201,
	'hour',
	5,
	0,
	'',
	206,
	'');
INSERT INTO S_BPARM
	VALUES (206,
	201,
	'day',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (203,
	201,
	'month',
	5,
	0,
	'',
	204,
	'');
INSERT INTO S_BPARM
	VALUES (207,
	201,
	'year',
	5,
	0,
	'',
	202,
	'');
INSERT INTO S_BRG
	VALUES (208,
	199,
	'get_second',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (209,
	208,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (210,
	199,
	'get_minute',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (211,
	210,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (212,
	199,
	'get_hour',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (213,
	212,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (214,
	199,
	'get_day',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (215,
	214,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (216,
	199,
	'get_month',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (217,
	216,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (218,
	199,
	'get_year',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (219,
	218,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (220,
	199,
	'current_clock',
	'',
	1,
	38,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (221,
	199,
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	1,
	37,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (222,
	221,
	'microseconds',
	5,
	0,
	'',
	223,
	'');
INSERT INTO S_BPARM
	VALUES (223,
	221,
	'event_inst',
	34,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (224,
	199,
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	1,
	37,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (225,
	224,
	'microseconds',
	5,
	0,
	'',
	226,
	'');
INSERT INTO S_BPARM
	VALUES (226,
	224,
	'event_inst',
	34,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (227,
	199,
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (228,
	227,
	'timer_inst_ref',
	37,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (229,
	199,
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	1,
	28,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (230,
	229,
	'timer_inst_ref',
	37,
	0,
	'',
	231,
	'');
INSERT INTO S_BPARM
	VALUES (231,
	229,
	'microseconds',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (232,
	199,
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	1,
	28,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (233,
	232,
	'timer_inst_ref',
	37,
	0,
	'',
	234,
	'');
INSERT INTO S_BPARM
	VALUES (234,
	232,
	'microseconds',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (235,
	199,
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	1,
	28,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (236,
	235,
	'timer_inst_ref',
	37,
	0,
	'',
	0,
	'');
INSERT INTO S_EEIP
	VALUES (198,
	237);
INSERT INTO S_EE
	VALUES (237,
	'Architecture',
	'',
	'ARCH',
	197);
INSERT INTO S_BRG
	VALUES (238,
	237,
	'shutdown',
	'',
	0,
	27,
	'control stop;',
	1,
	'');
INSERT INTO ACT_BRB
	VALUES (239,
	238);
INSERT INTO ACT_ACT
	VALUES (239,
	'bridge',
	0,
	240,
	0,
	0,
	'Architecture::shutdown',
	0);
INSERT INTO ACT_BLK
	VALUES (240,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	239,
	0);
INSERT INTO ACT_SMT
	VALUES (241,
	240,
	0,
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES (241);
INSERT INTO S_EEIP
	VALUES (198,
	242);
INSERT INTO S_EE
	VALUES (242,
	'Logging',
	'',
	'LOG',
	197);
INSERT INTO S_BRG
	VALUES (243,
	242,
	'LogSuccess',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (244,
	243,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (245,
	243);
INSERT INTO ACT_ACT
	VALUES (245,
	'bridge',
	0,
	246,
	0,
	0,
	'Logging::LogSuccess',
	0);
INSERT INTO ACT_BLK
	VALUES (246,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	245,
	0);
INSERT INTO S_BRG
	VALUES (247,
	242,
	'LogFailure',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (248,
	247,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (249,
	247);
INSERT INTO ACT_ACT
	VALUES (249,
	'bridge',
	0,
	250,
	0,
	0,
	'Logging::LogFailure',
	0);
INSERT INTO ACT_BLK
	VALUES (250,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	249,
	0);
INSERT INTO S_BRG
	VALUES (251,
	242,
	'LogInfo',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (252,
	251,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (253,
	251);
INSERT INTO ACT_ACT
	VALUES (253,
	'bridge',
	0,
	254,
	0,
	0,
	'Logging::LogInfo',
	0);
INSERT INTO ACT_BLK
	VALUES (254,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	253,
	0);
INSERT INTO S_BRG
	VALUES (255,
	242,
	'LogDate',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (256,
	255,
	'd',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (257,
	255,
	'message',
	8,
	0,
	'',
	256,
	'');
INSERT INTO ACT_BRB
	VALUES (258,
	255);
INSERT INTO ACT_ACT
	VALUES (258,
	'bridge',
	0,
	259,
	0,
	0,
	'Logging::LogDate',
	0);
INSERT INTO ACT_BLK
	VALUES (259,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	258,
	0);
INSERT INTO S_BRG
	VALUES (260,
	242,
	'LogTime',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (261,
	260,
	't',
	38,
	0,
	'',
	262,
	'');
INSERT INTO S_BPARM
	VALUES (262,
	260,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (263,
	260);
INSERT INTO ACT_ACT
	VALUES (263,
	'bridge',
	0,
	264,
	0,
	0,
	'Logging::LogTime',
	0);
INSERT INTO ACT_BLK
	VALUES (264,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	263,
	0);
INSERT INTO S_BRG
	VALUES (265,
	242,
	'LogReal',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (266,
	265,
	'r',
	29,
	0,
	'',
	267,
	'');
INSERT INTO S_BPARM
	VALUES (267,
	265,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (268,
	265);
INSERT INTO ACT_ACT
	VALUES (268,
	'bridge',
	0,
	269,
	0,
	0,
	'Logging::LogReal',
	0);
INSERT INTO ACT_BLK
	VALUES (269,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	268,
	0);
INSERT INTO S_BRG
	VALUES (270,
	242,
	'LogInteger',
	'',
	0,
	27,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (271,
	270,
	'message',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_SID
	VALUES (197,
	272);
INSERT INTO S_SS
	VALUES (272,
	'Backend',
	'',
	'',
	0,
	197,
	0);
INSERT INTO O_OBJ
	VALUES (273,
	'Booking',
	7,
	'Booking',
	'',
	272);
INSERT INTO O_TFR
	VALUES (274,
	273,
	'getTimespan',
	'',
	10,
	1,
	'return self.timespan;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (275,
	274);
INSERT INTO ACT_ACT
	VALUES (275,
	'operation',
	0,
	276,
	0,
	0,
	'Booking::getTimespan',
	0);
INSERT INTO ACT_BLK
	VALUES (276,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	275,
	0);
INSERT INTO ACT_SMT
	VALUES (277,
	276,
	0,
	1,
	1,
	'Booking::getTimespan line: 1');
INSERT INTO ACT_RET
	VALUES (277,
	278);
INSERT INTO V_VAL
	VALUES (279,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	276);
INSERT INTO V_IRF
	VALUES (279,
	280);
INSERT INTO V_VAL
	VALUES (278,
	0,
	0,
	1,
	13,
	20,
	0,
	0,
	0,
	0,
	10,
	276);
INSERT INTO V_AVL
	VALUES (278,
	279,
	273,
	281);
INSERT INTO V_VAR
	VALUES (280,
	276,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (280,
	0,
	273);
INSERT INTO V_LOC
	VALUES (282,
	1,
	8,
	11,
	280);
INSERT INTO O_TFR
	VALUES (283,
	273,
	'getBookingId',
	'',
	5,
	1,
	'return self.bookingId;',
	1,
	'',
	274);
INSERT INTO ACT_OPB
	VALUES (284,
	283);
INSERT INTO ACT_ACT
	VALUES (284,
	'operation',
	0,
	285,
	0,
	0,
	'Booking::getBookingId',
	0);
INSERT INTO ACT_BLK
	VALUES (285,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	284,
	0);
INSERT INTO ACT_SMT
	VALUES (286,
	285,
	0,
	1,
	1,
	'Booking::getBookingId line: 1');
INSERT INTO ACT_RET
	VALUES (286,
	287);
INSERT INTO V_VAL
	VALUES (288,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	285);
INSERT INTO V_IRF
	VALUES (288,
	289);
INSERT INTO V_VAL
	VALUES (287,
	0,
	0,
	1,
	13,
	21,
	0,
	0,
	0,
	0,
	5,
	285);
INSERT INTO V_AVL
	VALUES (287,
	288,
	273,
	290);
INSERT INTO V_VAR
	VALUES (289,
	285,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (289,
	0,
	273);
INSERT INTO V_LOC
	VALUES (291,
	1,
	8,
	11,
	289);
INSERT INTO O_TFR
	VALUES (292,
	273,
	'getPersonalInfo',
	'',
	27,
	1,
	'',
	1,
	'',
	283);
INSERT INTO ACT_OPB
	VALUES (293,
	292);
INSERT INTO ACT_ACT
	VALUES (293,
	'operation',
	0,
	294,
	0,
	0,
	'Booking::getPersonalInfo',
	0);
INSERT INTO ACT_BLK
	VALUES (294,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	293,
	0);
INSERT INTO O_TFR
	VALUES (295,
	273,
	'addExtra',
	'',
	27,
	1,
	'',
	1,
	'',
	292);
INSERT INTO O_TPARM
	VALUES (296,
	295,
	'extra',
	25,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (297,
	295);
INSERT INTO ACT_ACT
	VALUES (297,
	'operation',
	0,
	298,
	0,
	0,
	'Booking::addExtra',
	0);
INSERT INTO ACT_BLK
	VALUES (298,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	297,
	0);
INSERT INTO O_TFR
	VALUES (299,
	273,
	'Booking',
	'',
	27,
	1,
	'',
	1,
	'',
	295);
INSERT INTO O_TPARM
	VALUES (300,
	299,
	'roomConfigurationAmountTuples',
	25,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (301,
	299,
	'timespan',
	10,
	0,
	'',
	300,
	'');
INSERT INTO O_TPARM
	VALUES (302,
	299,
	'personalInfo',
	14,
	0,
	'',
	301,
	'');
INSERT INTO O_TPARM
	VALUES (303,
	299,
	'creditcard',
	3,
	0,
	'',
	302,
	'');
INSERT INTO ACT_OPB
	VALUES (304,
	299);
INSERT INTO ACT_ACT
	VALUES (304,
	'operation',
	0,
	305,
	0,
	0,
	'Booking::Booking',
	0);
INSERT INTO ACT_BLK
	VALUES (305,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	304,
	0);
INSERT INTO O_TFR
	VALUES (306,
	273,
	'setCreditcard',
	'',
	27,
	1,
	'',
	1,
	'',
	299);
INSERT INTO O_TPARM
	VALUES (307,
	306,
	'creditcard',
	3,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (308,
	306);
INSERT INTO ACT_ACT
	VALUES (308,
	'operation',
	0,
	309,
	0,
	0,
	'Booking::setCreditcard',
	0);
INSERT INTO ACT_BLK
	VALUES (309,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	308,
	0);
INSERT INTO O_TFR
	VALUES (310,
	273,
	'setTimespan',
	'',
	27,
	1,
	'',
	1,
	'',
	306);
INSERT INTO O_TPARM
	VALUES (311,
	310,
	'timespan',
	10,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (312,
	310);
INSERT INTO ACT_ACT
	VALUES (312,
	'operation',
	0,
	313,
	0,
	0,
	'Booking::setTimespan',
	0);
INSERT INTO ACT_BLK
	VALUES (313,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	312,
	0);
INSERT INTO O_TFR
	VALUES (314,
	273,
	'setPersonalInfo',
	'',
	27,
	1,
	'',
	1,
	'',
	310);
INSERT INTO O_TPARM
	VALUES (315,
	314,
	'personalInfo',
	14,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (316,
	314);
INSERT INTO ACT_ACT
	VALUES (316,
	'operation',
	0,
	317,
	0,
	0,
	'Booking::setPersonalInfo',
	0);
INSERT INTO ACT_BLK
	VALUES (317,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	316,
	0);
INSERT INTO O_TFR
	VALUES (318,
	273,
	'setBookingId',
	'',
	27,
	1,
	'self.bookingId = self.bookingId + 1;',
	1,
	'',
	314);
INSERT INTO ACT_OPB
	VALUES (319,
	318);
INSERT INTO ACT_ACT
	VALUES (319,
	'operation',
	0,
	320,
	0,
	0,
	'Booking::setBookingId',
	0);
INSERT INTO ACT_BLK
	VALUES (320,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	319,
	0);
INSERT INTO ACT_SMT
	VALUES (321,
	320,
	0,
	1,
	1,
	'Booking::setBookingId line: 1');
INSERT INTO ACT_AI
	VALUES (321,
	322,
	323,
	0,
	0);
INSERT INTO V_VAL
	VALUES (324,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	320);
INSERT INTO V_IRF
	VALUES (324,
	325);
INSERT INTO V_VAL
	VALUES (323,
	1,
	0,
	1,
	6,
	14,
	0,
	0,
	0,
	0,
	5,
	320);
INSERT INTO V_AVL
	VALUES (323,
	324,
	273,
	290);
INSERT INTO V_VAL
	VALUES (326,
	0,
	0,
	1,
	18,
	21,
	0,
	0,
	0,
	0,
	32,
	320);
INSERT INTO V_IRF
	VALUES (326,
	325);
INSERT INTO V_VAL
	VALUES (327,
	0,
	0,
	1,
	23,
	31,
	0,
	0,
	0,
	0,
	5,
	320);
INSERT INTO V_AVL
	VALUES (327,
	326,
	273,
	290);
INSERT INTO V_VAL
	VALUES (322,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	5,
	320);
INSERT INTO V_BIN
	VALUES (322,
	328,
	327,
	'+');
INSERT INTO V_VAL
	VALUES (328,
	0,
	0,
	1,
	35,
	35,
	0,
	0,
	0,
	0,
	5,
	320);
INSERT INTO V_LIN
	VALUES (328,
	'1');
INSERT INTO V_VAR
	VALUES (325,
	320,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (325,
	0,
	273);
INSERT INTO V_LOC
	VALUES (329,
	1,
	1,
	4,
	325);
INSERT INTO V_LOC
	VALUES (330,
	1,
	18,
	21,
	325);
INSERT INTO O_NBATTR
	VALUES (290,
	273);
INSERT INTO O_BATTR
	VALUES (290,
	273);
INSERT INTO O_ATTR
	VALUES (290,
	273,
	0,
	'bookingId',
	'',
	'',
	'bookingId',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (331,
	273);
INSERT INTO O_BATTR
	VALUES (331,
	273);
INSERT INTO O_ATTR
	VALUES (331,
	273,
	290,
	'creditcard',
	'',
	'',
	'creditcard',
	0,
	3,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (281,
	273);
INSERT INTO O_BATTR
	VALUES (281,
	273);
INSERT INTO O_ATTR
	VALUES (281,
	273,
	331,
	'timespan',
	'',
	'',
	'timespan',
	0,
	10,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (332,
	273);
INSERT INTO O_BATTR
	VALUES (332,
	273);
INSERT INTO O_ATTR
	VALUES (332,
	273,
	281,
	'personalInfo',
	'',
	'',
	'personalInfo',
	0,
	14,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	273);
INSERT INTO O_ID
	VALUES (1,
	273);
INSERT INTO O_ID
	VALUES (2,
	273);
INSERT INTO O_OBJ
	VALUES (333,
	'BookingController',
	8,
	'BookingController',
	'',
	272);
INSERT INTO O_TFR
	VALUES (334,
	333,
	'bookRoomConfiguration',
	'',
	27,
	1,
	'',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (335,
	334,
	'lock',
	25,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (336,
	334,
	'persionalInfo',
	14,
	0,
	'',
	335,
	'');
INSERT INTO O_TPARM
	VALUES (337,
	334,
	'creditcard',
	3,
	0,
	'',
	336,
	'');
INSERT INTO ACT_OPB
	VALUES (338,
	334);
INSERT INTO ACT_ACT
	VALUES (338,
	'operation',
	0,
	339,
	0,
	0,
	'BookingController::bookRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (339,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	338,
	0);
INSERT INTO O_TFR
	VALUES (340,
	333,
	'lockRoomConfiguration',
	'',
	27,
	1,
	'',
	1,
	'',
	334);
INSERT INTO O_TPARM
	VALUES (341,
	340,
	'timespan',
	10,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (342,
	340,
	'roomConfigurationAmountTuples',
	25,
	0,
	'',
	341,
	'');
INSERT INTO ACT_OPB
	VALUES (343,
	340);
INSERT INTO ACT_ACT
	VALUES (343,
	'operation',
	0,
	344,
	0,
	0,
	'BookingController::lockRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (344,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	343,
	0);
INSERT INTO O_TFR
	VALUES (345,
	333,
	'setPersonalInfo',
	'',
	27,
	1,
	'self.personalInfo = param.personalInfo;',
	1,
	'',
	340);
INSERT INTO O_TPARM
	VALUES (346,
	345,
	'personalInfo',
	14,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (347,
	345);
INSERT INTO ACT_ACT
	VALUES (347,
	'operation',
	0,
	348,
	0,
	0,
	'BookingController::setPersonalInfo',
	0);
INSERT INTO ACT_BLK
	VALUES (348,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	347,
	0);
INSERT INTO ACT_SMT
	VALUES (349,
	348,
	0,
	1,
	1,
	'BookingController::setPersonalInfo line: 1');
INSERT INTO ACT_AI
	VALUES (349,
	350,
	351,
	0,
	0);
INSERT INTO V_VAL
	VALUES (352,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	348);
INSERT INTO V_IRF
	VALUES (352,
	353);
INSERT INTO V_VAL
	VALUES (351,
	1,
	0,
	1,
	6,
	17,
	0,
	0,
	0,
	0,
	14,
	348);
INSERT INTO V_AVL
	VALUES (351,
	352,
	333,
	354);
INSERT INTO V_VAL
	VALUES (350,
	0,
	0,
	1,
	27,
	38,
	0,
	0,
	0,
	0,
	14,
	348);
INSERT INTO V_PVL
	VALUES (350,
	0,
	0,
	346,
	0);
INSERT INTO V_VAR
	VALUES (353,
	348,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (353,
	0,
	333);
INSERT INTO V_LOC
	VALUES (355,
	1,
	1,
	4,
	353);
INSERT INTO O_TFR
	VALUES (356,
	333,
	'setCreditcard',
	'',
	27,
	1,
	'self.creditcard = param.creditcard;',
	1,
	'',
	345);
INSERT INTO O_TPARM
	VALUES (357,
	356,
	'creditcard',
	3,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (358,
	356);
INSERT INTO ACT_ACT
	VALUES (358,
	'operation',
	0,
	359,
	0,
	0,
	'BookingController::setCreditcard',
	0);
INSERT INTO ACT_BLK
	VALUES (359,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	358,
	0);
INSERT INTO ACT_SMT
	VALUES (360,
	359,
	0,
	1,
	1,
	'BookingController::setCreditcard line: 1');
INSERT INTO ACT_AI
	VALUES (360,
	361,
	362,
	0,
	0);
INSERT INTO V_VAL
	VALUES (363,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	359);
INSERT INTO V_IRF
	VALUES (363,
	364);
INSERT INTO V_VAL
	VALUES (362,
	1,
	0,
	1,
	6,
	15,
	0,
	0,
	0,
	0,
	3,
	359);
INSERT INTO V_AVL
	VALUES (362,
	363,
	333,
	365);
INSERT INTO V_VAL
	VALUES (361,
	0,
	0,
	1,
	25,
	34,
	0,
	0,
	0,
	0,
	3,
	359);
INSERT INTO V_PVL
	VALUES (361,
	0,
	0,
	357,
	0);
INSERT INTO V_VAR
	VALUES (364,
	359,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (364,
	0,
	333);
INSERT INTO V_LOC
	VALUES (366,
	1,
	1,
	4,
	364);
INSERT INTO O_TFR
	VALUES (367,
	333,
	'setTimespan',
	'',
	27,
	1,
	'self.timespan = param.timespan;',
	1,
	'',
	356);
INSERT INTO O_TPARM
	VALUES (368,
	367,
	'timespan',
	10,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (369,
	367);
INSERT INTO ACT_ACT
	VALUES (369,
	'operation',
	0,
	370,
	0,
	0,
	'BookingController::setTimespan',
	0);
INSERT INTO ACT_BLK
	VALUES (370,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	369,
	0);
INSERT INTO ACT_SMT
	VALUES (371,
	370,
	0,
	1,
	1,
	'BookingController::setTimespan line: 1');
INSERT INTO ACT_AI
	VALUES (371,
	372,
	373,
	0,
	0);
INSERT INTO V_VAL
	VALUES (374,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	370);
INSERT INTO V_IRF
	VALUES (374,
	375);
INSERT INTO V_VAL
	VALUES (373,
	1,
	0,
	1,
	6,
	13,
	0,
	0,
	0,
	0,
	10,
	370);
INSERT INTO V_AVL
	VALUES (373,
	374,
	333,
	376);
INSERT INTO V_VAL
	VALUES (372,
	0,
	0,
	1,
	23,
	30,
	0,
	0,
	0,
	0,
	10,
	370);
INSERT INTO V_PVL
	VALUES (372,
	0,
	0,
	368,
	0);
INSERT INTO V_VAR
	VALUES (375,
	370,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (375,
	0,
	333);
INSERT INTO V_LOC
	VALUES (377,
	1,
	1,
	4,
	375);
INSERT INTO O_TFR
	VALUES (378,
	333,
	'setRCAT',
	'',
	27,
	1,
	'self.rcat = param.rcat;',
	1,
	'',
	367);
INSERT INTO O_TPARM
	VALUES (379,
	378,
	'rcat',
	5,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (380,
	378);
INSERT INTO ACT_ACT
	VALUES (380,
	'operation',
	0,
	381,
	0,
	0,
	'BookingController::setRCAT',
	0);
INSERT INTO ACT_BLK
	VALUES (381,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	380,
	0);
INSERT INTO ACT_SMT
	VALUES (382,
	381,
	0,
	1,
	1,
	'BookingController::setRCAT line: 1');
INSERT INTO ACT_AI
	VALUES (382,
	383,
	384,
	0,
	0);
INSERT INTO V_VAL
	VALUES (385,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	381);
INSERT INTO V_IRF
	VALUES (385,
	386);
INSERT INTO V_VAL
	VALUES (384,
	1,
	0,
	1,
	6,
	9,
	0,
	0,
	0,
	0,
	5,
	381);
INSERT INTO V_AVL
	VALUES (384,
	385,
	333,
	387);
INSERT INTO V_VAL
	VALUES (383,
	0,
	0,
	1,
	19,
	22,
	0,
	0,
	0,
	0,
	5,
	381);
INSERT INTO V_PVL
	VALUES (383,
	0,
	0,
	379,
	0);
INSERT INTO V_VAR
	VALUES (386,
	381,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (386,
	0,
	333);
INSERT INTO V_LOC
	VALUES (388,
	1,
	1,
	4,
	386);
INSERT INTO O_TFR
	VALUES (389,
	333,
	'setLock',
	'',
	27,
	1,
	'',
	1,
	'',
	378);
INSERT INTO O_TPARM
	VALUES (390,
	389,
	'lock',
	5,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (391,
	389);
INSERT INTO ACT_ACT
	VALUES (391,
	'operation',
	0,
	392,
	0,
	0,
	'BookingController::setLock',
	0);
INSERT INTO ACT_BLK
	VALUES (392,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	391,
	0);
INSERT INTO O_NBATTR
	VALUES (393,
	333);
INSERT INTO O_BATTR
	VALUES (393,
	333);
INSERT INTO O_ATTR
	VALUES (393,
	333,
	0,
	'current_state',
	'',
	'',
	'current_state',
	0,
	30,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (354,
	333);
INSERT INTO O_BATTR
	VALUES (354,
	333);
INSERT INTO O_ATTR
	VALUES (354,
	333,
	393,
	'personalInfo',
	'',
	'',
	'personalInfo',
	0,
	14,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (365,
	333);
INSERT INTO O_BATTR
	VALUES (365,
	333);
INSERT INTO O_ATTR
	VALUES (365,
	333,
	354,
	'creditcard',
	'',
	'',
	'creditcard',
	0,
	3,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (376,
	333);
INSERT INTO O_BATTR
	VALUES (376,
	333);
INSERT INTO O_ATTR
	VALUES (376,
	333,
	365,
	'timespan',
	'',
	'',
	'timespan',
	0,
	10,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (387,
	333);
INSERT INTO O_BATTR
	VALUES (387,
	333);
INSERT INTO O_ATTR
	VALUES (387,
	333,
	376,
	'rcat',
	'',
	'',
	'rcat',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (394,
	333);
INSERT INTO O_BATTR
	VALUES (394,
	333);
INSERT INTO O_ATTR
	VALUES (394,
	333,
	387,
	'lock',
	'',
	'',
	'lock',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	333);
INSERT INTO O_ID
	VALUES (1,
	333);
INSERT INTO O_ID
	VALUES (2,
	333);
INSERT INTO SM_ISM
	VALUES (395,
	333);
INSERT INTO SM_SM
	VALUES (395,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (395);
INSERT INTO SM_EVTDI
	VALUES (396,
	395,
	'timespan',
	'',
	10,
	'',
	397,
	0);
INSERT INTO SM_EVTDI
	VALUES (398,
	395,
	'value',
	'',
	28,
	'',
	399,
	0);
INSERT INTO SM_EVTDI
	VALUES (400,
	395,
	'lock',
	'',
	5,
	'',
	401,
	0);
INSERT INTO SM_EVTDI
	VALUES (402,
	395,
	'booking',
	'',
	5,
	'',
	403,
	0);
INSERT INTO SM_EVTDI
	VALUES (404,
	395,
	'roomConfigurationAmountTuples',
	'',
	5,
	'',
	397,
	396);
INSERT INTO SM_LEVT
	VALUES (397,
	395,
	0);
INSERT INTO SM_SEVT
	VALUES (397,
	395,
	0);
INSERT INTO SM_EVT
	VALUES (397,
	395,
	0,
	2,
	'lock',
	0,
	'',
	'BookingController2',
	'');
INSERT INTO SM_LEVT
	VALUES (403,
	395,
	0);
INSERT INTO SM_SEVT
	VALUES (403,
	395,
	0);
INSERT INTO SM_EVT
	VALUES (403,
	395,
	0,
	5,
	'finished',
	0,
	'',
	'BookingController5',
	'');
INSERT INTO SM_LEVT
	VALUES (401,
	395,
	0);
INSERT INTO SM_SEVT
	VALUES (401,
	395,
	0);
INSERT INTO SM_EVT
	VALUES (401,
	395,
	0,
	3,
	'wait',
	0,
	'',
	'BookingController3',
	'');
INSERT INTO SM_LEVT
	VALUES (399,
	395,
	0);
INSERT INTO SM_SEVT
	VALUES (399,
	395,
	0);
INSERT INTO SM_EVT
	VALUES (399,
	395,
	0,
	4,
	'answer',
	0,
	'',
	'BookingController4',
	'');
INSERT INTO SM_LEVT
	VALUES (405,
	395,
	0);
INSERT INTO SM_SEVT
	VALUES (405,
	395,
	0);
INSERT INTO SM_EVT
	VALUES (405,
	395,
	0,
	1,
	'start',
	0,
	'',
	'BookingController1',
	'');
INSERT INTO SM_LEVT
	VALUES (406,
	395,
	0);
INSERT INTO SM_SEVT
	VALUES (406,
	395,
	0);
INSERT INTO SM_EVT
	VALUES (406,
	395,
	0,
	6,
	'failure',
	0,
	'',
	'BookingController6',
	'');
INSERT INTO SM_STATE
	VALUES (407,
	395,
	0,
	'init',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (407,
	397,
	395,
	0);
INSERT INTO SM_CH
	VALUES (407,
	403,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (407,
	403,
	395,
	0);
INSERT INTO SM_CH
	VALUES (407,
	401,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (407,
	401,
	395,
	0);
INSERT INTO SM_CH
	VALUES (407,
	399,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (407,
	399,
	395,
	0);
INSERT INTO SM_CH
	VALUES (407,
	405,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (407,
	405,
	395,
	0);
INSERT INTO SM_CH
	VALUES (407,
	406,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (407,
	406,
	395,
	0);
INSERT INTO SM_MOAH
	VALUES (408,
	395,
	407);
INSERT INTO SM_AH
	VALUES (408,
	395);
INSERT INTO SM_ACT
	VALUES (408,
	395,
	1,
	'',
	'');
INSERT INTO ACT_SAB
	VALUES (409,
	395,
	408);
INSERT INTO ACT_ACT
	VALUES (409,
	'state',
	0,
	410,
	0,
	0,
	'BookingController::init',
	0);
INSERT INTO ACT_BLK
	VALUES (410,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	409,
	0);
INSERT INTO SM_STATE
	VALUES (411,
	395,
	0,
	'lock',
	2,
	0);
INSERT INTO SM_CH
	VALUES (411,
	397,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (411,
	397,
	395,
	0);
INSERT INTO SM_CH
	VALUES (411,
	403,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (411,
	403,
	395,
	0);
INSERT INTO SM_SEME
	VALUES (411,
	401,
	395,
	0);
INSERT INTO SM_CH
	VALUES (411,
	399,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (411,
	399,
	395,
	0);
INSERT INTO SM_CH
	VALUES (411,
	405,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (411,
	405,
	395,
	0);
INSERT INTO SM_CH
	VALUES (411,
	406,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (411,
	406,
	395,
	0);
INSERT INTO SM_MOAH
	VALUES (412,
	395,
	411);
INSERT INTO SM_AH
	VALUES (412,
	395);
INSERT INTO SM_ACT
	VALUES (412,
	395,
	1,
	'select any lockManager from instances of LockManager;
if(empty lockManager)
	create object instance lockManager of LockManager;
	relate lockManager to self across R22;
	LOG::LogInfo(message: "Created a LockManager");
end if;

assign tempId = lockManager.getNewTempLock();
generate LockManager_A1:lock(timespan: param.timespan, tempLockId: tempId) to LockManager class;
',
	'');
INSERT INTO ACT_SAB
	VALUES (413,
	395,
	412);
INSERT INTO ACT_ACT
	VALUES (413,
	'state',
	0,
	414,
	0,
	0,
	'BookingController::lock',
	0);
INSERT INTO ACT_BLK
	VALUES (414,
	1,
	0,
	0,
	'',
	'timespan',
	'tempLockId',
	9,
	1,
	9,
	79,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	413,
	0);
INSERT INTO ACT_SMT
	VALUES (415,
	414,
	416,
	1,
	1,
	'BookingController::lock line: 1');
INSERT INTO ACT_FIO
	VALUES (415,
	417,
	1,
	'any',
	418,
	1,
	42);
INSERT INTO ACT_SMT
	VALUES (416,
	414,
	419,
	2,
	1,
	'BookingController::lock line: 2');
INSERT INTO ACT_IF
	VALUES (416,
	420,
	421,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (419,
	414,
	422,
	8,
	1,
	'BookingController::lock line: 8');
INSERT INTO ACT_AI
	VALUES (419,
	423,
	424,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (422,
	414,
	0,
	9,
	1,
	'BookingController::lock line: 9');
INSERT INTO E_ESS
	VALUES (422,
	1,
	0,
	9,
	10,
	9,
	25,
	9,
	79,
	9,
	30,
	9,
	56);
INSERT INTO V_PAR
	VALUES (425,
	422,
	0,
	'tempLockId',
	0,
	9,
	56);
INSERT INTO V_PAR
	VALUES (426,
	422,
	0,
	'timespan',
	425,
	9,
	30);
INSERT INTO E_GES
	VALUES (422);
INSERT INTO E_GSME
	VALUES (422,
	427,
	428);
INSERT INTO E_GAR
	VALUES (422);
INSERT INTO V_VAL
	VALUES (429,
	0,
	0,
	2,
	10,
	20,
	0,
	0,
	0,
	0,
	32,
	414);
INSERT INTO V_IRF
	VALUES (429,
	417);
INSERT INTO V_VAL
	VALUES (421,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	414);
INSERT INTO V_UNY
	VALUES (421,
	429,
	'empty');
INSERT INTO V_VAL
	VALUES (424,
	1,
	1,
	8,
	8,
	13,
	0,
	0,
	0,
	0,
	5,
	414);
INSERT INTO V_TVL
	VALUES (424,
	430);
INSERT INTO V_VAL
	VALUES (423,
	0,
	0,
	8,
	29,
	-1,
	0,
	0,
	0,
	0,
	5,
	414);
INSERT INTO V_TRV
	VALUES (423,
	431,
	417,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (426,
	0,
	0,
	9,
	46,
	53,
	0,
	0,
	0,
	0,
	10,
	414);
INSERT INTO V_EDV
	VALUES (426);
INSERT INTO V_EPR
	VALUES (426,
	395,
	396,
	0);
INSERT INTO V_VAL
	VALUES (425,
	0,
	0,
	9,
	68,
	73,
	0,
	0,
	0,
	0,
	5,
	414);
INSERT INTO V_TVL
	VALUES (425,
	430);
INSERT INTO V_VAR
	VALUES (417,
	414,
	'lockManager',
	1,
	32);
INSERT INTO V_INT
	VALUES (417,
	0,
	418);
INSERT INTO V_LOC
	VALUES (432,
	1,
	12,
	22,
	417);
INSERT INTO V_LOC
	VALUES (433,
	3,
	25,
	35,
	417);
INSERT INTO V_LOC
	VALUES (434,
	4,
	9,
	19,
	417);
INSERT INTO V_LOC
	VALUES (435,
	8,
	17,
	27,
	417);
INSERT INTO V_VAR
	VALUES (436,
	414,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (436,
	0,
	333);
INSERT INTO V_LOC
	VALUES (437,
	4,
	24,
	27,
	436);
INSERT INTO V_VAR
	VALUES (430,
	414,
	'tempId',
	1,
	5);
INSERT INTO V_TRN
	VALUES (430,
	0,
	'');
INSERT INTO V_LOC
	VALUES (438,
	8,
	8,
	13,
	430);
INSERT INTO V_LOC
	VALUES (439,
	9,
	68,
	73,
	430);
INSERT INTO ACT_BLK
	VALUES (420,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	2,
	5,
	2,
	0,
	0,
	4,
	36,
	0,
	0,
	0,
	0,
	0,
	413,
	0);
INSERT INTO ACT_SMT
	VALUES (440,
	420,
	441,
	3,
	2,
	'BookingController::lock line: 3');
INSERT INTO ACT_CR
	VALUES (440,
	417,
	0,
	418,
	3,
	40);
INSERT INTO ACT_SMT
	VALUES (441,
	420,
	442,
	4,
	2,
	'BookingController::lock line: 4');
INSERT INTO ACT_REL
	VALUES (441,
	417,
	436,
	'',
	443,
	4,
	36,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (442,
	420,
	0,
	5,
	2,
	'BookingController::lock line: 5');
INSERT INTO ACT_BRG
	VALUES (442,
	251,
	5,
	7,
	5,
	2);
INSERT INTO V_VAL
	VALUES (444,
	0,
	0,
	5,
	24,
	45,
	0,
	0,
	0,
	0,
	8,
	420);
INSERT INTO V_LST
	VALUES (444,
	'Created a LockManager');
INSERT INTO V_PAR
	VALUES (444,
	442,
	0,
	'message',
	0,
	5,
	15);
INSERT INTO SM_STATE
	VALUES (445,
	395,
	0,
	'wait for bank',
	3,
	0);
INSERT INTO SM_CH
	VALUES (445,
	397,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (445,
	397,
	395,
	0);
INSERT INTO SM_CH
	VALUES (445,
	403,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (445,
	403,
	395,
	0);
INSERT INTO SM_CH
	VALUES (445,
	401,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (445,
	401,
	395,
	0);
INSERT INTO SM_SEME
	VALUES (445,
	399,
	395,
	0);
INSERT INTO SM_CH
	VALUES (445,
	405,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (445,
	405,
	395,
	0);
INSERT INTO SM_CH
	VALUES (445,
	406,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (445,
	406,
	395,
	0);
INSERT INTO SM_MOAH
	VALUES (446,
	395,
	445);
INSERT INTO SM_AH
	VALUES (446,
	395);
INSERT INTO SM_ACT
	VALUES (446,
	395,
	1,
	'self.setLock(lock: param.lock);
//Send creditcard to bank and wait for answer
send Port2::toBank(creditcard: self.creditcard);

//More code with lock
',
	'');
INSERT INTO ACT_SAB
	VALUES (447,
	395,
	446);
INSERT INTO ACT_ACT
	VALUES (447,
	'state',
	0,
	448,
	0,
	0,
	'BookingController::wait for bank',
	0);
INSERT INTO ACT_BLK
	VALUES (448,
	0,
	0,
	0,
	'Port2',
	'',
	'',
	3,
	1,
	3,
	6,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	447,
	0);
INSERT INTO ACT_SMT
	VALUES (449,
	448,
	450,
	1,
	1,
	'BookingController::wait for bank line: 1');
INSERT INTO ACT_TFM
	VALUES (449,
	389,
	451,
	1,
	6,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (450,
	448,
	0,
	3,
	1,
	'BookingController::wait for bank line: 3');
INSERT INTO ACT_SGN
	VALUES (450,
	3,
	13,
	3,
	6,
	0,
	194,
	0);
INSERT INTO V_VAL
	VALUES (452,
	0,
	0,
	1,
	26,
	29,
	0,
	0,
	0,
	0,
	5,
	448);
INSERT INTO V_EDV
	VALUES (452);
INSERT INTO V_EPR
	VALUES (452,
	395,
	400,
	0);
INSERT INTO V_PAR
	VALUES (452,
	449,
	0,
	'lock',
	0,
	1,
	14);
INSERT INTO V_VAL
	VALUES (453,
	0,
	0,
	3,
	32,
	35,
	0,
	0,
	0,
	0,
	32,
	448);
INSERT INTO V_IRF
	VALUES (453,
	451);
INSERT INTO V_VAL
	VALUES (454,
	0,
	0,
	3,
	37,
	46,
	0,
	0,
	0,
	0,
	3,
	448);
INSERT INTO V_AVL
	VALUES (454,
	453,
	333,
	365);
INSERT INTO V_PAR
	VALUES (454,
	450,
	0,
	'creditcard',
	0,
	3,
	20);
INSERT INTO V_VAR
	VALUES (451,
	448,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (451,
	0,
	333);
INSERT INTO V_LOC
	VALUES (455,
	1,
	1,
	4,
	451);
INSERT INTO V_LOC
	VALUES (456,
	3,
	32,
	35,
	451);
INSERT INTO SM_STATE
	VALUES (457,
	395,
	0,
	'continue booking',
	4,
	0);
INSERT INTO SM_CH
	VALUES (457,
	397,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (457,
	397,
	395,
	0);
INSERT INTO SM_SEME
	VALUES (457,
	403,
	395,
	0);
INSERT INTO SM_CH
	VALUES (457,
	401,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (457,
	401,
	395,
	0);
INSERT INTO SM_CH
	VALUES (457,
	399,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (457,
	399,
	395,
	0);
INSERT INTO SM_CH
	VALUES (457,
	405,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (457,
	405,
	395,
	0);
INSERT INTO SM_SEME
	VALUES (457,
	406,
	395,
	0);
INSERT INTO SM_MOAH
	VALUES (458,
	395,
	457);
INSERT INTO SM_AH
	VALUES (458,
	395);
INSERT INTO SM_ACT
	VALUES (458,
	395,
	1,
	'select any bookingManager from instances of BookingManager;
if(empty bookingManager)
	create object instance bookingManager of BookingManager;
	relate bookingManager to self across R21;
	LOG::LogInfo(message: "Created a BookingManager");
end if;

if(param.value)
assign value = bookingManager.createBooking(creditcard: self.creditcard, personalInfo: self.personalInfo, timespan: self.timespan);
generate BookingController5: finished(booking: value) to self;
else 
generate BookingController6: failure() to self;
end if;
',
	'');
INSERT INTO ACT_SAB
	VALUES (459,
	395,
	458);
INSERT INTO ACT_ACT
	VALUES (459,
	'state',
	0,
	460,
	0,
	0,
	'BookingController::continue booking',
	0);
INSERT INTO ACT_BLK
	VALUES (460,
	1,
	0,
	0,
	'',
	'',
	'',
	11,
	1,
	1,
	45,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	459,
	0);
INSERT INTO ACT_SMT
	VALUES (461,
	460,
	462,
	1,
	1,
	'BookingController::continue booking line: 1');
INSERT INTO ACT_FIO
	VALUES (461,
	463,
	1,
	'any',
	464,
	1,
	45);
INSERT INTO ACT_SMT
	VALUES (462,
	460,
	465,
	2,
	1,
	'BookingController::continue booking line: 2');
INSERT INTO ACT_IF
	VALUES (462,
	466,
	467,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (465,
	460,
	0,
	8,
	1,
	'BookingController::continue booking line: 8');
INSERT INTO ACT_IF
	VALUES (465,
	468,
	469,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (470,
	460,
	0,
	11,
	1,
	'BookingController::continue booking line: 11');
INSERT INTO ACT_E
	VALUES (470,
	471,
	465);
INSERT INTO V_VAL
	VALUES (472,
	0,
	0,
	2,
	10,
	23,
	0,
	0,
	0,
	0,
	32,
	460);
INSERT INTO V_IRF
	VALUES (472,
	463);
INSERT INTO V_VAL
	VALUES (467,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	460);
INSERT INTO V_UNY
	VALUES (467,
	472,
	'empty');
INSERT INTO V_VAL
	VALUES (469,
	0,
	0,
	8,
	10,
	14,
	0,
	0,
	0,
	0,
	28,
	460);
INSERT INTO V_EDV
	VALUES (469);
INSERT INTO V_EPR
	VALUES (469,
	395,
	398,
	0);
INSERT INTO V_VAR
	VALUES (463,
	460,
	'bookingManager',
	1,
	32);
INSERT INTO V_INT
	VALUES (463,
	0,
	464);
INSERT INTO V_LOC
	VALUES (473,
	1,
	12,
	25,
	463);
INSERT INTO V_LOC
	VALUES (474,
	3,
	25,
	38,
	463);
INSERT INTO V_LOC
	VALUES (475,
	4,
	9,
	22,
	463);
INSERT INTO V_LOC
	VALUES (476,
	9,
	16,
	29,
	463);
INSERT INTO V_VAR
	VALUES (477,
	460,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (477,
	0,
	333);
INSERT INTO V_LOC
	VALUES (478,
	4,
	27,
	30,
	477);
INSERT INTO V_LOC
	VALUES (479,
	9,
	57,
	60,
	477);
INSERT INTO V_LOC
	VALUES (480,
	9,
	88,
	91,
	477);
INSERT INTO V_LOC
	VALUES (481,
	9,
	117,
	120,
	477);
INSERT INTO V_LOC
	VALUES (482,
	10,
	58,
	61,
	477);
INSERT INTO V_LOC
	VALUES (483,
	12,
	43,
	46,
	477);
INSERT INTO ACT_BLK
	VALUES (466,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	2,
	5,
	2,
	0,
	0,
	4,
	39,
	0,
	0,
	0,
	0,
	0,
	459,
	0);
INSERT INTO ACT_SMT
	VALUES (484,
	466,
	485,
	3,
	2,
	'BookingController::continue booking line: 3');
INSERT INTO ACT_CR
	VALUES (484,
	463,
	0,
	464,
	3,
	43);
INSERT INTO ACT_SMT
	VALUES (485,
	466,
	486,
	4,
	2,
	'BookingController::continue booking line: 4');
INSERT INTO ACT_REL
	VALUES (485,
	463,
	477,
	'',
	487,
	4,
	39,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (486,
	466,
	0,
	5,
	2,
	'BookingController::continue booking line: 5');
INSERT INTO ACT_BRG
	VALUES (486,
	251,
	5,
	7,
	5,
	2);
INSERT INTO V_VAL
	VALUES (488,
	0,
	0,
	5,
	24,
	48,
	0,
	0,
	0,
	0,
	8,
	466);
INSERT INTO V_LST
	VALUES (488,
	'Created a BookingManager');
INSERT INTO V_PAR
	VALUES (488,
	486,
	0,
	'message',
	0,
	5,
	15);
INSERT INTO ACT_BLK
	VALUES (468,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'booking',
	'booking',
	10,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	459,
	0);
INSERT INTO ACT_SMT
	VALUES (489,
	468,
	490,
	9,
	1,
	'BookingController::continue booking line: 9');
INSERT INTO ACT_AI
	VALUES (489,
	491,
	492,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (490,
	468,
	0,
	10,
	1,
	'BookingController::continue booking line: 10');
INSERT INTO E_ESS
	VALUES (490,
	1,
	0,
	10,
	10,
	10,
	30,
	0,
	0,
	10,
	39,
	0,
	0);
INSERT INTO V_PAR
	VALUES (493,
	490,
	0,
	'booking',
	0,
	10,
	39);
INSERT INTO E_GES
	VALUES (490);
INSERT INTO E_GSME
	VALUES (490,
	403,
	395);
INSERT INTO E_GEN
	VALUES (490,
	477);
INSERT INTO V_VAL
	VALUES (492,
	1,
	1,
	9,
	8,
	12,
	0,
	0,
	0,
	0,
	5,
	468);
INSERT INTO V_TVL
	VALUES (492,
	494);
INSERT INTO V_VAL
	VALUES (491,
	0,
	0,
	9,
	31,
	-1,
	9,
	45,
	9,
	107,
	5,
	468);
INSERT INTO V_TRV
	VALUES (491,
	495,
	463,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (496,
	0,
	0,
	9,
	57,
	60,
	0,
	0,
	0,
	0,
	32,
	468);
INSERT INTO V_IRF
	VALUES (496,
	477);
INSERT INTO V_VAL
	VALUES (497,
	0,
	0,
	9,
	62,
	71,
	0,
	0,
	0,
	0,
	3,
	468);
INSERT INTO V_AVL
	VALUES (497,
	496,
	333,
	365);
INSERT INTO V_PAR
	VALUES (497,
	0,
	491,
	'creditcard',
	498,
	9,
	45);
INSERT INTO V_VAL
	VALUES (499,
	0,
	0,
	9,
	88,
	91,
	0,
	0,
	0,
	0,
	32,
	468);
INSERT INTO V_IRF
	VALUES (499,
	477);
INSERT INTO V_VAL
	VALUES (498,
	0,
	0,
	9,
	93,
	104,
	0,
	0,
	0,
	0,
	14,
	468);
INSERT INTO V_AVL
	VALUES (498,
	499,
	333,
	354);
INSERT INTO V_PAR
	VALUES (498,
	0,
	491,
	'personalInfo',
	500,
	9,
	74);
INSERT INTO V_VAL
	VALUES (501,
	0,
	0,
	9,
	117,
	120,
	0,
	0,
	0,
	0,
	32,
	468);
INSERT INTO V_IRF
	VALUES (501,
	477);
INSERT INTO V_VAL
	VALUES (500,
	0,
	0,
	9,
	122,
	129,
	0,
	0,
	0,
	0,
	10,
	468);
INSERT INTO V_AVL
	VALUES (500,
	501,
	333,
	376);
INSERT INTO V_PAR
	VALUES (500,
	0,
	491,
	'timespan',
	0,
	9,
	107);
INSERT INTO V_VAL
	VALUES (493,
	0,
	0,
	10,
	48,
	52,
	0,
	0,
	0,
	0,
	5,
	468);
INSERT INTO V_TVL
	VALUES (493,
	494);
INSERT INTO V_VAR
	VALUES (494,
	468,
	'value',
	1,
	5);
INSERT INTO V_TRN
	VALUES (494,
	0,
	'');
INSERT INTO V_LOC
	VALUES (502,
	9,
	8,
	12,
	494);
INSERT INTO V_LOC
	VALUES (503,
	10,
	48,
	52,
	494);
INSERT INTO ACT_BLK
	VALUES (471,
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	12,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	459,
	0);
INSERT INTO ACT_SMT
	VALUES (504,
	471,
	0,
	12,
	1,
	'BookingController::continue booking line: 12');
INSERT INTO E_ESS
	VALUES (504,
	1,
	0,
	12,
	10,
	12,
	30,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (504);
INSERT INTO E_GSME
	VALUES (504,
	406,
	395);
INSERT INTO E_GEN
	VALUES (504,
	477);
INSERT INTO SM_STATE
	VALUES (505,
	395,
	0,
	'final',
	5,
	1);
INSERT INTO SM_CH
	VALUES (505,
	397,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (505,
	397,
	395,
	0);
INSERT INTO SM_CH
	VALUES (505,
	403,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (505,
	403,
	395,
	0);
INSERT INTO SM_CH
	VALUES (505,
	401,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (505,
	401,
	395,
	0);
INSERT INTO SM_CH
	VALUES (505,
	399,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (505,
	399,
	395,
	0);
INSERT INTO SM_CH
	VALUES (505,
	405,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (505,
	405,
	395,
	0);
INSERT INTO SM_CH
	VALUES (505,
	406,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (505,
	406,
	395,
	0);
INSERT INTO SM_MOAH
	VALUES (506,
	395,
	505);
INSERT INTO SM_AH
	VALUES (506,
	395);
INSERT INTO SM_ACT
	VALUES (506,
	395,
	1,
	'send Port1::returnBooking(bookingId: param.booking);',
	'');
INSERT INTO ACT_SAB
	VALUES (507,
	395,
	506);
INSERT INTO ACT_ACT
	VALUES (507,
	'state',
	0,
	508,
	0,
	0,
	'BookingController::final',
	0);
INSERT INTO ACT_BLK
	VALUES (508,
	0,
	0,
	0,
	'Port1',
	'',
	'',
	1,
	1,
	1,
	6,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	507,
	0);
INSERT INTO ACT_SMT
	VALUES (509,
	508,
	0,
	1,
	1,
	'BookingController::final line: 1');
INSERT INTO ACT_SGN
	VALUES (509,
	1,
	13,
	1,
	6,
	185,
	0,
	0);
INSERT INTO V_VAL
	VALUES (510,
	0,
	0,
	1,
	44,
	50,
	0,
	0,
	0,
	0,
	5,
	508);
INSERT INTO V_EDV
	VALUES (510);
INSERT INTO V_EPR
	VALUES (510,
	395,
	402,
	0);
INSERT INTO V_PAR
	VALUES (510,
	509,
	0,
	'bookingId',
	0,
	1,
	27);
INSERT INTO SM_STATE
	VALUES (511,
	395,
	0,
	'failure',
	6,
	1);
INSERT INTO SM_CH
	VALUES (511,
	397,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (511,
	397,
	395,
	0);
INSERT INTO SM_CH
	VALUES (511,
	403,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (511,
	403,
	395,
	0);
INSERT INTO SM_CH
	VALUES (511,
	401,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (511,
	401,
	395,
	0);
INSERT INTO SM_CH
	VALUES (511,
	399,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (511,
	399,
	395,
	0);
INSERT INTO SM_CH
	VALUES (511,
	405,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (511,
	405,
	395,
	0);
INSERT INTO SM_CH
	VALUES (511,
	406,
	395,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (511,
	406,
	395,
	0);
INSERT INTO SM_MOAH
	VALUES (512,
	395,
	511);
INSERT INTO SM_AH
	VALUES (512,
	395);
INSERT INTO SM_ACT
	VALUES (512,
	395,
	1,
	'//destroy lock',
	'');
INSERT INTO ACT_SAB
	VALUES (513,
	395,
	512);
INSERT INTO ACT_ACT
	VALUES (513,
	'state',
	0,
	514,
	0,
	0,
	'BookingController::failure',
	0);
INSERT INTO ACT_BLK
	VALUES (514,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	513,
	0);
INSERT INTO SM_NSTXN
	VALUES (515,
	395,
	407,
	397,
	0);
INSERT INTO SM_TAH
	VALUES (516,
	395,
	515);
INSERT INTO SM_AH
	VALUES (516,
	395);
INSERT INTO SM_ACT
	VALUES (516,
	395,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (517,
	395,
	516);
INSERT INTO ACT_ACT
	VALUES (517,
	'transition',
	0,
	518,
	0,
	0,
	'BookingController2: lock in init to lock',
	0);
INSERT INTO ACT_BLK
	VALUES (518,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	517,
	0);
INSERT INTO SM_TXN
	VALUES (515,
	395,
	411,
	0);
INSERT INTO SM_NSTXN
	VALUES (519,
	395,
	445,
	399,
	0);
INSERT INTO SM_TAH
	VALUES (520,
	395,
	519);
INSERT INTO SM_AH
	VALUES (520,
	395);
INSERT INTO SM_ACT
	VALUES (520,
	395,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (521,
	395,
	520);
INSERT INTO ACT_ACT
	VALUES (521,
	'transition',
	0,
	522,
	0,
	0,
	'BookingController4: answer in wait for bank to continue booking',
	0);
INSERT INTO ACT_BLK
	VALUES (522,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	521,
	0);
INSERT INTO SM_TXN
	VALUES (519,
	395,
	457,
	0);
INSERT INTO SM_NSTXN
	VALUES (523,
	395,
	411,
	401,
	0);
INSERT INTO SM_TAH
	VALUES (524,
	395,
	523);
INSERT INTO SM_AH
	VALUES (524,
	395);
INSERT INTO SM_ACT
	VALUES (524,
	395,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (525,
	395,
	524);
INSERT INTO ACT_ACT
	VALUES (525,
	'transition',
	0,
	526,
	0,
	0,
	'BookingController3: wait in lock to wait for bank',
	0);
INSERT INTO ACT_BLK
	VALUES (526,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	525,
	0);
INSERT INTO SM_TXN
	VALUES (523,
	395,
	445,
	0);
INSERT INTO SM_NSTXN
	VALUES (527,
	395,
	457,
	403,
	0);
INSERT INTO SM_TAH
	VALUES (528,
	395,
	527);
INSERT INTO SM_AH
	VALUES (528,
	395);
INSERT INTO SM_ACT
	VALUES (528,
	395,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (529,
	395,
	528);
INSERT INTO ACT_ACT
	VALUES (529,
	'transition',
	0,
	530,
	0,
	0,
	'BookingController5: finished in continue booking to final',
	0);
INSERT INTO ACT_BLK
	VALUES (530,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	529,
	0);
INSERT INTO SM_TXN
	VALUES (527,
	395,
	505,
	0);
INSERT INTO SM_NSTXN
	VALUES (531,
	395,
	457,
	406,
	0);
INSERT INTO SM_TAH
	VALUES (532,
	395,
	531);
INSERT INTO SM_AH
	VALUES (532,
	395);
INSERT INTO SM_ACT
	VALUES (532,
	395,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (533,
	395,
	532);
INSERT INTO ACT_ACT
	VALUES (533,
	'transition',
	0,
	534,
	0,
	0,
	'BookingController6: failure in continue booking to failure',
	0);
INSERT INTO ACT_BLK
	VALUES (534,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	533,
	0);
INSERT INTO SM_TXN
	VALUES (531,
	395,
	511,
	0);
INSERT INTO SM_ASM
	VALUES (535,
	333);
INSERT INTO SM_SM
	VALUES (535,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (535);
INSERT INTO SM_LEVT
	VALUES (536,
	535,
	0);
INSERT INTO SM_SEVT
	VALUES (536,
	535,
	0);
INSERT INTO SM_EVT
	VALUES (536,
	535,
	0,
	4,
	'finished',
	0,
	'',
	'BookingController_A4',
	'');
INSERT INTO SM_SGEVT
	VALUES (537,
	535,
	0,
	0,
	0);
INSERT INTO SM_SEVT
	VALUES (537,
	535,
	0);
INSERT INTO SM_EVT
	VALUES (537,
	535,
	0,
	5,
	'book',
	0,
	'',
	'BookingController_A5',
	'');
INSERT INTO SM_SGEVT
	VALUES (538,
	535,
	0,
	0,
	0);
INSERT INTO SM_SEVT
	VALUES (538,
	535,
	0);
INSERT INTO SM_EVT
	VALUES (538,
	535,
	0,
	6,
	'book',
	0,
	'',
	'BookingController_A6',
	'');
INSERT INTO SM_SGEVT
	VALUES (539,
	535,
	0,
	0,
	191);
INSERT INTO SM_SEVT
	VALUES (539,
	535,
	0);
INSERT INTO SM_EVT
	VALUES (539,
	535,
	0,
	7,
	'returnFromBank',
	0,
	'',
	'BookingController_A7',
	'');
INSERT INTO SM_SGEVT
	VALUES (540,
	535,
	0,
	165,
	0);
INSERT INTO SM_SEVT
	VALUES (540,
	535,
	0);
INSERT INTO SM_EVT
	VALUES (540,
	535,
	0,
	8,
	'book',
	0,
	'',
	'BookingController_A8',
	'');
INSERT INTO SM_STATE
	VALUES (541,
	535,
	0,
	'init',
	1,
	0);
INSERT INTO SM_CH
	VALUES (541,
	536,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (541,
	536,
	535,
	0);
INSERT INTO SM_CH
	VALUES (541,
	537,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (541,
	537,
	535,
	0);
INSERT INTO SM_CH
	VALUES (541,
	538,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (541,
	538,
	535,
	0);
INSERT INTO SM_SEME
	VALUES (541,
	539,
	535,
	0);
INSERT INTO SM_SEME
	VALUES (541,
	540,
	535,
	0);
INSERT INTO SM_MOAH
	VALUES (542,
	535,
	541);
INSERT INTO SM_AH
	VALUES (542,
	535);
INSERT INTO SM_ACT
	VALUES (542,
	535,
	1,
	'',
	'');
INSERT INTO ACT_SAB
	VALUES (543,
	535,
	542);
INSERT INTO ACT_ACT
	VALUES (543,
	'class state',
	0,
	544,
	0,
	0,
	'BookingController::init',
	0);
INSERT INTO ACT_BLK
	VALUES (544,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	543,
	0);
INSERT INTO SM_STATE
	VALUES (545,
	535,
	0,
	'book',
	2,
	0);
INSERT INTO SM_SEME
	VALUES (545,
	536,
	535,
	0);
INSERT INTO SM_CH
	VALUES (545,
	537,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (545,
	537,
	535,
	0);
INSERT INTO SM_CH
	VALUES (545,
	538,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (545,
	538,
	535,
	0);
INSERT INTO SM_CH
	VALUES (545,
	539,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (545,
	539,
	535,
	0);
INSERT INTO SM_CH
	VALUES (545,
	540,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (545,
	540,
	535,
	0);
INSERT INTO SM_MOAH
	VALUES (546,
	535,
	545);
INSERT INTO SM_AH
	VALUES (546,
	535);
INSERT INTO SM_ACT
	VALUES (546,
	535,
	1,
	'select any bookingController from instances of BookingController;
if (empty bookingController)
	create object instance bookingController of BookingController;
	LOG::LogInfo(message: "Created a BookingController");
end if;

bookingController.setCreditcard(creditcard: param.creditcard);
bookingController.setPersonalInfo(personalInfo: param.personalInfo);
bookingController.setRCAT(rcat: param.roomConfigurationAmountTuples);
bookingController.setTimespan(timespan: param.timespan);

generate BookingController2:lock(timespan: param.timespan, roomConfigurationAmountTuples: param.roomConfigurationAmountTuples) to bookingController;
generate BookingController_A4: finished to BookingController class;',
	'');
INSERT INTO ACT_SAB
	VALUES (547,
	535,
	546);
INSERT INTO ACT_ACT
	VALUES (547,
	'class state',
	0,
	548,
	0,
	0,
	'BookingController::book',
	0);
INSERT INTO ACT_BLK
	VALUES (548,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'timespan',
	'roomConfigurationAmountTuples',
	13,
	1,
	13,
	44,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	547,
	0);
INSERT INTO ACT_SMT
	VALUES (549,
	548,
	550,
	1,
	1,
	'BookingController::book line: 1');
INSERT INTO ACT_FIO
	VALUES (549,
	551,
	1,
	'any',
	333,
	1,
	48);
INSERT INTO ACT_SMT
	VALUES (550,
	548,
	552,
	2,
	1,
	'BookingController::book line: 2');
INSERT INTO ACT_IF
	VALUES (550,
	553,
	554,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (552,
	548,
	555,
	7,
	1,
	'BookingController::book line: 7');
INSERT INTO ACT_TFM
	VALUES (552,
	356,
	551,
	7,
	19,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (555,
	548,
	556,
	8,
	1,
	'BookingController::book line: 8');
INSERT INTO ACT_TFM
	VALUES (555,
	345,
	551,
	8,
	19,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (556,
	548,
	557,
	9,
	1,
	'BookingController::book line: 9');
INSERT INTO ACT_TFM
	VALUES (556,
	378,
	551,
	9,
	19,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (557,
	548,
	558,
	10,
	1,
	'BookingController::book line: 10');
INSERT INTO ACT_TFM
	VALUES (557,
	367,
	551,
	10,
	19,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (558,
	548,
	559,
	12,
	1,
	'BookingController::book line: 12');
INSERT INTO E_ESS
	VALUES (558,
	1,
	0,
	12,
	10,
	12,
	29,
	1,
	48,
	12,
	34,
	12,
	60);
INSERT INTO V_PAR
	VALUES (560,
	558,
	0,
	'roomConfigurationAmountTuples',
	0,
	12,
	60);
INSERT INTO V_PAR
	VALUES (561,
	558,
	0,
	'timespan',
	560,
	12,
	34);
INSERT INTO E_GES
	VALUES (558);
INSERT INTO E_GSME
	VALUES (558,
	397,
	395);
INSERT INTO E_GEN
	VALUES (558,
	551);
INSERT INTO ACT_SMT
	VALUES (559,
	548,
	0,
	13,
	1,
	'BookingController::book line: 13');
INSERT INTO E_ESS
	VALUES (559,
	1,
	0,
	13,
	10,
	13,
	32,
	13,
	44,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (559);
INSERT INTO E_GSME
	VALUES (559,
	536,
	535);
INSERT INTO E_GAR
	VALUES (559);
INSERT INTO V_VAL
	VALUES (562,
	0,
	0,
	2,
	11,
	27,
	0,
	0,
	0,
	0,
	32,
	548);
INSERT INTO V_IRF
	VALUES (562,
	551);
INSERT INTO V_VAL
	VALUES (554,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	548);
INSERT INTO V_UNY
	VALUES (554,
	562,
	'empty');
INSERT INTO V_VAL
	VALUES (563,
	0,
	0,
	7,
	51,
	60,
	0,
	0,
	0,
	0,
	3,
	548);
INSERT INTO V_EDV
	VALUES (563);
INSERT INTO V_EPR
	VALUES (563,
	0,
	0,
	564);
INSERT INTO V_PAR
	VALUES (563,
	552,
	0,
	'creditcard',
	0,
	7,
	33);
INSERT INTO V_VAL
	VALUES (565,
	0,
	0,
	8,
	55,
	66,
	0,
	0,
	0,
	0,
	14,
	548);
INSERT INTO V_EDV
	VALUES (565);
INSERT INTO V_EPR
	VALUES (565,
	0,
	0,
	566);
INSERT INTO V_PAR
	VALUES (565,
	555,
	0,
	'personalInfo',
	0,
	8,
	35);
INSERT INTO V_VAL
	VALUES (567,
	0,
	0,
	9,
	39,
	67,
	0,
	0,
	0,
	0,
	5,
	548);
INSERT INTO V_EDV
	VALUES (567);
INSERT INTO V_EPR
	VALUES (567,
	0,
	0,
	568);
INSERT INTO V_PAR
	VALUES (567,
	556,
	0,
	'rcat',
	0,
	9,
	27);
INSERT INTO V_VAL
	VALUES (569,
	0,
	0,
	10,
	47,
	54,
	0,
	0,
	0,
	0,
	10,
	548);
INSERT INTO V_EDV
	VALUES (569);
INSERT INTO V_EPR
	VALUES (569,
	0,
	0,
	570);
INSERT INTO V_PAR
	VALUES (569,
	557,
	0,
	'timespan',
	0,
	10,
	31);
INSERT INTO V_VAL
	VALUES (561,
	0,
	0,
	12,
	50,
	57,
	0,
	0,
	0,
	0,
	10,
	548);
INSERT INTO V_EDV
	VALUES (561);
INSERT INTO V_EPR
	VALUES (561,
	0,
	0,
	570);
INSERT INTO V_VAL
	VALUES (560,
	0,
	0,
	12,
	97,
	125,
	0,
	0,
	0,
	0,
	5,
	548);
INSERT INTO V_EDV
	VALUES (560);
INSERT INTO V_EPR
	VALUES (560,
	0,
	0,
	568);
INSERT INTO V_VAR
	VALUES (551,
	548,
	'bookingController',
	1,
	32);
INSERT INTO V_INT
	VALUES (551,
	0,
	333);
INSERT INTO V_LOC
	VALUES (571,
	1,
	12,
	28,
	551);
INSERT INTO V_LOC
	VALUES (572,
	3,
	25,
	41,
	551);
INSERT INTO V_LOC
	VALUES (573,
	7,
	1,
	17,
	551);
INSERT INTO V_LOC
	VALUES (574,
	8,
	1,
	17,
	551);
INSERT INTO V_LOC
	VALUES (575,
	9,
	1,
	17,
	551);
INSERT INTO V_LOC
	VALUES (576,
	10,
	1,
	17,
	551);
INSERT INTO V_LOC
	VALUES (577,
	12,
	131,
	147,
	551);
INSERT INTO ACT_BLK
	VALUES (553,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	4,
	2,
	4,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	547,
	0);
INSERT INTO ACT_SMT
	VALUES (578,
	553,
	579,
	3,
	2,
	'BookingController::book line: 3');
INSERT INTO ACT_CR
	VALUES (578,
	551,
	0,
	333,
	3,
	46);
INSERT INTO ACT_SMT
	VALUES (579,
	553,
	0,
	4,
	2,
	'BookingController::book line: 4');
INSERT INTO ACT_BRG
	VALUES (579,
	251,
	4,
	7,
	4,
	2);
INSERT INTO V_VAL
	VALUES (580,
	0,
	0,
	4,
	24,
	51,
	0,
	0,
	0,
	0,
	8,
	553);
INSERT INTO V_LST
	VALUES (580,
	'Created a BookingController');
INSERT INTO V_PAR
	VALUES (580,
	579,
	0,
	'message',
	0,
	4,
	15);
INSERT INTO SM_STATE
	VALUES (581,
	535,
	0,
	'Bank',
	3,
	0);
INSERT INTO SM_CH
	VALUES (581,
	536,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (581,
	536,
	535,
	0);
INSERT INTO SM_CH
	VALUES (581,
	537,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (581,
	537,
	535,
	0);
INSERT INTO SM_CH
	VALUES (581,
	538,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (581,
	538,
	535,
	0);
INSERT INTO SM_SEME
	VALUES (581,
	539,
	535,
	0);
INSERT INTO SM_CH
	VALUES (581,
	540,
	535,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (581,
	540,
	535,
	0);
INSERT INTO SM_MOAH
	VALUES (582,
	535,
	581);
INSERT INTO SM_AH
	VALUES (582,
	535);
INSERT INTO SM_ACT
	VALUES (582,
	535,
	1,
	'select any bookingController from instances of BookingController;
if (empty bookingController)
	create object instance bookingController of BookingController;
	LOG::LogInfo(message: "Created a BookingController");
end if;

generate BookingController4:answer(value: param.answer) to bookingController;',
	'');
INSERT INTO ACT_SAB
	VALUES (583,
	535,
	582);
INSERT INTO ACT_ACT
	VALUES (583,
	'class state',
	0,
	584,
	0,
	0,
	'BookingController::Bank',
	0);
INSERT INTO ACT_BLK
	VALUES (584,
	1,
	0,
	0,
	'',
	'value',
	'value',
	7,
	1,
	1,
	48,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	583,
	0);
INSERT INTO ACT_SMT
	VALUES (585,
	584,
	586,
	1,
	1,
	'BookingController::Bank line: 1');
INSERT INTO ACT_FIO
	VALUES (585,
	587,
	1,
	'any',
	333,
	1,
	48);
INSERT INTO ACT_SMT
	VALUES (586,
	584,
	0,
	2,
	1,
	'BookingController::Bank line: 2');
INSERT INTO ACT_IF
	VALUES (586,
	588,
	589,
	0,
	0);
INSERT INTO V_VAL
	VALUES (590,
	0,
	0,
	2,
	11,
	27,
	0,
	0,
	0,
	0,
	32,
	584);
INSERT INTO V_IRF
	VALUES (590,
	587);
INSERT INTO V_VAL
	VALUES (589,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	584);
INSERT INTO V_UNY
	VALUES (589,
	590,
	'empty');
INSERT INTO V_VAL
	VALUES (591,
	0,
	0,
	7,
	49,
	-1,
	0,
	0,
	0,
	0,
	0,
	584);
INSERT INTO V_EDV
	VALUES (591);
INSERT INTO V_VAR
	VALUES (587,
	584,
	'bookingController',
	1,
	32);
INSERT INTO V_INT
	VALUES (587,
	0,
	333);
INSERT INTO V_LOC
	VALUES (592,
	1,
	12,
	28,
	587);
INSERT INTO V_LOC
	VALUES (593,
	3,
	25,
	41,
	587);
INSERT INTO ACT_BLK
	VALUES (588,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	4,
	2,
	4,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	583,
	0);
INSERT INTO ACT_SMT
	VALUES (594,
	588,
	595,
	3,
	2,
	'BookingController::Bank line: 3');
INSERT INTO ACT_CR
	VALUES (594,
	587,
	0,
	333,
	3,
	46);
INSERT INTO ACT_SMT
	VALUES (595,
	588,
	0,
	4,
	2,
	'BookingController::Bank line: 4');
INSERT INTO ACT_BRG
	VALUES (595,
	251,
	4,
	7,
	4,
	2);
INSERT INTO V_VAL
	VALUES (596,
	0,
	0,
	4,
	24,
	51,
	0,
	0,
	0,
	0,
	8,
	588);
INSERT INTO V_LST
	VALUES (596,
	'Created a BookingController');
INSERT INTO V_PAR
	VALUES (596,
	595,
	0,
	'message',
	0,
	4,
	15);
INSERT INTO SM_NSTXN
	VALUES (597,
	535,
	541,
	540,
	0);
INSERT INTO SM_TAH
	VALUES (598,
	535,
	597);
INSERT INTO SM_AH
	VALUES (598,
	535);
INSERT INTO SM_ACT
	VALUES (598,
	535,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (599,
	535,
	598);
INSERT INTO ACT_ACT
	VALUES (599,
	'class transition',
	0,
	600,
	0,
	0,
	'Port1::book in init to book',
	0);
INSERT INTO ACT_BLK
	VALUES (600,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	599,
	0);
INSERT INTO SM_TXN
	VALUES (597,
	535,
	545,
	0);
INSERT INTO SM_NSTXN
	VALUES (601,
	535,
	541,
	539,
	0);
INSERT INTO SM_TAH
	VALUES (602,
	535,
	601);
INSERT INTO SM_AH
	VALUES (602,
	535);
INSERT INTO SM_ACT
	VALUES (602,
	535,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (603,
	535,
	602);
INSERT INTO ACT_ACT
	VALUES (603,
	'class transition',
	0,
	604,
	0,
	0,
	'Port2::returnFromBank in init to Bank',
	0);
INSERT INTO ACT_BLK
	VALUES (604,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	603,
	0);
INSERT INTO SM_TXN
	VALUES (601,
	535,
	581,
	0);
INSERT INTO SM_NSTXN
	VALUES (605,
	535,
	545,
	536,
	0);
INSERT INTO SM_TAH
	VALUES (606,
	535,
	605);
INSERT INTO SM_AH
	VALUES (606,
	535);
INSERT INTO SM_ACT
	VALUES (606,
	535,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (607,
	535,
	606);
INSERT INTO ACT_ACT
	VALUES (607,
	'class transition',
	0,
	608,
	0,
	0,
	'BookingController_A4: finished in book to init',
	0);
INSERT INTO ACT_BLK
	VALUES (608,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	607,
	0);
INSERT INTO SM_TXN
	VALUES (605,
	535,
	541,
	0);
INSERT INTO SM_NSTXN
	VALUES (609,
	535,
	581,
	539,
	0);
INSERT INTO SM_TAH
	VALUES (610,
	535,
	609);
INSERT INTO SM_AH
	VALUES (610,
	535);
INSERT INTO SM_ACT
	VALUES (610,
	535,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (611,
	535,
	610);
INSERT INTO ACT_ACT
	VALUES (611,
	'class transition',
	0,
	612,
	0,
	0,
	'Port2::returnFromBank in Bank to init',
	0);
INSERT INTO ACT_BLK
	VALUES (612,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	611,
	0);
INSERT INTO SM_TXN
	VALUES (609,
	535,
	541,
	0);
INSERT INTO O_OBJ
	VALUES (464,
	'BookingManager',
	9,
	'BookingManager',
	'',
	272);
INSERT INTO O_TFR
	VALUES (613,
	464,
	'getBookedRoomCount',
	'',
	5,
	1,
	'select many bookings related by self->Booking[R20] where 
(selected.timespan.startDate <= param.timespan.endDate) and 
(selected.timespan.endDate >= param.timespan.startDate);

assign count = 0;
for each booking in bookings
	select many reservations related by booking->Reservation[R15];
	for each reservation in reservations
		select one rc related by reservation->RoomConfiguration[R15] where
			selected.name == param.roomConfigurationName;
		if ( not_empty rc )
			count = count + reservation.amount;
			break;
		end if;
	end for;
end for;

return count;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (614,
	613,
	'timespan',
	10,
	0,
	'',
	615,
	'');
INSERT INTO O_TPARM
	VALUES (615,
	613,
	'roomConfigurationName',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (616,
	613);
INSERT INTO ACT_ACT
	VALUES (616,
	'operation',
	0,
	617,
	0,
	0,
	'BookingManager::getBookedRoomCount',
	0);
INSERT INTO ACT_BLK
	VALUES (617,
	1,
	0,
	1,
	'',
	'',
	'',
	18,
	1,
	1,
	39,
	0,
	0,
	1,
	47,
	0,
	0,
	0,
	0,
	0,
	616,
	0);
INSERT INTO ACT_SMT
	VALUES (618,
	617,
	619,
	1,
	1,
	'BookingManager::getBookedRoomCount line: 1');
INSERT INTO ACT_SEL
	VALUES (618,
	620,
	1,
	'many',
	621);
INSERT INTO ACT_SRW
	VALUES (618,
	622);
INSERT INTO ACT_LNK
	VALUES (623,
	'',
	618,
	624,
	0,
	3,
	273,
	1,
	39,
	1,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (619,
	617,
	625,
	5,
	1,
	'BookingManager::getBookedRoomCount line: 5');
INSERT INTO ACT_AI
	VALUES (619,
	626,
	627,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (625,
	617,
	628,
	6,
	1,
	'BookingManager::getBookedRoomCount line: 6');
INSERT INTO ACT_FOR
	VALUES (625,
	629,
	1,
	630,
	620,
	273);
INSERT INTO ACT_SMT
	VALUES (628,
	617,
	0,
	18,
	1,
	'BookingManager::getBookedRoomCount line: 18');
INSERT INTO ACT_RET
	VALUES (628,
	631);
INSERT INTO V_VAL
	VALUES (621,
	0,
	0,
	1,
	33,
	36,
	0,
	0,
	0,
	0,
	32,
	617);
INSERT INTO V_IRF
	VALUES (621,
	632);
INSERT INTO V_VAL
	VALUES (633,
	0,
	0,
	2,
	2,
	-1,
	0,
	0,
	0,
	0,
	32,
	617);
INSERT INTO V_SLR
	VALUES (633,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (634,
	0,
	0,
	2,
	11,
	18,
	0,
	0,
	0,
	0,
	10,
	617);
INSERT INTO V_AVL
	VALUES (634,
	633,
	273,
	281);
INSERT INTO V_VAL
	VALUES (635,
	0,
	0,
	2,
	20,
	28,
	0,
	0,
	0,
	0,
	12,
	617);
INSERT INTO V_MVL
	VALUES (635,
	634,
	11,
	10);
INSERT INTO V_VAL
	VALUES (636,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	617);
INSERT INTO V_BIN
	VALUES (636,
	637,
	635,
	'<=');
INSERT INTO V_VAL
	VALUES (638,
	0,
	0,
	2,
	48,
	55,
	0,
	0,
	0,
	0,
	10,
	617);
INSERT INTO V_PVL
	VALUES (638,
	0,
	0,
	614,
	0);
INSERT INTO V_VAL
	VALUES (637,
	0,
	0,
	2,
	48,
	54,
	0,
	0,
	0,
	0,
	12,
	617);
INSERT INTO V_MVL
	VALUES (637,
	638,
	13,
	10);
INSERT INTO V_VAL
	VALUES (639,
	0,
	0,
	3,
	2,
	-1,
	0,
	0,
	0,
	0,
	32,
	617);
INSERT INTO V_SLR
	VALUES (639,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (640,
	0,
	0,
	3,
	11,
	18,
	0,
	0,
	0,
	0,
	10,
	617);
INSERT INTO V_AVL
	VALUES (640,
	639,
	273,
	281);
INSERT INTO V_VAL
	VALUES (641,
	0,
	0,
	3,
	20,
	26,
	0,
	0,
	0,
	0,
	12,
	617);
INSERT INTO V_MVL
	VALUES (641,
	640,
	13,
	10);
INSERT INTO V_VAL
	VALUES (642,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	617);
INSERT INTO V_BIN
	VALUES (642,
	643,
	641,
	'>=');
INSERT INTO V_VAL
	VALUES (644,
	0,
	0,
	3,
	46,
	53,
	0,
	0,
	0,
	0,
	10,
	617);
INSERT INTO V_PVL
	VALUES (644,
	0,
	0,
	614,
	0);
INSERT INTO V_VAL
	VALUES (643,
	0,
	0,
	3,
	46,
	54,
	0,
	0,
	0,
	0,
	12,
	617);
INSERT INTO V_MVL
	VALUES (643,
	644,
	11,
	10);
INSERT INTO V_VAL
	VALUES (622,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	617);
INSERT INTO V_BIN
	VALUES (622,
	642,
	636,
	'and');
INSERT INTO V_VAL
	VALUES (627,
	1,
	1,
	5,
	8,
	12,
	0,
	0,
	0,
	0,
	5,
	617);
INSERT INTO V_TVL
	VALUES (627,
	645);
INSERT INTO V_VAL
	VALUES (626,
	0,
	0,
	5,
	16,
	16,
	0,
	0,
	0,
	0,
	5,
	617);
INSERT INTO V_LIN
	VALUES (626,
	'0');
INSERT INTO V_VAL
	VALUES (631,
	0,
	0,
	18,
	8,
	12,
	0,
	0,
	0,
	0,
	5,
	617);
INSERT INTO V_TVL
	VALUES (631,
	645);
INSERT INTO V_VAR
	VALUES (620,
	617,
	'bookings',
	1,
	33);
INSERT INTO V_INS
	VALUES (620,
	273);
INSERT INTO V_LOC
	VALUES (646,
	1,
	13,
	20,
	620);
INSERT INTO V_LOC
	VALUES (647,
	6,
	21,
	28,
	620);
INSERT INTO V_VAR
	VALUES (632,
	617,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (632,
	0,
	464);
INSERT INTO V_VAR
	VALUES (645,
	617,
	'count',
	1,
	5);
INSERT INTO V_TRN
	VALUES (645,
	0,
	'');
INSERT INTO V_LOC
	VALUES (648,
	5,
	8,
	12,
	645);
INSERT INTO V_LOC
	VALUES (649,
	12,
	4,
	8,
	645);
INSERT INTO V_LOC
	VALUES (650,
	12,
	12,
	16,
	645);
INSERT INTO V_LOC
	VALUES (651,
	18,
	8,
	12,
	645);
INSERT INTO V_VAR
	VALUES (630,
	617,
	'booking',
	1,
	32);
INSERT INTO V_INT
	VALUES (630,
	1,
	273);
INSERT INTO V_LOC
	VALUES (652,
	6,
	10,
	16,
	630);
INSERT INTO ACT_BLK
	VALUES (629,
	1,
	0,
	0,
	'',
	'',
	'',
	8,
	2,
	7,
	47,
	0,
	0,
	7,
	59,
	0,
	0,
	0,
	0,
	0,
	616,
	0);
INSERT INTO ACT_SMT
	VALUES (653,
	629,
	654,
	7,
	2,
	'BookingManager::getBookedRoomCount line: 7');
INSERT INTO ACT_SEL
	VALUES (653,
	655,
	1,
	'many',
	656);
INSERT INTO ACT_SR
	VALUES (653);
INSERT INTO ACT_LNK
	VALUES (657,
	'',
	653,
	658,
	0,
	3,
	659,
	7,
	47,
	7,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (654,
	629,
	0,
	8,
	2,
	'BookingManager::getBookedRoomCount line: 8');
INSERT INTO ACT_FOR
	VALUES (654,
	660,
	1,
	661,
	655,
	659);
INSERT INTO V_VAL
	VALUES (656,
	0,
	0,
	7,
	38,
	44,
	0,
	0,
	0,
	0,
	32,
	629);
INSERT INTO V_IRF
	VALUES (656,
	630);
INSERT INTO V_VAR
	VALUES (655,
	629,
	'reservations',
	1,
	33);
INSERT INTO V_INS
	VALUES (655,
	659);
INSERT INTO V_LOC
	VALUES (662,
	7,
	14,
	25,
	655);
INSERT INTO V_LOC
	VALUES (663,
	8,
	26,
	37,
	655);
INSERT INTO V_VAR
	VALUES (661,
	629,
	'reservation',
	1,
	32);
INSERT INTO V_INT
	VALUES (661,
	1,
	659);
INSERT INTO V_LOC
	VALUES (664,
	8,
	11,
	21,
	661);
INSERT INTO V_LOC
	VALUES (665,
	12,
	20,
	30,
	661);
INSERT INTO ACT_BLK
	VALUES (660,
	1,
	0,
	1,
	'',
	'',
	'',
	11,
	3,
	9,
	41,
	0,
	0,
	9,
	59,
	0,
	0,
	0,
	0,
	0,
	616,
	0);
INSERT INTO ACT_SMT
	VALUES (666,
	660,
	667,
	9,
	3,
	'BookingManager::getBookedRoomCount line: 9');
INSERT INTO ACT_SEL
	VALUES (666,
	668,
	1,
	'one',
	669);
INSERT INTO ACT_SRW
	VALUES (666,
	670);
INSERT INTO ACT_LNK
	VALUES (671,
	'',
	666,
	658,
	0,
	2,
	672,
	9,
	41,
	9,
	59,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (667,
	660,
	0,
	11,
	3,
	'BookingManager::getBookedRoomCount line: 11');
INSERT INTO ACT_IF
	VALUES (667,
	673,
	674,
	0,
	0);
INSERT INTO V_VAL
	VALUES (669,
	0,
	0,
	9,
	28,
	38,
	0,
	0,
	0,
	0,
	32,
	660);
INSERT INTO V_IRF
	VALUES (669,
	661);
INSERT INTO V_VAL
	VALUES (675,
	0,
	0,
	10,
	4,
	-1,
	0,
	0,
	0,
	0,
	32,
	660);
INSERT INTO V_SLR
	VALUES (675,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (676,
	0,
	0,
	10,
	13,
	16,
	0,
	0,
	0,
	0,
	8,
	660);
INSERT INTO V_AVL
	VALUES (676,
	675,
	672,
	677);
INSERT INTO V_VAL
	VALUES (670,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	660);
INSERT INTO V_BIN
	VALUES (670,
	678,
	676,
	'==');
INSERT INTO V_VAL
	VALUES (678,
	0,
	0,
	10,
	27,
	47,
	0,
	0,
	0,
	0,
	8,
	660);
INSERT INTO V_PVL
	VALUES (678,
	0,
	0,
	615,
	0);
INSERT INTO V_VAL
	VALUES (679,
	0,
	0,
	11,
	18,
	19,
	0,
	0,
	0,
	0,
	32,
	660);
INSERT INTO V_IRF
	VALUES (679,
	668);
INSERT INTO V_VAL
	VALUES (674,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	660);
INSERT INTO V_UNY
	VALUES (674,
	679,
	'not_empty');
INSERT INTO V_VAR
	VALUES (668,
	660,
	'rc',
	1,
	32);
INSERT INTO V_INT
	VALUES (668,
	0,
	672);
INSERT INTO V_LOC
	VALUES (680,
	9,
	14,
	15,
	668);
INSERT INTO ACT_BLK
	VALUES (673,
	0,
	0,
	0,
	'',
	'',
	'',
	13,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	616,
	0);
INSERT INTO ACT_SMT
	VALUES (681,
	673,
	682,
	12,
	4,
	'BookingManager::getBookedRoomCount line: 12');
INSERT INTO ACT_AI
	VALUES (681,
	683,
	684,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (682,
	673,
	0,
	13,
	4,
	'BookingManager::getBookedRoomCount line: 13');
INSERT INTO ACT_BRK
	VALUES (682);
INSERT INTO V_VAL
	VALUES (684,
	1,
	0,
	12,
	4,
	8,
	0,
	0,
	0,
	0,
	5,
	673);
INSERT INTO V_TVL
	VALUES (684,
	645);
INSERT INTO V_VAL
	VALUES (685,
	0,
	0,
	12,
	12,
	16,
	0,
	0,
	0,
	0,
	5,
	673);
INSERT INTO V_TVL
	VALUES (685,
	645);
INSERT INTO V_VAL
	VALUES (683,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	5,
	673);
INSERT INTO V_BIN
	VALUES (683,
	686,
	685,
	'+');
INSERT INTO V_VAL
	VALUES (687,
	0,
	0,
	12,
	20,
	30,
	0,
	0,
	0,
	0,
	32,
	673);
INSERT INTO V_IRF
	VALUES (687,
	661);
INSERT INTO V_VAL
	VALUES (686,
	0,
	0,
	12,
	32,
	37,
	0,
	0,
	0,
	0,
	5,
	673);
INSERT INTO V_AVL
	VALUES (686,
	687,
	659,
	688);
INSERT INTO O_TFR
	VALUES (495,
	464,
	'createBooking',
	'',
	5,
	1,
	'	create object instance booking of Booking;
	relate booking to self across R20;
	booking.setCreditcard(creditcard: param.creditcard);
	booking.setPersonalInfo(personalInfo: param.personalInfo);
	booking.setTimespan(timespan: param.timespan);
	booking.setBookingId();
	return booking.bookingId;',
	1,
	'',
	613);
INSERT INTO O_TPARM
	VALUES (689,
	495,
	'creditcard',
	3,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (690,
	495,
	'personalInfo',
	14,
	0,
	'',
	689,
	'');
INSERT INTO O_TPARM
	VALUES (691,
	495,
	'timespan',
	10,
	0,
	'',
	690,
	'');
INSERT INTO ACT_OPB
	VALUES (692,
	495);
INSERT INTO ACT_ACT
	VALUES (692,
	'operation',
	0,
	693,
	0,
	0,
	'BookingManager::createBooking',
	0);
INSERT INTO ACT_BLK
	VALUES (693,
	0,
	0,
	0,
	'',
	'',
	'',
	7,
	2,
	1,
	36,
	0,
	0,
	2,
	32,
	0,
	0,
	0,
	0,
	0,
	692,
	0);
INSERT INTO ACT_SMT
	VALUES (694,
	693,
	695,
	1,
	2,
	'BookingManager::createBooking line: 1');
INSERT INTO ACT_CR
	VALUES (694,
	696,
	1,
	273,
	1,
	36);
INSERT INTO ACT_SMT
	VALUES (695,
	693,
	697,
	2,
	2,
	'BookingManager::createBooking line: 2');
INSERT INTO ACT_REL
	VALUES (695,
	696,
	698,
	'',
	624,
	2,
	32,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (697,
	693,
	699,
	3,
	2,
	'BookingManager::createBooking line: 3');
INSERT INTO ACT_TFM
	VALUES (697,
	306,
	696,
	3,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (699,
	693,
	700,
	4,
	2,
	'BookingManager::createBooking line: 4');
INSERT INTO ACT_TFM
	VALUES (699,
	314,
	696,
	4,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (700,
	693,
	701,
	5,
	2,
	'BookingManager::createBooking line: 5');
INSERT INTO ACT_TFM
	VALUES (700,
	310,
	696,
	5,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (701,
	693,
	702,
	6,
	2,
	'BookingManager::createBooking line: 6');
INSERT INTO ACT_TFM
	VALUES (701,
	318,
	696,
	6,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (702,
	693,
	0,
	7,
	2,
	'BookingManager::createBooking line: 7');
INSERT INTO ACT_RET
	VALUES (702,
	703);
INSERT INTO V_VAL
	VALUES (704,
	0,
	0,
	3,
	42,
	51,
	0,
	0,
	0,
	0,
	3,
	693);
INSERT INTO V_PVL
	VALUES (704,
	0,
	0,
	689,
	0);
INSERT INTO V_PAR
	VALUES (704,
	697,
	0,
	'creditcard',
	0,
	3,
	24);
INSERT INTO V_VAL
	VALUES (705,
	0,
	0,
	4,
	46,
	57,
	0,
	0,
	0,
	0,
	14,
	693);
INSERT INTO V_PVL
	VALUES (705,
	0,
	0,
	690,
	0);
INSERT INTO V_PAR
	VALUES (705,
	699,
	0,
	'personalInfo',
	0,
	4,
	26);
INSERT INTO V_VAL
	VALUES (706,
	0,
	0,
	5,
	38,
	45,
	0,
	0,
	0,
	0,
	10,
	693);
INSERT INTO V_PVL
	VALUES (706,
	0,
	0,
	691,
	0);
INSERT INTO V_PAR
	VALUES (706,
	700,
	0,
	'timespan',
	0,
	5,
	22);
INSERT INTO V_VAL
	VALUES (707,
	0,
	0,
	7,
	9,
	15,
	0,
	0,
	0,
	0,
	32,
	693);
INSERT INTO V_IRF
	VALUES (707,
	696);
INSERT INTO V_VAL
	VALUES (703,
	0,
	0,
	7,
	17,
	25,
	0,
	0,
	0,
	0,
	5,
	693);
INSERT INTO V_AVL
	VALUES (703,
	707,
	273,
	290);
INSERT INTO V_VAR
	VALUES (696,
	693,
	'booking',
	1,
	32);
INSERT INTO V_INT
	VALUES (696,
	0,
	273);
INSERT INTO V_LOC
	VALUES (708,
	1,
	25,
	31,
	696);
INSERT INTO V_LOC
	VALUES (709,
	2,
	9,
	15,
	696);
INSERT INTO V_LOC
	VALUES (710,
	3,
	2,
	8,
	696);
INSERT INTO V_LOC
	VALUES (711,
	4,
	2,
	8,
	696);
INSERT INTO V_LOC
	VALUES (712,
	5,
	2,
	8,
	696);
INSERT INTO V_LOC
	VALUES (713,
	6,
	2,
	8,
	696);
INSERT INTO V_LOC
	VALUES (714,
	7,
	9,
	15,
	696);
INSERT INTO V_VAR
	VALUES (698,
	693,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (698,
	0,
	464);
INSERT INTO V_LOC
	VALUES (715,
	2,
	20,
	23,
	698);
INSERT INTO O_TFR
	VALUES (716,
	464,
	'setCreditcard',
	'',
	27,
	1,
	'self.creditcard = param.creditcard;',
	1,
	'',
	495);
INSERT INTO O_TPARM
	VALUES (717,
	716,
	'creditcard',
	3,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (718,
	716);
INSERT INTO ACT_ACT
	VALUES (718,
	'operation',
	0,
	719,
	0,
	0,
	'BookingManager::setCreditcard',
	0);
INSERT INTO ACT_BLK
	VALUES (719,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	718,
	0);
INSERT INTO ACT_SMT
	VALUES (720,
	719,
	0,
	1,
	1,
	'BookingManager::setCreditcard line: 1');
INSERT INTO ACT_AI
	VALUES (720,
	721,
	722,
	0,
	0);
INSERT INTO V_VAL
	VALUES (723,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	719);
INSERT INTO V_IRF
	VALUES (723,
	724);
INSERT INTO V_VAL
	VALUES (722,
	1,
	0,
	1,
	6,
	15,
	0,
	0,
	0,
	0,
	3,
	719);
INSERT INTO V_AVL
	VALUES (722,
	723,
	464,
	725);
INSERT INTO V_VAL
	VALUES (721,
	0,
	0,
	1,
	25,
	34,
	0,
	0,
	0,
	0,
	3,
	719);
INSERT INTO V_PVL
	VALUES (721,
	0,
	0,
	717,
	0);
INSERT INTO V_VAR
	VALUES (724,
	719,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (724,
	0,
	464);
INSERT INTO V_LOC
	VALUES (726,
	1,
	1,
	4,
	724);
INSERT INTO O_NBATTR
	VALUES (725,
	464);
INSERT INTO O_BATTR
	VALUES (725,
	464);
INSERT INTO O_ATTR
	VALUES (725,
	464,
	0,
	'creditcard',
	'',
	'',
	'creditcard',
	0,
	3,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	464);
INSERT INTO O_ID
	VALUES (1,
	464);
INSERT INTO O_ID
	VALUES (2,
	464);
INSERT INTO O_OBJ
	VALUES (727,
	'BusinessRuleManager',
	32,
	'BusinessRuleManager',
	'',
	272);
INSERT INTO O_TFR
	VALUES (728,
	727,
	'checkBookingRules',
	'',
	27,
	1,
	'',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (729,
	728,
	'roomConfiguaritionAmountTuples',
	25,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (730,
	728,
	'timespan',
	10,
	0,
	'',
	729,
	'');
INSERT INTO ACT_OPB
	VALUES (731,
	728);
INSERT INTO ACT_ACT
	VALUES (731,
	'operation',
	0,
	732,
	0,
	0,
	'BusinessRuleManager::checkBookingRules',
	0);
INSERT INTO ACT_BLK
	VALUES (732,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	731,
	0);
INSERT INTO O_ID
	VALUES (0,
	727);
INSERT INTO O_ID
	VALUES (1,
	727);
INSERT INTO O_ID
	VALUES (2,
	727);
INSERT INTO O_OBJ
	VALUES (733,
	'CheckIn',
	13,
	'CheckIn',
	'',
	272);
INSERT INTO O_ID
	VALUES (0,
	733);
INSERT INTO O_ID
	VALUES (1,
	733);
INSERT INTO O_ID
	VALUES (2,
	733);
INSERT INTO O_OBJ
	VALUES (734,
	'Extra',
	17,
	'Extra',
	'',
	272);
INSERT INTO O_NBATTR
	VALUES (735,
	734);
INSERT INTO O_BATTR
	VALUES (735,
	734);
INSERT INTO O_ATTR
	VALUES (735,
	734,
	0,
	'price',
	'',
	'',
	'price',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (736,
	734);
INSERT INTO O_BATTR
	VALUES (736,
	734);
INSERT INTO O_ATTR
	VALUES (736,
	734,
	735,
	'description',
	'',
	'',
	'description',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (737,
	734);
INSERT INTO O_BATTR
	VALUES (737,
	734);
INSERT INTO O_ATTR
	VALUES (737,
	734,
	736,
	'name',
	'',
	'',
	'name',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	734);
INSERT INTO O_ID
	VALUES (1,
	734);
INSERT INTO O_ID
	VALUES (2,
	734);
INSERT INTO O_OBJ
	VALUES (738,
	'ExtraManager',
	16,
	'ExtraManager',
	'',
	272);
INSERT INTO O_ID
	VALUES (0,
	738);
INSERT INTO O_ID
	VALUES (1,
	738);
INSERT INTO O_ID
	VALUES (2,
	738);
INSERT INTO O_OBJ
	VALUES (739,
	'GuestType',
	22,
	'GuestType',
	'',
	272);
INSERT INTO O_TFR
	VALUES (740,
	739,
	'getName',
	'',
	8,
	1,
	'return self.name;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (741,
	740);
INSERT INTO ACT_ACT
	VALUES (741,
	'operation',
	0,
	742,
	0,
	0,
	'GuestType::getName',
	0);
INSERT INTO ACT_BLK
	VALUES (742,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	741,
	0);
INSERT INTO ACT_SMT
	VALUES (743,
	742,
	0,
	1,
	1,
	'GuestType::getName line: 1');
INSERT INTO ACT_RET
	VALUES (743,
	744);
INSERT INTO V_VAL
	VALUES (745,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	742);
INSERT INTO V_IRF
	VALUES (745,
	746);
INSERT INTO V_VAL
	VALUES (744,
	0,
	0,
	1,
	13,
	16,
	0,
	0,
	0,
	0,
	8,
	742);
INSERT INTO V_AVL
	VALUES (744,
	745,
	739,
	747);
INSERT INTO V_VAR
	VALUES (746,
	742,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (746,
	0,
	739);
INSERT INTO V_LOC
	VALUES (748,
	1,
	8,
	11,
	746);
INSERT INTO O_TFR
	VALUES (749,
	739,
	'getDescription',
	'',
	8,
	1,
	'return self.description;',
	1,
	'',
	740);
INSERT INTO ACT_OPB
	VALUES (750,
	749);
INSERT INTO ACT_ACT
	VALUES (750,
	'operation',
	0,
	751,
	0,
	0,
	'GuestType::getDescription',
	0);
INSERT INTO ACT_BLK
	VALUES (751,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	750,
	0);
INSERT INTO ACT_SMT
	VALUES (752,
	751,
	0,
	1,
	1,
	'GuestType::getDescription line: 1');
INSERT INTO ACT_RET
	VALUES (752,
	753);
INSERT INTO V_VAL
	VALUES (754,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	751);
INSERT INTO V_IRF
	VALUES (754,
	755);
INSERT INTO V_VAL
	VALUES (753,
	0,
	0,
	1,
	13,
	23,
	0,
	0,
	0,
	0,
	8,
	751);
INSERT INTO V_AVL
	VALUES (753,
	754,
	739,
	756);
INSERT INTO V_VAR
	VALUES (755,
	751,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (755,
	0,
	739);
INSERT INTO V_LOC
	VALUES (757,
	1,
	8,
	11,
	755);
INSERT INTO O_NBATTR
	VALUES (747,
	739);
INSERT INTO O_BATTR
	VALUES (747,
	739);
INSERT INTO O_ATTR
	VALUES (747,
	739,
	0,
	'name',
	'',
	'',
	'name',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (756,
	739);
INSERT INTO O_BATTR
	VALUES (756,
	739);
INSERT INTO O_ATTR
	VALUES (756,
	739,
	747,
	'description',
	'',
	'',
	'description',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	739);
INSERT INTO O_ID
	VALUES (1,
	739);
INSERT INTO O_ID
	VALUES (2,
	739);
INSERT INTO O_OBJ
	VALUES (758,
	'GuestTypeManager',
	23,
	'KEY',
	'',
	272);
INSERT INTO O_ID
	VALUES (0,
	758);
INSERT INTO O_ID
	VALUES (1,
	758);
INSERT INTO O_ID
	VALUES (2,
	758);
INSERT INTO O_OBJ
	VALUES (759,
	'Lock',
	11,
	'Lock',
	'',
	272);
INSERT INTO O_TFR
	VALUES (760,
	759,
	'Lock',
	'',
	28,
	1,
	'select any lm from instances of LockManager;
if (empty lm)
	create object instance lm of LockManager;
	return false;
end if;
 
select any tempLock related by lm->TempLock[R46] where 
	selected.id == param.tempLockId;

if(not_empty tempLock)
	select many rcats related by tempLock->RoomConfigurationAmountTuple[R44];
	
	for each rcat in rcats
		unrelate tempLock from rcat across R44; 
		relate rcat to self across R24;
	end for;

	self.timespan = param.timespan; 

	self.id = lm.getUniqueLockId();
	
	// Start timeout timer
	assign countdownTime = 900000000; // 15 min
	generate Lock1:setCountdown(microseconds: countdownTime) to self;

	return true;
end if;

return false;
',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (761,
	760,
	'tempLockId',
	5,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (762,
	760,
	'timespan',
	10,
	0,
	'',
	761,
	'');
INSERT INTO ACT_OPB
	VALUES (763,
	760);
INSERT INTO ACT_ACT
	VALUES (763,
	'operation',
	0,
	764,
	0,
	0,
	'Lock::Lock',
	0);
INSERT INTO ACT_BLK
	VALUES (764,
	1,
	0,
	1,
	'',
	'',
	'',
	29,
	1,
	7,
	36,
	0,
	0,
	7,
	45,
	0,
	0,
	0,
	0,
	0,
	763,
	0);
INSERT INTO ACT_SMT
	VALUES (765,
	764,
	766,
	1,
	1,
	'Lock::Lock line: 1');
INSERT INTO ACT_FIO
	VALUES (765,
	767,
	1,
	'any',
	418,
	1,
	33);
INSERT INTO ACT_SMT
	VALUES (766,
	764,
	768,
	2,
	1,
	'Lock::Lock line: 2');
INSERT INTO ACT_IF
	VALUES (766,
	769,
	770,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (768,
	764,
	771,
	7,
	1,
	'Lock::Lock line: 7');
INSERT INTO ACT_SEL
	VALUES (768,
	772,
	1,
	'any',
	773);
INSERT INTO ACT_SRW
	VALUES (768,
	774);
INSERT INTO ACT_LNK
	VALUES (775,
	'',
	768,
	776,
	0,
	3,
	777,
	7,
	36,
	7,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (771,
	764,
	778,
	10,
	1,
	'Lock::Lock line: 10');
INSERT INTO ACT_IF
	VALUES (771,
	779,
	780,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (778,
	764,
	0,
	29,
	1,
	'Lock::Lock line: 29');
INSERT INTO ACT_RET
	VALUES (778,
	781);
INSERT INTO V_VAL
	VALUES (782,
	0,
	0,
	2,
	11,
	12,
	0,
	0,
	0,
	0,
	32,
	764);
INSERT INTO V_IRF
	VALUES (782,
	767);
INSERT INTO V_VAL
	VALUES (770,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	764);
INSERT INTO V_UNY
	VALUES (770,
	782,
	'empty');
INSERT INTO V_VAL
	VALUES (773,
	0,
	0,
	7,
	32,
	33,
	0,
	0,
	0,
	0,
	32,
	764);
INSERT INTO V_IRF
	VALUES (773,
	767);
INSERT INTO V_VAL
	VALUES (783,
	0,
	0,
	8,
	2,
	-1,
	0,
	0,
	0,
	0,
	32,
	764);
INSERT INTO V_SLR
	VALUES (783,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (784,
	0,
	0,
	8,
	11,
	12,
	0,
	0,
	0,
	0,
	5,
	764);
INSERT INTO V_AVL
	VALUES (784,
	783,
	777,
	785);
INSERT INTO V_VAL
	VALUES (774,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	764);
INSERT INTO V_BIN
	VALUES (774,
	786,
	784,
	'==');
INSERT INTO V_VAL
	VALUES (786,
	0,
	0,
	8,
	23,
	32,
	0,
	0,
	0,
	0,
	5,
	764);
INSERT INTO V_PVL
	VALUES (786,
	0,
	0,
	761,
	0);
INSERT INTO V_VAL
	VALUES (787,
	0,
	0,
	10,
	14,
	21,
	0,
	0,
	0,
	0,
	32,
	764);
INSERT INTO V_IRF
	VALUES (787,
	772);
INSERT INTO V_VAL
	VALUES (780,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	764);
INSERT INTO V_UNY
	VALUES (780,
	787,
	'not_empty');
INSERT INTO V_VAL
	VALUES (781,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	764);
INSERT INTO V_LBO
	VALUES (781,
	'FALSE');
INSERT INTO V_VAR
	VALUES (767,
	764,
	'lm',
	1,
	32);
INSERT INTO V_INT
	VALUES (767,
	0,
	418);
INSERT INTO V_LOC
	VALUES (788,
	1,
	12,
	13,
	767);
INSERT INTO V_LOC
	VALUES (789,
	3,
	25,
	26,
	767);
INSERT INTO V_LOC
	VALUES (790,
	20,
	12,
	13,
	767);
INSERT INTO V_VAR
	VALUES (772,
	764,
	'tempLock',
	1,
	32);
INSERT INTO V_INT
	VALUES (772,
	0,
	777);
INSERT INTO V_LOC
	VALUES (791,
	7,
	12,
	19,
	772);
INSERT INTO V_LOC
	VALUES (792,
	14,
	12,
	19,
	772);
INSERT INTO V_VAR
	VALUES (793,
	764,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (793,
	0,
	759);
INSERT INTO V_LOC
	VALUES (794,
	15,
	18,
	21,
	793);
INSERT INTO V_LOC
	VALUES (795,
	18,
	2,
	5,
	793);
INSERT INTO V_LOC
	VALUES (796,
	20,
	2,
	5,
	793);
INSERT INTO V_LOC
	VALUES (797,
	24,
	62,
	65,
	793);
INSERT INTO ACT_BLK
	VALUES (769,
	0,
	0,
	0,
	'',
	'',
	'',
	4,
	2,
	3,
	31,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	763,
	0);
INSERT INTO ACT_SMT
	VALUES (798,
	769,
	799,
	3,
	2,
	'Lock::Lock line: 3');
INSERT INTO ACT_CR
	VALUES (798,
	767,
	0,
	418,
	3,
	31);
INSERT INTO ACT_SMT
	VALUES (799,
	769,
	0,
	4,
	2,
	'Lock::Lock line: 4');
INSERT INTO ACT_RET
	VALUES (799,
	800);
INSERT INTO V_VAL
	VALUES (800,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	769);
INSERT INTO V_LBO
	VALUES (800,
	'FALSE');
INSERT INTO ACT_BLK
	VALUES (779,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'microseconds',
	'microseconds',
	26,
	2,
	11,
	41,
	0,
	0,
	11,
	70,
	0,
	0,
	0,
	0,
	0,
	763,
	0);
INSERT INTO ACT_SMT
	VALUES (801,
	779,
	802,
	11,
	2,
	'Lock::Lock line: 11');
INSERT INTO ACT_SEL
	VALUES (801,
	803,
	1,
	'many',
	804);
INSERT INTO ACT_SR
	VALUES (801);
INSERT INTO ACT_LNK
	VALUES (805,
	'',
	801,
	806,
	0,
	3,
	807,
	11,
	41,
	11,
	70,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (802,
	779,
	808,
	13,
	2,
	'Lock::Lock line: 13');
INSERT INTO ACT_FOR
	VALUES (802,
	809,
	1,
	810,
	803,
	807);
INSERT INTO ACT_SMT
	VALUES (808,
	779,
	811,
	18,
	2,
	'Lock::Lock line: 18');
INSERT INTO ACT_AI
	VALUES (808,
	812,
	813,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (811,
	779,
	814,
	20,
	2,
	'Lock::Lock line: 20');
INSERT INTO ACT_AI
	VALUES (811,
	815,
	816,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (814,
	779,
	817,
	23,
	2,
	'Lock::Lock line: 23');
INSERT INTO ACT_AI
	VALUES (814,
	818,
	819,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (817,
	779,
	820,
	24,
	2,
	'Lock::Lock line: 24');
INSERT INTO E_ESS
	VALUES (817,
	1,
	0,
	24,
	11,
	24,
	17,
	11,
	41,
	24,
	30,
	0,
	0);
INSERT INTO V_PAR
	VALUES (821,
	817,
	0,
	'microseconds',
	0,
	24,
	30);
INSERT INTO E_GES
	VALUES (817);
INSERT INTO E_GSME
	VALUES (817,
	822,
	823);
INSERT INTO E_GEN
	VALUES (817,
	793);
INSERT INTO ACT_SMT
	VALUES (820,
	779,
	0,
	26,
	2,
	'Lock::Lock line: 26');
INSERT INTO ACT_RET
	VALUES (820,
	824);
INSERT INTO V_VAL
	VALUES (804,
	0,
	0,
	11,
	31,
	38,
	0,
	0,
	0,
	0,
	32,
	779);
INSERT INTO V_IRF
	VALUES (804,
	772);
INSERT INTO V_VAL
	VALUES (825,
	1,
	0,
	18,
	2,
	5,
	0,
	0,
	0,
	0,
	32,
	779);
INSERT INTO V_IRF
	VALUES (825,
	793);
INSERT INTO V_VAL
	VALUES (813,
	1,
	0,
	18,
	7,
	14,
	0,
	0,
	0,
	0,
	10,
	779);
INSERT INTO V_AVL
	VALUES (813,
	825,
	759,
	826);
INSERT INTO V_VAL
	VALUES (812,
	0,
	0,
	18,
	24,
	31,
	0,
	0,
	0,
	0,
	10,
	779);
INSERT INTO V_PVL
	VALUES (812,
	0,
	0,
	762,
	0);
INSERT INTO V_VAL
	VALUES (827,
	1,
	0,
	20,
	2,
	5,
	0,
	0,
	0,
	0,
	32,
	779);
INSERT INTO V_IRF
	VALUES (827,
	793);
INSERT INTO V_VAL
	VALUES (816,
	1,
	0,
	20,
	7,
	8,
	0,
	0,
	0,
	0,
	5,
	779);
INSERT INTO V_AVL
	VALUES (816,
	827,
	759,
	828);
INSERT INTO V_VAL
	VALUES (815,
	0,
	0,
	20,
	15,
	-1,
	0,
	0,
	0,
	0,
	5,
	779);
INSERT INTO V_TRV
	VALUES (815,
	829,
	767,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (819,
	1,
	1,
	23,
	9,
	21,
	0,
	0,
	0,
	0,
	5,
	779);
INSERT INTO V_TVL
	VALUES (819,
	830);
INSERT INTO V_VAL
	VALUES (818,
	0,
	0,
	23,
	25,
	33,
	0,
	0,
	0,
	0,
	5,
	779);
INSERT INTO V_LIN
	VALUES (818,
	'900000000');
INSERT INTO V_VAL
	VALUES (821,
	0,
	0,
	24,
	44,
	56,
	0,
	0,
	0,
	0,
	5,
	779);
INSERT INTO V_TVL
	VALUES (821,
	830);
INSERT INTO V_VAL
	VALUES (824,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	779);
INSERT INTO V_LBO
	VALUES (824,
	'TRUE');
INSERT INTO V_VAR
	VALUES (803,
	779,
	'rcats',
	1,
	33);
INSERT INTO V_INS
	VALUES (803,
	807);
INSERT INTO V_LOC
	VALUES (831,
	11,
	14,
	18,
	803);
INSERT INTO V_LOC
	VALUES (832,
	13,
	19,
	23,
	803);
INSERT INTO V_VAR
	VALUES (810,
	779,
	'rcat',
	1,
	32);
INSERT INTO V_INT
	VALUES (810,
	1,
	807);
INSERT INTO V_LOC
	VALUES (833,
	13,
	11,
	14,
	810);
INSERT INTO V_LOC
	VALUES (834,
	14,
	26,
	29,
	810);
INSERT INTO V_LOC
	VALUES (835,
	15,
	10,
	13,
	810);
INSERT INTO V_VAR
	VALUES (830,
	779,
	'countdownTime',
	1,
	5);
INSERT INTO V_TRN
	VALUES (830,
	0,
	'');
INSERT INTO V_LOC
	VALUES (836,
	23,
	9,
	21,
	830);
INSERT INTO V_LOC
	VALUES (837,
	24,
	44,
	56,
	830);
INSERT INTO ACT_BLK
	VALUES (809,
	0,
	0,
	0,
	'',
	'',
	'',
	15,
	3,
	0,
	0,
	0,
	0,
	15,
	30,
	0,
	0,
	0,
	0,
	0,
	763,
	0);
INSERT INTO ACT_SMT
	VALUES (838,
	809,
	839,
	14,
	3,
	'Lock::Lock line: 14');
INSERT INTO ACT_UNR
	VALUES (838,
	772,
	810,
	'',
	806,
	14,
	38,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (839,
	809,
	0,
	15,
	3,
	'Lock::Lock line: 15');
INSERT INTO ACT_REL
	VALUES (839,
	810,
	793,
	'',
	840,
	15,
	30,
	0,
	0);
INSERT INTO O_TFR
	VALUES (841,
	759,
	'getTimespan',
	'',
	10,
	1,
	'
return self.timespan;',
	1,
	'',
	760);
INSERT INTO ACT_OPB
	VALUES (842,
	841);
INSERT INTO ACT_ACT
	VALUES (842,
	'operation',
	0,
	843,
	0,
	0,
	'Lock::getTimespan',
	0);
INSERT INTO ACT_BLK
	VALUES (843,
	0,
	0,
	0,
	'',
	'',
	'',
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	842,
	0);
INSERT INTO ACT_SMT
	VALUES (844,
	843,
	0,
	2,
	1,
	'Lock::getTimespan line: 2');
INSERT INTO ACT_RET
	VALUES (844,
	845);
INSERT INTO V_VAL
	VALUES (846,
	0,
	0,
	2,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	843);
INSERT INTO V_IRF
	VALUES (846,
	847);
INSERT INTO V_VAL
	VALUES (845,
	0,
	0,
	2,
	13,
	20,
	0,
	0,
	0,
	0,
	10,
	843);
INSERT INTO V_AVL
	VALUES (845,
	846,
	759,
	826);
INSERT INTO V_VAR
	VALUES (847,
	843,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (847,
	0,
	759);
INSERT INTO V_LOC
	VALUES (848,
	2,
	8,
	11,
	847);
INSERT INTO O_TFR
	VALUES (849,
	759,
	'getId',
	'',
	5,
	1,
	'return self.id;',
	1,
	'',
	841);
INSERT INTO ACT_OPB
	VALUES (850,
	849);
INSERT INTO ACT_ACT
	VALUES (850,
	'operation',
	0,
	851,
	0,
	0,
	'Lock::getId',
	0);
INSERT INTO ACT_BLK
	VALUES (851,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	850,
	0);
INSERT INTO ACT_SMT
	VALUES (852,
	851,
	0,
	1,
	1,
	'Lock::getId line: 1');
INSERT INTO ACT_RET
	VALUES (852,
	853);
INSERT INTO V_VAL
	VALUES (854,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	851);
INSERT INTO V_IRF
	VALUES (854,
	855);
INSERT INTO V_VAL
	VALUES (853,
	0,
	0,
	1,
	13,
	14,
	0,
	0,
	0,
	0,
	5,
	851);
INSERT INTO V_AVL
	VALUES (853,
	854,
	759,
	828);
INSERT INTO V_VAR
	VALUES (855,
	851,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (855,
	0,
	759);
INSERT INTO V_LOC
	VALUES (856,
	1,
	8,
	11,
	855);
INSERT INTO O_NBATTR
	VALUES (826,
	759);
INSERT INTO O_BATTR
	VALUES (826,
	759);
INSERT INTO O_ATTR
	VALUES (826,
	759,
	0,
	'timespan',
	'',
	'',
	'timespan',
	0,
	10,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (857,
	759);
INSERT INTO O_BATTR
	VALUES (857,
	759);
INSERT INTO O_ATTR
	VALUES (857,
	759,
	826,
	'current_state',
	'',
	'',
	'current_state',
	0,
	30,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (828,
	759);
INSERT INTO O_BATTR
	VALUES (828,
	759);
INSERT INTO O_ATTR
	VALUES (828,
	759,
	857,
	'id',
	'',
	'',
	'id',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (2,
	759);
INSERT INTO O_ID
	VALUES (1,
	759);
INSERT INTO O_ID
	VALUES (0,
	759);
INSERT INTO SM_ISM
	VALUES (823,
	759);
INSERT INTO SM_SM
	VALUES (823,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (823);
INSERT INTO SM_EVTDI
	VALUES (858,
	823,
	'microseconds',
	'',
	5,
	'',
	822,
	0);
INSERT INTO SM_LEVT
	VALUES (822,
	823,
	0);
INSERT INTO SM_SEVT
	VALUES (822,
	823,
	0);
INSERT INTO SM_EVT
	VALUES (822,
	823,
	0,
	1,
	'setCountdown',
	0,
	'',
	'Lock1',
	'');
INSERT INTO SM_LEVT
	VALUES (859,
	823,
	0);
INSERT INTO SM_SEVT
	VALUES (859,
	823,
	0);
INSERT INTO SM_EVT
	VALUES (859,
	823,
	0,
	2,
	'destroyLock',
	0,
	'',
	'Lock2',
	'');
INSERT INTO SM_STATE
	VALUES (860,
	823,
	0,
	'init',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (860,
	822,
	823,
	0);
INSERT INTO SM_CH
	VALUES (860,
	859,
	823,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (860,
	859,
	823,
	0);
INSERT INTO SM_MOAH
	VALUES (861,
	823,
	860);
INSERT INTO SM_AH
	VALUES (861,
	823);
INSERT INTO SM_ACT
	VALUES (861,
	823,
	1,
	'',
	'');
INSERT INTO ACT_SAB
	VALUES (862,
	823,
	861);
INSERT INTO ACT_ACT
	VALUES (862,
	'state',
	0,
	863,
	0,
	0,
	'Lock::init',
	0);
INSERT INTO ACT_BLK
	VALUES (863,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	862,
	0);
INSERT INTO SM_STATE
	VALUES (864,
	823,
	0,
	'count',
	2,
	0);
INSERT INTO SM_SEME
	VALUES (864,
	822,
	823,
	0);
INSERT INTO SM_SEME
	VALUES (864,
	859,
	823,
	0);
INSERT INTO SM_MOAH
	VALUES (865,
	823,
	864);
INSERT INTO SM_AH
	VALUES (865,
	823);
INSERT INTO SM_ACT
	VALUES (865,
	823,
	1,
	'
create event instance destroy of Lock2:destroyLock() to self;

destory_timer = TIM::timer_start(microseconds: param.microseconds, event_inst: destroy);
',
	'');
INSERT INTO ACT_SAB
	VALUES (866,
	823,
	865);
INSERT INTO ACT_ACT
	VALUES (866,
	'state',
	0,
	867,
	0,
	0,
	'Lock::count',
	0);
INSERT INTO ACT_BLK
	VALUES (867,
	0,
	0,
	0,
	'TIM',
	'',
	'',
	4,
	1,
	4,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	866,
	0);
INSERT INTO ACT_SMT
	VALUES (868,
	867,
	869,
	2,
	1,
	'Lock::count line: 2');
INSERT INTO E_ESS
	VALUES (868,
	1,
	0,
	2,
	34,
	2,
	40,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES (868,
	1,
	870);
INSERT INTO E_CSME
	VALUES (868,
	859,
	823);
INSERT INTO E_CEI
	VALUES (868,
	871);
INSERT INTO ACT_SMT
	VALUES (869,
	867,
	0,
	4,
	1,
	'Lock::count line: 4');
INSERT INTO ACT_AI
	VALUES (869,
	872,
	873,
	0,
	0);
INSERT INTO V_VAL
	VALUES (873,
	1,
	1,
	4,
	1,
	13,
	0,
	0,
	0,
	0,
	37,
	867);
INSERT INTO V_TVL
	VALUES (873,
	874);
INSERT INTO V_VAL
	VALUES (872,
	0,
	0,
	4,
	22,
	-1,
	4,
	34,
	4,
	68,
	37,
	867);
INSERT INTO V_BRV
	VALUES (872,
	221,
	1,
	4,
	17);
INSERT INTO V_VAL
	VALUES (875,
	0,
	0,
	4,
	54,
	65,
	0,
	0,
	0,
	0,
	5,
	867);
INSERT INTO V_EDV
	VALUES (875);
INSERT INTO V_EPR
	VALUES (875,
	823,
	858,
	0);
INSERT INTO V_EPR
	VALUES (875,
	823,
	858,
	0);
INSERT INTO V_PAR
	VALUES (875,
	0,
	872,
	'microseconds',
	876,
	4,
	34);
INSERT INTO V_VAL
	VALUES (876,
	0,
	0,
	4,
	80,
	86,
	0,
	0,
	0,
	0,
	34,
	867);
INSERT INTO V_TVL
	VALUES (876,
	870);
INSERT INTO V_PAR
	VALUES (876,
	0,
	872,
	'event_inst',
	0,
	4,
	68);
INSERT INTO V_VAR
	VALUES (870,
	867,
	'destroy',
	1,
	34);
INSERT INTO V_TRN
	VALUES (870,
	0,
	'');
INSERT INTO V_LOC
	VALUES (877,
	2,
	23,
	29,
	870);
INSERT INTO V_LOC
	VALUES (878,
	4,
	80,
	86,
	870);
INSERT INTO V_VAR
	VALUES (871,
	867,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (871,
	0,
	759);
INSERT INTO V_LOC
	VALUES (879,
	2,
	57,
	60,
	871);
INSERT INTO V_VAR
	VALUES (874,
	867,
	'destory_timer',
	1,
	37);
INSERT INTO V_TRN
	VALUES (874,
	0,
	'');
INSERT INTO V_LOC
	VALUES (880,
	4,
	1,
	13,
	874);
INSERT INTO SM_STATE
	VALUES (881,
	823,
	0,
	'destroy',
	3,
	0);
INSERT INTO SM_CH
	VALUES (881,
	822,
	823,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (881,
	822,
	823,
	0);
INSERT INTO SM_CH
	VALUES (881,
	859,
	823,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (881,
	859,
	823,
	0);
INSERT INTO SM_MOAH
	VALUES (882,
	823,
	881);
INSERT INTO SM_AH
	VALUES (882,
	823);
INSERT INTO SM_ACT
	VALUES (882,
	823,
	1,
	'select one lm related by self->LockManager[R23];
if(not_empty lm)
	assign dummy = lm.removeLock(lockId: self.id);
end if;
',
	'');
INSERT INTO ACT_SAB
	VALUES (883,
	823,
	882);
INSERT INTO ACT_ACT
	VALUES (883,
	'state',
	0,
	884,
	0,
	0,
	'Lock::destroy',
	0);
INSERT INTO ACT_BLK
	VALUES (884,
	1,
	0,
	0,
	'',
	'',
	'',
	2,
	1,
	1,
	32,
	0,
	0,
	1,
	44,
	0,
	0,
	0,
	0,
	0,
	883,
	0);
INSERT INTO ACT_SMT
	VALUES (885,
	884,
	886,
	1,
	1,
	'Lock::destroy line: 1');
INSERT INTO ACT_SEL
	VALUES (885,
	887,
	1,
	'one',
	888);
INSERT INTO ACT_SR
	VALUES (885);
INSERT INTO ACT_LNK
	VALUES (889,
	'',
	885,
	890,
	0,
	2,
	418,
	1,
	32,
	1,
	44,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (886,
	884,
	0,
	2,
	1,
	'Lock::destroy line: 2');
INSERT INTO ACT_IF
	VALUES (886,
	891,
	892,
	0,
	0);
INSERT INTO V_VAL
	VALUES (888,
	0,
	0,
	1,
	26,
	29,
	0,
	0,
	0,
	0,
	32,
	884);
INSERT INTO V_IRF
	VALUES (888,
	893);
INSERT INTO V_VAL
	VALUES (894,
	0,
	0,
	2,
	14,
	15,
	0,
	0,
	0,
	0,
	32,
	884);
INSERT INTO V_IRF
	VALUES (894,
	887);
INSERT INTO V_VAL
	VALUES (892,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	884);
INSERT INTO V_UNY
	VALUES (892,
	894,
	'not_empty');
INSERT INTO V_VAR
	VALUES (887,
	884,
	'lm',
	1,
	32);
INSERT INTO V_INT
	VALUES (887,
	0,
	418);
INSERT INTO V_LOC
	VALUES (895,
	1,
	12,
	13,
	887);
INSERT INTO V_LOC
	VALUES (896,
	3,
	17,
	18,
	887);
INSERT INTO V_VAR
	VALUES (893,
	884,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (893,
	0,
	759);
INSERT INTO V_LOC
	VALUES (897,
	3,
	39,
	42,
	893);
INSERT INTO ACT_BLK
	VALUES (891,
	0,
	0,
	0,
	'',
	'',
	'',
	3,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	883,
	0);
INSERT INTO ACT_SMT
	VALUES (898,
	891,
	0,
	3,
	2,
	'Lock::destroy line: 3');
INSERT INTO ACT_AI
	VALUES (898,
	899,
	900,
	0,
	0);
INSERT INTO V_VAL
	VALUES (900,
	1,
	1,
	3,
	9,
	13,
	0,
	0,
	0,
	0,
	28,
	891);
INSERT INTO V_TVL
	VALUES (900,
	901);
INSERT INTO V_VAL
	VALUES (899,
	0,
	0,
	3,
	20,
	-1,
	3,
	31,
	0,
	0,
	28,
	891);
INSERT INTO V_TRV
	VALUES (899,
	902,
	887,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (903,
	0,
	0,
	3,
	39,
	42,
	0,
	0,
	0,
	0,
	32,
	891);
INSERT INTO V_IRF
	VALUES (903,
	893);
INSERT INTO V_VAL
	VALUES (904,
	0,
	0,
	3,
	44,
	45,
	0,
	0,
	0,
	0,
	5,
	891);
INSERT INTO V_AVL
	VALUES (904,
	903,
	759,
	828);
INSERT INTO V_PAR
	VALUES (904,
	0,
	899,
	'lockId',
	0,
	3,
	31);
INSERT INTO V_VAR
	VALUES (901,
	891,
	'dummy',
	1,
	28);
INSERT INTO V_TRN
	VALUES (901,
	0,
	'');
INSERT INTO V_LOC
	VALUES (905,
	3,
	9,
	13,
	901);
INSERT INTO SM_NSTXN
	VALUES (906,
	823,
	860,
	822,
	0);
INSERT INTO SM_TAH
	VALUES (907,
	823,
	906);
INSERT INTO SM_AH
	VALUES (907,
	823);
INSERT INTO SM_ACT
	VALUES (907,
	823,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (908,
	823,
	907);
INSERT INTO ACT_ACT
	VALUES (908,
	'transition',
	0,
	909,
	0,
	0,
	'Lock1: setCountdown in init to count',
	0);
INSERT INTO ACT_BLK
	VALUES (909,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	908,
	0);
INSERT INTO SM_TXN
	VALUES (906,
	823,
	864,
	0);
INSERT INTO SM_NSTXN
	VALUES (910,
	823,
	864,
	859,
	0);
INSERT INTO SM_TAH
	VALUES (911,
	823,
	910);
INSERT INTO SM_AH
	VALUES (911,
	823);
INSERT INTO SM_ACT
	VALUES (911,
	823,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (912,
	823,
	911);
INSERT INTO ACT_ACT
	VALUES (912,
	'transition',
	0,
	913,
	0,
	0,
	'Lock2: destroyLock in count to destroy',
	0);
INSERT INTO ACT_BLK
	VALUES (913,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	912,
	0);
INSERT INTO SM_TXN
	VALUES (910,
	823,
	881,
	0);
INSERT INTO SM_NSTXN
	VALUES (914,
	823,
	864,
	822,
	0);
INSERT INTO SM_TAH
	VALUES (915,
	823,
	914);
INSERT INTO SM_AH
	VALUES (915,
	823);
INSERT INTO SM_ACT
	VALUES (915,
	823,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (916,
	823,
	915);
INSERT INTO ACT_ACT
	VALUES (916,
	'transition',
	0,
	917,
	0,
	0,
	'Lock1: setCountdown in count to count',
	0);
INSERT INTO ACT_BLK
	VALUES (917,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	916,
	0);
INSERT INTO SM_TXN
	VALUES (914,
	823,
	864,
	0);
INSERT INTO O_OBJ
	VALUES (418,
	'LockManager',
	10,
	'LockManager',
	'',
	272);
INSERT INTO O_TFR
	VALUES (902,
	418,
	'removeLock',
	'',
	28,
	1,
	'select any lock related by self->Lock[R23] where selected.id == param.lockId;

if( not_empty lock)
	select many rcats related by lock->RoomConfigurationAmountTuple[R24];

	for each rcat in rcats
		select one rc related by rcat->RoomConfiguration[R28];
	
		unrelate rc from rcat across R28;
		unrelate rcat from lock across R24;
		delete object instance rcat; 
	
	end for;

	unrelate lock from self across R23;

	delete object instance lock;
	
	return true;
end if;

return false;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (918,
	902,
	'lockId',
	5,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (919,
	902);
INSERT INTO ACT_ACT
	VALUES (919,
	'operation',
	0,
	920,
	0,
	0,
	'LockManager::removeLock',
	0);
INSERT INTO ACT_BLK
	VALUES (920,
	1,
	0,
	1,
	'',
	'',
	'',
	22,
	1,
	1,
	34,
	0,
	0,
	1,
	39,
	0,
	0,
	0,
	0,
	0,
	919,
	0);
INSERT INTO ACT_SMT
	VALUES (921,
	920,
	922,
	1,
	1,
	'LockManager::removeLock line: 1');
INSERT INTO ACT_SEL
	VALUES (921,
	923,
	1,
	'any',
	924);
INSERT INTO ACT_SRW
	VALUES (921,
	925);
INSERT INTO ACT_LNK
	VALUES (926,
	'',
	921,
	890,
	0,
	3,
	759,
	1,
	34,
	1,
	39,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (922,
	920,
	927,
	3,
	1,
	'LockManager::removeLock line: 3');
INSERT INTO ACT_IF
	VALUES (922,
	928,
	929,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (927,
	920,
	0,
	22,
	1,
	'LockManager::removeLock line: 22');
INSERT INTO ACT_RET
	VALUES (927,
	930);
INSERT INTO V_VAL
	VALUES (924,
	0,
	0,
	1,
	28,
	31,
	0,
	0,
	0,
	0,
	32,
	920);
INSERT INTO V_IRF
	VALUES (924,
	931);
INSERT INTO V_VAL
	VALUES (932,
	0,
	0,
	1,
	50,
	-1,
	0,
	0,
	0,
	0,
	32,
	920);
INSERT INTO V_SLR
	VALUES (932,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (933,
	0,
	0,
	1,
	59,
	60,
	0,
	0,
	0,
	0,
	5,
	920);
INSERT INTO V_AVL
	VALUES (933,
	932,
	759,
	828);
INSERT INTO V_VAL
	VALUES (925,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	920);
INSERT INTO V_BIN
	VALUES (925,
	934,
	933,
	'==');
INSERT INTO V_VAL
	VALUES (934,
	0,
	0,
	1,
	71,
	76,
	0,
	0,
	0,
	0,
	5,
	920);
INSERT INTO V_PVL
	VALUES (934,
	0,
	0,
	918,
	0);
INSERT INTO V_VAL
	VALUES (935,
	0,
	0,
	3,
	15,
	18,
	0,
	0,
	0,
	0,
	32,
	920);
INSERT INTO V_IRF
	VALUES (935,
	923);
INSERT INTO V_VAL
	VALUES (929,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	920);
INSERT INTO V_UNY
	VALUES (929,
	935,
	'not_empty');
INSERT INTO V_VAL
	VALUES (930,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	920);
INSERT INTO V_LBO
	VALUES (930,
	'FALSE');
INSERT INTO V_VAR
	VALUES (923,
	920,
	'lock',
	1,
	32);
INSERT INTO V_INT
	VALUES (923,
	0,
	759);
INSERT INTO V_LOC
	VALUES (936,
	1,
	12,
	15,
	923);
INSERT INTO V_LOC
	VALUES (937,
	10,
	22,
	25,
	923);
INSERT INTO V_LOC
	VALUES (938,
	15,
	11,
	14,
	923);
INSERT INTO V_LOC
	VALUES (939,
	17,
	25,
	28,
	923);
INSERT INTO V_VAR
	VALUES (931,
	920,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (931,
	0,
	418);
INSERT INTO V_LOC
	VALUES (940,
	15,
	21,
	24,
	931);
INSERT INTO ACT_BLK
	VALUES (928,
	1,
	0,
	0,
	'',
	'',
	'',
	19,
	2,
	4,
	37,
	0,
	0,
	15,
	33,
	0,
	0,
	0,
	0,
	0,
	919,
	0);
INSERT INTO ACT_SMT
	VALUES (941,
	928,
	942,
	4,
	2,
	'LockManager::removeLock line: 4');
INSERT INTO ACT_SEL
	VALUES (941,
	943,
	1,
	'many',
	944);
INSERT INTO ACT_SR
	VALUES (941);
INSERT INTO ACT_LNK
	VALUES (945,
	'',
	941,
	840,
	0,
	3,
	807,
	4,
	37,
	4,
	66,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (942,
	928,
	946,
	6,
	2,
	'LockManager::removeLock line: 6');
INSERT INTO ACT_FOR
	VALUES (942,
	947,
	1,
	948,
	943,
	807);
INSERT INTO ACT_SMT
	VALUES (946,
	928,
	949,
	15,
	2,
	'LockManager::removeLock line: 15');
INSERT INTO ACT_UNR
	VALUES (946,
	923,
	931,
	'',
	890,
	15,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (949,
	928,
	950,
	17,
	2,
	'LockManager::removeLock line: 17');
INSERT INTO ACT_DEL
	VALUES (949,
	923);
INSERT INTO ACT_SMT
	VALUES (950,
	928,
	0,
	19,
	2,
	'LockManager::removeLock line: 19');
INSERT INTO ACT_RET
	VALUES (950,
	951);
INSERT INTO V_VAL
	VALUES (944,
	0,
	0,
	4,
	31,
	34,
	0,
	0,
	0,
	0,
	32,
	928);
INSERT INTO V_IRF
	VALUES (944,
	923);
INSERT INTO V_VAL
	VALUES (951,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	928);
INSERT INTO V_LBO
	VALUES (951,
	'TRUE');
INSERT INTO V_VAR
	VALUES (943,
	928,
	'rcats',
	1,
	33);
INSERT INTO V_INS
	VALUES (943,
	807);
INSERT INTO V_LOC
	VALUES (952,
	4,
	14,
	18,
	943);
INSERT INTO V_LOC
	VALUES (953,
	6,
	19,
	23,
	943);
INSERT INTO V_VAR
	VALUES (948,
	928,
	'rcat',
	1,
	32);
INSERT INTO V_INT
	VALUES (948,
	1,
	807);
INSERT INTO V_LOC
	VALUES (954,
	6,
	11,
	14,
	948);
INSERT INTO V_LOC
	VALUES (955,
	9,
	20,
	23,
	948);
INSERT INTO V_LOC
	VALUES (956,
	10,
	12,
	15,
	948);
INSERT INTO V_LOC
	VALUES (957,
	11,
	26,
	29,
	948);
INSERT INTO ACT_BLK
	VALUES (947,
	1,
	0,
	0,
	'',
	'',
	'',
	11,
	3,
	7,
	34,
	0,
	0,
	10,
	34,
	0,
	0,
	0,
	0,
	0,
	919,
	0);
INSERT INTO ACT_SMT
	VALUES (958,
	947,
	959,
	7,
	3,
	'LockManager::removeLock line: 7');
INSERT INTO ACT_SEL
	VALUES (958,
	960,
	1,
	'one',
	961);
INSERT INTO ACT_SR
	VALUES (958);
INSERT INTO ACT_LNK
	VALUES (962,
	'',
	958,
	963,
	0,
	2,
	672,
	7,
	34,
	7,
	52,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (959,
	947,
	964,
	9,
	3,
	'LockManager::removeLock line: 9');
INSERT INTO ACT_UNR
	VALUES (959,
	960,
	948,
	'',
	963,
	9,
	32,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (964,
	947,
	965,
	10,
	3,
	'LockManager::removeLock line: 10');
INSERT INTO ACT_UNR
	VALUES (964,
	948,
	923,
	'',
	840,
	10,
	34,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (965,
	947,
	0,
	11,
	3,
	'LockManager::removeLock line: 11');
INSERT INTO ACT_DEL
	VALUES (965,
	948);
INSERT INTO V_VAL
	VALUES (961,
	0,
	0,
	7,
	28,
	31,
	0,
	0,
	0,
	0,
	32,
	947);
INSERT INTO V_IRF
	VALUES (961,
	948);
INSERT INTO V_VAR
	VALUES (960,
	947,
	'rc',
	1,
	32);
INSERT INTO V_INT
	VALUES (960,
	0,
	672);
INSERT INTO V_LOC
	VALUES (966,
	7,
	14,
	15,
	960);
INSERT INTO V_LOC
	VALUES (967,
	9,
	12,
	13,
	960);
INSERT INTO O_TFR
	VALUES (968,
	418,
	'getLockedRoomCount',
	'',
	5,
	1,
	'select many locks related by self->Lock[R23] where 
(selected.timespan.startDate <= param.timespan.endDate) and 
(selected.timespan.endDate >= param.timespan.startDate);

assign count = 0;
for each lock in locks
	select many rcats related by lock->RoomConfigurationAmountTuple[R24];
	for each rcat in rcats
		select one rc related by rcat->RoomConfiguration[R28] where
			selected.name == param.roomConfigurationName; 
		if ( not_empty rc)
			count = count + rcat.amount;
			break;
		end if;
	end for;
end for;

return count;',
	1,
	'',
	902);
INSERT INTO O_TPARM
	VALUES (969,
	968,
	'roomConfigurationName',
	8,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (970,
	968,
	'timespan',
	10,
	0,
	'',
	969,
	'');
INSERT INTO ACT_OPB
	VALUES (971,
	968);
INSERT INTO ACT_ACT
	VALUES (971,
	'operation',
	0,
	972,
	0,
	0,
	'LockManager::getLockedRoomCount',
	0);
INSERT INTO ACT_BLK
	VALUES (972,
	1,
	0,
	1,
	'',
	'',
	'',
	18,
	1,
	1,
	36,
	0,
	0,
	1,
	41,
	0,
	0,
	0,
	0,
	0,
	971,
	0);
INSERT INTO ACT_SMT
	VALUES (973,
	972,
	974,
	1,
	1,
	'LockManager::getLockedRoomCount line: 1');
INSERT INTO ACT_SEL
	VALUES (973,
	975,
	1,
	'many',
	976);
INSERT INTO ACT_SRW
	VALUES (973,
	977);
INSERT INTO ACT_LNK
	VALUES (978,
	'',
	973,
	890,
	0,
	3,
	759,
	1,
	36,
	1,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (974,
	972,
	979,
	5,
	1,
	'LockManager::getLockedRoomCount line: 5');
INSERT INTO ACT_AI
	VALUES (974,
	980,
	981,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (979,
	972,
	982,
	6,
	1,
	'LockManager::getLockedRoomCount line: 6');
INSERT INTO ACT_FOR
	VALUES (979,
	983,
	1,
	984,
	975,
	759);
INSERT INTO ACT_SMT
	VALUES (982,
	972,
	0,
	18,
	1,
	'LockManager::getLockedRoomCount line: 18');
INSERT INTO ACT_RET
	VALUES (982,
	985);
INSERT INTO V_VAL
	VALUES (976,
	0,
	0,
	1,
	30,
	33,
	0,
	0,
	0,
	0,
	32,
	972);
INSERT INTO V_IRF
	VALUES (976,
	986);
INSERT INTO V_VAL
	VALUES (987,
	0,
	0,
	2,
	2,
	-1,
	0,
	0,
	0,
	0,
	32,
	972);
INSERT INTO V_SLR
	VALUES (987,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (988,
	0,
	0,
	2,
	11,
	18,
	0,
	0,
	0,
	0,
	10,
	972);
INSERT INTO V_AVL
	VALUES (988,
	987,
	759,
	826);
INSERT INTO V_VAL
	VALUES (989,
	0,
	0,
	2,
	20,
	28,
	0,
	0,
	0,
	0,
	12,
	972);
INSERT INTO V_MVL
	VALUES (989,
	988,
	11,
	10);
INSERT INTO V_VAL
	VALUES (990,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	972);
INSERT INTO V_BIN
	VALUES (990,
	991,
	989,
	'<=');
INSERT INTO V_VAL
	VALUES (992,
	0,
	0,
	2,
	48,
	55,
	0,
	0,
	0,
	0,
	10,
	972);
INSERT INTO V_PVL
	VALUES (992,
	0,
	0,
	970,
	0);
INSERT INTO V_VAL
	VALUES (991,
	0,
	0,
	2,
	48,
	54,
	0,
	0,
	0,
	0,
	12,
	972);
INSERT INTO V_MVL
	VALUES (991,
	992,
	13,
	10);
INSERT INTO V_VAL
	VALUES (993,
	0,
	0,
	3,
	2,
	-1,
	0,
	0,
	0,
	0,
	32,
	972);
INSERT INTO V_SLR
	VALUES (993,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (994,
	0,
	0,
	3,
	11,
	18,
	0,
	0,
	0,
	0,
	10,
	972);
INSERT INTO V_AVL
	VALUES (994,
	993,
	759,
	826);
INSERT INTO V_VAL
	VALUES (995,
	0,
	0,
	3,
	20,
	26,
	0,
	0,
	0,
	0,
	12,
	972);
INSERT INTO V_MVL
	VALUES (995,
	994,
	13,
	10);
INSERT INTO V_VAL
	VALUES (996,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	972);
INSERT INTO V_BIN
	VALUES (996,
	997,
	995,
	'>=');
INSERT INTO V_VAL
	VALUES (998,
	0,
	0,
	3,
	46,
	53,
	0,
	0,
	0,
	0,
	10,
	972);
INSERT INTO V_PVL
	VALUES (998,
	0,
	0,
	970,
	0);
INSERT INTO V_VAL
	VALUES (997,
	0,
	0,
	3,
	46,
	54,
	0,
	0,
	0,
	0,
	12,
	972);
INSERT INTO V_MVL
	VALUES (997,
	998,
	11,
	10);
INSERT INTO V_VAL
	VALUES (977,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	972);
INSERT INTO V_BIN
	VALUES (977,
	996,
	990,
	'and');
INSERT INTO V_VAL
	VALUES (981,
	1,
	1,
	5,
	8,
	12,
	0,
	0,
	0,
	0,
	5,
	972);
INSERT INTO V_TVL
	VALUES (981,
	999);
INSERT INTO V_VAL
	VALUES (980,
	0,
	0,
	5,
	16,
	16,
	0,
	0,
	0,
	0,
	5,
	972);
INSERT INTO V_LIN
	VALUES (980,
	'0');
INSERT INTO V_VAL
	VALUES (985,
	0,
	0,
	18,
	8,
	12,
	0,
	0,
	0,
	0,
	5,
	972);
INSERT INTO V_TVL
	VALUES (985,
	999);
INSERT INTO V_VAR
	VALUES (975,
	972,
	'locks',
	1,
	33);
INSERT INTO V_INS
	VALUES (975,
	759);
INSERT INTO V_LOC
	VALUES (1000,
	1,
	13,
	17,
	975);
INSERT INTO V_LOC
	VALUES (1001,
	6,
	18,
	22,
	975);
INSERT INTO V_VAR
	VALUES (986,
	972,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (986,
	0,
	418);
INSERT INTO V_VAR
	VALUES (999,
	972,
	'count',
	1,
	5);
INSERT INTO V_TRN
	VALUES (999,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1002,
	5,
	8,
	12,
	999);
INSERT INTO V_LOC
	VALUES (1003,
	12,
	4,
	8,
	999);
INSERT INTO V_LOC
	VALUES (1004,
	12,
	12,
	16,
	999);
INSERT INTO V_LOC
	VALUES (1005,
	18,
	8,
	12,
	999);
INSERT INTO V_VAR
	VALUES (984,
	972,
	'lock',
	1,
	32);
INSERT INTO V_INT
	VALUES (984,
	1,
	759);
INSERT INTO V_LOC
	VALUES (1006,
	6,
	10,
	13,
	984);
INSERT INTO ACT_BLK
	VALUES (983,
	1,
	0,
	0,
	'',
	'',
	'',
	8,
	2,
	7,
	37,
	0,
	0,
	7,
	66,
	0,
	0,
	0,
	0,
	0,
	971,
	0);
INSERT INTO ACT_SMT
	VALUES (1007,
	983,
	1008,
	7,
	2,
	'LockManager::getLockedRoomCount line: 7');
INSERT INTO ACT_SEL
	VALUES (1007,
	1009,
	1,
	'many',
	1010);
INSERT INTO ACT_SR
	VALUES (1007);
INSERT INTO ACT_LNK
	VALUES (1011,
	'',
	1007,
	840,
	0,
	3,
	807,
	7,
	37,
	7,
	66,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1008,
	983,
	0,
	8,
	2,
	'LockManager::getLockedRoomCount line: 8');
INSERT INTO ACT_FOR
	VALUES (1008,
	1012,
	1,
	1013,
	1009,
	807);
INSERT INTO V_VAL
	VALUES (1010,
	0,
	0,
	7,
	31,
	34,
	0,
	0,
	0,
	0,
	32,
	983);
INSERT INTO V_IRF
	VALUES (1010,
	984);
INSERT INTO V_VAR
	VALUES (1009,
	983,
	'rcats',
	1,
	33);
INSERT INTO V_INS
	VALUES (1009,
	807);
INSERT INTO V_LOC
	VALUES (1014,
	7,
	14,
	18,
	1009);
INSERT INTO V_LOC
	VALUES (1015,
	8,
	19,
	23,
	1009);
INSERT INTO V_VAR
	VALUES (1013,
	983,
	'rcat',
	1,
	32);
INSERT INTO V_INT
	VALUES (1013,
	1,
	807);
INSERT INTO V_LOC
	VALUES (1016,
	8,
	11,
	14,
	1013);
INSERT INTO V_LOC
	VALUES (1017,
	12,
	20,
	23,
	1013);
INSERT INTO ACT_BLK
	VALUES (1012,
	1,
	0,
	1,
	'',
	'',
	'',
	11,
	3,
	9,
	34,
	0,
	0,
	9,
	52,
	0,
	0,
	0,
	0,
	0,
	971,
	0);
INSERT INTO ACT_SMT
	VALUES (1018,
	1012,
	1019,
	9,
	3,
	'LockManager::getLockedRoomCount line: 9');
INSERT INTO ACT_SEL
	VALUES (1018,
	1020,
	1,
	'one',
	1021);
INSERT INTO ACT_SRW
	VALUES (1018,
	1022);
INSERT INTO ACT_LNK
	VALUES (1023,
	'',
	1018,
	963,
	0,
	2,
	672,
	9,
	34,
	9,
	52,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1019,
	1012,
	0,
	11,
	3,
	'LockManager::getLockedRoomCount line: 11');
INSERT INTO ACT_IF
	VALUES (1019,
	1024,
	1025,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1021,
	0,
	0,
	9,
	28,
	31,
	0,
	0,
	0,
	0,
	32,
	1012);
INSERT INTO V_IRF
	VALUES (1021,
	1013);
INSERT INTO V_VAL
	VALUES (1026,
	0,
	0,
	10,
	4,
	-1,
	0,
	0,
	0,
	0,
	32,
	1012);
INSERT INTO V_SLR
	VALUES (1026,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1027,
	0,
	0,
	10,
	13,
	16,
	0,
	0,
	0,
	0,
	8,
	1012);
INSERT INTO V_AVL
	VALUES (1027,
	1026,
	672,
	677);
INSERT INTO V_VAL
	VALUES (1022,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1012);
INSERT INTO V_BIN
	VALUES (1022,
	1028,
	1027,
	'==');
INSERT INTO V_VAL
	VALUES (1028,
	0,
	0,
	10,
	27,
	47,
	0,
	0,
	0,
	0,
	8,
	1012);
INSERT INTO V_PVL
	VALUES (1028,
	0,
	0,
	969,
	0);
INSERT INTO V_VAL
	VALUES (1029,
	0,
	0,
	11,
	18,
	19,
	0,
	0,
	0,
	0,
	32,
	1012);
INSERT INTO V_IRF
	VALUES (1029,
	1020);
INSERT INTO V_VAL
	VALUES (1025,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1012);
INSERT INTO V_UNY
	VALUES (1025,
	1029,
	'not_empty');
INSERT INTO V_VAR
	VALUES (1020,
	1012,
	'rc',
	1,
	32);
INSERT INTO V_INT
	VALUES (1020,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1030,
	9,
	14,
	15,
	1020);
INSERT INTO ACT_BLK
	VALUES (1024,
	0,
	0,
	0,
	'',
	'',
	'',
	13,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	971,
	0);
INSERT INTO ACT_SMT
	VALUES (1031,
	1024,
	1032,
	12,
	4,
	'LockManager::getLockedRoomCount line: 12');
INSERT INTO ACT_AI
	VALUES (1031,
	1033,
	1034,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1032,
	1024,
	0,
	13,
	4,
	'LockManager::getLockedRoomCount line: 13');
INSERT INTO ACT_BRK
	VALUES (1032);
INSERT INTO V_VAL
	VALUES (1034,
	1,
	0,
	12,
	4,
	8,
	0,
	0,
	0,
	0,
	5,
	1024);
INSERT INTO V_TVL
	VALUES (1034,
	999);
INSERT INTO V_VAL
	VALUES (1035,
	0,
	0,
	12,
	12,
	16,
	0,
	0,
	0,
	0,
	5,
	1024);
INSERT INTO V_TVL
	VALUES (1035,
	999);
INSERT INTO V_VAL
	VALUES (1033,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	5,
	1024);
INSERT INTO V_BIN
	VALUES (1033,
	1036,
	1035,
	'+');
INSERT INTO V_VAL
	VALUES (1037,
	0,
	0,
	12,
	20,
	23,
	0,
	0,
	0,
	0,
	32,
	1024);
INSERT INTO V_IRF
	VALUES (1037,
	1013);
INSERT INTO V_VAL
	VALUES (1036,
	0,
	0,
	12,
	25,
	30,
	0,
	0,
	0,
	0,
	5,
	1024);
INSERT INTO V_AVL
	VALUES (1036,
	1037,
	807,
	1038);
INSERT INTO O_TFR
	VALUES (829,
	418,
	'getUniqueLockId',
	'',
	5,
	1,
	'self.uniqueLockIdCounter = self.uniqueLockIdCounter + 1;
return self.uniqueLockIdCounter;',
	1,
	'',
	968);
INSERT INTO ACT_OPB
	VALUES (1039,
	829);
INSERT INTO ACT_ACT
	VALUES (1039,
	'operation',
	0,
	1040,
	0,
	0,
	'LockManager::getUniqueLockId',
	0);
INSERT INTO ACT_BLK
	VALUES (1040,
	0,
	0,
	0,
	'',
	'',
	'',
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1039,
	0);
INSERT INTO ACT_SMT
	VALUES (1041,
	1040,
	1042,
	1,
	1,
	'LockManager::getUniqueLockId line: 1');
INSERT INTO ACT_AI
	VALUES (1041,
	1043,
	1044,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1042,
	1040,
	0,
	2,
	1,
	'LockManager::getUniqueLockId line: 2');
INSERT INTO ACT_RET
	VALUES (1042,
	1045);
INSERT INTO V_VAL
	VALUES (1046,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	1040);
INSERT INTO V_IRF
	VALUES (1046,
	1047);
INSERT INTO V_VAL
	VALUES (1044,
	1,
	0,
	1,
	6,
	24,
	0,
	0,
	0,
	0,
	5,
	1040);
INSERT INTO V_AVL
	VALUES (1044,
	1046,
	418,
	1048);
INSERT INTO V_VAL
	VALUES (1049,
	0,
	0,
	1,
	28,
	31,
	0,
	0,
	0,
	0,
	32,
	1040);
INSERT INTO V_IRF
	VALUES (1049,
	1047);
INSERT INTO V_VAL
	VALUES (1050,
	0,
	0,
	1,
	33,
	51,
	0,
	0,
	0,
	0,
	5,
	1040);
INSERT INTO V_AVL
	VALUES (1050,
	1049,
	418,
	1048);
INSERT INTO V_VAL
	VALUES (1043,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	5,
	1040);
INSERT INTO V_BIN
	VALUES (1043,
	1051,
	1050,
	'+');
INSERT INTO V_VAL
	VALUES (1051,
	0,
	0,
	1,
	55,
	55,
	0,
	0,
	0,
	0,
	5,
	1040);
INSERT INTO V_LIN
	VALUES (1051,
	'1');
INSERT INTO V_VAL
	VALUES (1052,
	0,
	0,
	2,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1040);
INSERT INTO V_IRF
	VALUES (1052,
	1047);
INSERT INTO V_VAL
	VALUES (1045,
	0,
	0,
	2,
	13,
	31,
	0,
	0,
	0,
	0,
	5,
	1040);
INSERT INTO V_AVL
	VALUES (1045,
	1052,
	418,
	1048);
INSERT INTO V_VAR
	VALUES (1047,
	1040,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1047,
	0,
	418);
INSERT INTO V_LOC
	VALUES (1053,
	1,
	1,
	4,
	1047);
INSERT INTO V_LOC
	VALUES (1054,
	1,
	28,
	31,
	1047);
INSERT INTO V_LOC
	VALUES (1055,
	2,
	8,
	11,
	1047);
INSERT INTO O_TFR
	VALUES (431,
	418,
	'getNewTempLock',
	'',
	5,
	1,
	'create object instance tempLock of TempLock;
relate tempLock to self across R46;
tempLock.TempLock();
return tempLock.getId();',
	1,
	'',
	829);
INSERT INTO ACT_OPB
	VALUES (1056,
	431);
INSERT INTO ACT_ACT
	VALUES (1056,
	'operation',
	0,
	1057,
	0,
	0,
	'LockManager::getNewTempLock',
	0);
INSERT INTO ACT_BLK
	VALUES (1057,
	0,
	0,
	0,
	'',
	'',
	'',
	4,
	1,
	1,
	36,
	0,
	0,
	2,
	32,
	0,
	0,
	0,
	0,
	0,
	1056,
	0);
INSERT INTO ACT_SMT
	VALUES (1058,
	1057,
	1059,
	1,
	1,
	'LockManager::getNewTempLock line: 1');
INSERT INTO ACT_CR
	VALUES (1058,
	1060,
	1,
	777,
	1,
	36);
INSERT INTO ACT_SMT
	VALUES (1059,
	1057,
	1061,
	2,
	1,
	'LockManager::getNewTempLock line: 2');
INSERT INTO ACT_REL
	VALUES (1059,
	1060,
	1062,
	'',
	776,
	2,
	32,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1061,
	1057,
	1063,
	3,
	1,
	'LockManager::getNewTempLock line: 3');
INSERT INTO ACT_TFM
	VALUES (1061,
	1064,
	1060,
	3,
	10,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1063,
	1057,
	0,
	4,
	1,
	'LockManager::getNewTempLock line: 4');
INSERT INTO ACT_RET
	VALUES (1063,
	1065);
INSERT INTO V_VAL
	VALUES (1065,
	0,
	0,
	4,
	17,
	-1,
	0,
	0,
	0,
	0,
	5,
	1057);
INSERT INTO V_TRV
	VALUES (1065,
	1066,
	1060,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (1060,
	1057,
	'tempLock',
	1,
	32);
INSERT INTO V_INT
	VALUES (1060,
	0,
	777);
INSERT INTO V_LOC
	VALUES (1067,
	1,
	24,
	31,
	1060);
INSERT INTO V_LOC
	VALUES (1068,
	2,
	8,
	15,
	1060);
INSERT INTO V_LOC
	VALUES (1069,
	3,
	1,
	8,
	1060);
INSERT INTO V_LOC
	VALUES (1070,
	4,
	8,
	15,
	1060);
INSERT INTO V_VAR
	VALUES (1062,
	1057,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1062,
	0,
	418);
INSERT INTO V_LOC
	VALUES (1071,
	2,
	20,
	23,
	1062);
INSERT INTO O_TFR
	VALUES (1072,
	418,
	'deleteTempLock',
	'',
	27,
	1,
	'select any tempLock related by self->TempLock[R46] where selected.id == param.tempLockId;

if( not_empty tempLock )
	unrelate tempLock from self across R46;
	
	select many rcats related by tempLock->RoomConfigurationAmountTuple[R44];
	for each rcat in rcats
		select one lock related by rcat->Lock[R24];
		
		unrelate rcat from tempLock across R44;
		
		if( empty lock )
			select one rc related by rcat->RoomConfiguration[R28];
			unrelate rcat from rc across R28;
			// No connection, no need to keep it
			delete object instance rcat;
		end if;
	end for;
	
	delete object instance tempLock;
end if;
',
	1,
	'',
	431);
INSERT INTO O_TPARM
	VALUES (1073,
	1072,
	'tempLockId',
	5,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1074,
	1072);
INSERT INTO ACT_ACT
	VALUES (1074,
	'operation',
	0,
	1075,
	0,
	0,
	'LockManager::deleteTempLock',
	0);
INSERT INTO ACT_BLK
	VALUES (1075,
	1,
	0,
	1,
	'',
	'',
	'',
	3,
	1,
	1,
	38,
	0,
	0,
	1,
	47,
	0,
	0,
	0,
	0,
	0,
	1074,
	0);
INSERT INTO ACT_SMT
	VALUES (1076,
	1075,
	1077,
	1,
	1,
	'LockManager::deleteTempLock line: 1');
INSERT INTO ACT_SEL
	VALUES (1076,
	1078,
	1,
	'any',
	1079);
INSERT INTO ACT_SRW
	VALUES (1076,
	1080);
INSERT INTO ACT_LNK
	VALUES (1081,
	'',
	1076,
	776,
	0,
	3,
	777,
	1,
	38,
	1,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1077,
	1075,
	0,
	3,
	1,
	'LockManager::deleteTempLock line: 3');
INSERT INTO ACT_IF
	VALUES (1077,
	1082,
	1083,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1079,
	0,
	0,
	1,
	32,
	35,
	0,
	0,
	0,
	0,
	32,
	1075);
INSERT INTO V_IRF
	VALUES (1079,
	1084);
INSERT INTO V_VAL
	VALUES (1085,
	0,
	0,
	1,
	58,
	-1,
	0,
	0,
	0,
	0,
	32,
	1075);
INSERT INTO V_SLR
	VALUES (1085,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1086,
	0,
	0,
	1,
	67,
	68,
	0,
	0,
	0,
	0,
	5,
	1075);
INSERT INTO V_AVL
	VALUES (1086,
	1085,
	777,
	785);
INSERT INTO V_VAL
	VALUES (1080,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1075);
INSERT INTO V_BIN
	VALUES (1080,
	1087,
	1086,
	'==');
INSERT INTO V_VAL
	VALUES (1087,
	0,
	0,
	1,
	79,
	88,
	0,
	0,
	0,
	0,
	5,
	1075);
INSERT INTO V_PVL
	VALUES (1087,
	0,
	0,
	1073,
	0);
INSERT INTO V_VAL
	VALUES (1088,
	0,
	0,
	3,
	15,
	22,
	0,
	0,
	0,
	0,
	32,
	1075);
INSERT INTO V_IRF
	VALUES (1088,
	1078);
INSERT INTO V_VAL
	VALUES (1083,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1075);
INSERT INTO V_UNY
	VALUES (1083,
	1088,
	'not_empty');
INSERT INTO V_VAR
	VALUES (1078,
	1075,
	'tempLock',
	1,
	32);
INSERT INTO V_INT
	VALUES (1078,
	0,
	777);
INSERT INTO V_LOC
	VALUES (1089,
	1,
	12,
	19,
	1078);
INSERT INTO V_LOC
	VALUES (1090,
	4,
	11,
	18,
	1078);
INSERT INTO V_LOC
	VALUES (1091,
	10,
	22,
	29,
	1078);
INSERT INTO V_LOC
	VALUES (1092,
	20,
	25,
	32,
	1078);
INSERT INTO V_VAR
	VALUES (1084,
	1075,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1084,
	0,
	418);
INSERT INTO V_LOC
	VALUES (1093,
	4,
	25,
	28,
	1084);
INSERT INTO ACT_BLK
	VALUES (1082,
	1,
	0,
	0,
	'',
	'',
	'',
	20,
	2,
	6,
	41,
	0,
	0,
	6,
	70,
	0,
	0,
	0,
	0,
	0,
	1074,
	0);
INSERT INTO ACT_SMT
	VALUES (1094,
	1082,
	1095,
	4,
	2,
	'LockManager::deleteTempLock line: 4');
INSERT INTO ACT_UNR
	VALUES (1094,
	1078,
	1084,
	'',
	776,
	4,
	37,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1095,
	1082,
	1096,
	6,
	2,
	'LockManager::deleteTempLock line: 6');
INSERT INTO ACT_SEL
	VALUES (1095,
	1097,
	1,
	'many',
	1098);
INSERT INTO ACT_SR
	VALUES (1095);
INSERT INTO ACT_LNK
	VALUES (1099,
	'',
	1095,
	806,
	0,
	3,
	807,
	6,
	41,
	6,
	70,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1096,
	1082,
	1100,
	7,
	2,
	'LockManager::deleteTempLock line: 7');
INSERT INTO ACT_FOR
	VALUES (1096,
	1101,
	1,
	1102,
	1097,
	807);
INSERT INTO ACT_SMT
	VALUES (1100,
	1082,
	0,
	20,
	2,
	'LockManager::deleteTempLock line: 20');
INSERT INTO ACT_DEL
	VALUES (1100,
	1078);
INSERT INTO V_VAL
	VALUES (1098,
	0,
	0,
	6,
	31,
	38,
	0,
	0,
	0,
	0,
	32,
	1082);
INSERT INTO V_IRF
	VALUES (1098,
	1078);
INSERT INTO V_VAR
	VALUES (1097,
	1082,
	'rcats',
	1,
	33);
INSERT INTO V_INS
	VALUES (1097,
	807);
INSERT INTO V_LOC
	VALUES (1103,
	6,
	14,
	18,
	1097);
INSERT INTO V_LOC
	VALUES (1104,
	7,
	19,
	23,
	1097);
INSERT INTO V_VAR
	VALUES (1102,
	1082,
	'rcat',
	1,
	32);
INSERT INTO V_INT
	VALUES (1102,
	1,
	807);
INSERT INTO V_LOC
	VALUES (1105,
	7,
	11,
	14,
	1102);
INSERT INTO V_LOC
	VALUES (1106,
	10,
	12,
	15,
	1102);
INSERT INTO V_LOC
	VALUES (1107,
	14,
	13,
	16,
	1102);
INSERT INTO V_LOC
	VALUES (1108,
	16,
	27,
	30,
	1102);
INSERT INTO ACT_BLK
	VALUES (1101,
	1,
	0,
	0,
	'',
	'',
	'',
	12,
	3,
	8,
	36,
	0,
	0,
	10,
	38,
	0,
	0,
	0,
	0,
	0,
	1074,
	0);
INSERT INTO ACT_SMT
	VALUES (1109,
	1101,
	1110,
	8,
	3,
	'LockManager::deleteTempLock line: 8');
INSERT INTO ACT_SEL
	VALUES (1109,
	1111,
	1,
	'one',
	1112);
INSERT INTO ACT_SR
	VALUES (1109);
INSERT INTO ACT_LNK
	VALUES (1113,
	'',
	1109,
	840,
	0,
	2,
	759,
	8,
	36,
	8,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1110,
	1101,
	1114,
	10,
	3,
	'LockManager::deleteTempLock line: 10');
INSERT INTO ACT_UNR
	VALUES (1110,
	1102,
	1078,
	'',
	806,
	10,
	38,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1114,
	1101,
	0,
	12,
	3,
	'LockManager::deleteTempLock line: 12');
INSERT INTO ACT_IF
	VALUES (1114,
	1115,
	1116,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1112,
	0,
	0,
	8,
	30,
	33,
	0,
	0,
	0,
	0,
	32,
	1101);
INSERT INTO V_IRF
	VALUES (1112,
	1102);
INSERT INTO V_VAL
	VALUES (1117,
	0,
	0,
	12,
	13,
	16,
	0,
	0,
	0,
	0,
	32,
	1101);
INSERT INTO V_IRF
	VALUES (1117,
	1111);
INSERT INTO V_VAL
	VALUES (1116,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1101);
INSERT INTO V_UNY
	VALUES (1116,
	1117,
	'empty');
INSERT INTO V_VAR
	VALUES (1111,
	1101,
	'lock',
	1,
	32);
INSERT INTO V_INT
	VALUES (1111,
	0,
	759);
INSERT INTO V_LOC
	VALUES (1118,
	8,
	14,
	17,
	1111);
INSERT INTO ACT_BLK
	VALUES (1115,
	1,
	0,
	0,
	'',
	'',
	'',
	16,
	4,
	13,
	35,
	0,
	0,
	14,
	33,
	0,
	0,
	0,
	0,
	0,
	1074,
	0);
INSERT INTO ACT_SMT
	VALUES (1119,
	1115,
	1120,
	13,
	4,
	'LockManager::deleteTempLock line: 13');
INSERT INTO ACT_SEL
	VALUES (1119,
	1121,
	1,
	'one',
	1122);
INSERT INTO ACT_SR
	VALUES (1119);
INSERT INTO ACT_LNK
	VALUES (1123,
	'',
	1119,
	963,
	0,
	2,
	672,
	13,
	35,
	13,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1120,
	1115,
	1124,
	14,
	4,
	'LockManager::deleteTempLock line: 14');
INSERT INTO ACT_UNR
	VALUES (1120,
	1102,
	1121,
	'',
	963,
	14,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1124,
	1115,
	0,
	16,
	4,
	'LockManager::deleteTempLock line: 16');
INSERT INTO ACT_DEL
	VALUES (1124,
	1102);
INSERT INTO V_VAL
	VALUES (1122,
	0,
	0,
	13,
	29,
	32,
	0,
	0,
	0,
	0,
	32,
	1115);
INSERT INTO V_IRF
	VALUES (1122,
	1102);
INSERT INTO V_VAR
	VALUES (1121,
	1115,
	'rc',
	1,
	32);
INSERT INTO V_INT
	VALUES (1121,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1125,
	13,
	15,
	16,
	1121);
INSERT INTO V_LOC
	VALUES (1126,
	14,
	23,
	24,
	1121);
INSERT INTO O_NBATTR
	VALUES (1048,
	418);
INSERT INTO O_BATTR
	VALUES (1048,
	418);
INSERT INTO O_ATTR
	VALUES (1048,
	418,
	0,
	'uniqueLockIdCounter',
	'',
	'',
	'uniqueLockIdCounter',
	0,
	5,
	'',
	'0');
INSERT INTO O_ID
	VALUES (0,
	418);
INSERT INTO O_ID
	VALUES (1,
	418);
INSERT INTO O_ID
	VALUES (2,
	418);
INSERT INTO SM_ASM
	VALUES (428,
	418);
INSERT INTO SM_SM
	VALUES (428,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (428);
INSERT INTO SM_EVTDI
	VALUES (1127,
	428,
	'timespan',
	'',
	10,
	'',
	427,
	0);
INSERT INTO SM_EVTDI
	VALUES (1128,
	428,
	'tempLockId',
	'',
	5,
	'',
	427,
	1127);
INSERT INTO SM_LEVT
	VALUES (427,
	428,
	0);
INSERT INTO SM_SEVT
	VALUES (427,
	428,
	0);
INSERT INTO SM_EVT
	VALUES (427,
	428,
	0,
	1,
	'lock',
	0,
	'',
	'LockManager_A1',
	'');
INSERT INTO SM_LEVT
	VALUES (1129,
	428,
	0);
INSERT INTO SM_SEVT
	VALUES (1129,
	428,
	0);
INSERT INTO SM_EVT
	VALUES (1129,
	428,
	0,
	2,
	'done',
	0,
	'',
	'LockManager_A2',
	'');
INSERT INTO SM_STATE
	VALUES (1130,
	428,
	0,
	'waiting',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (1130,
	427,
	428,
	0);
INSERT INTO SM_CH
	VALUES (1130,
	1129,
	428,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1130,
	1129,
	428,
	0);
INSERT INTO SM_MOAH
	VALUES (1131,
	428,
	1130);
INSERT INTO SM_AH
	VALUES (1131,
	428);
INSERT INTO SM_ACT
	VALUES (1131,
	428,
	1,
	'',
	'');
INSERT INTO ACT_SAB
	VALUES (1132,
	428,
	1131);
INSERT INTO ACT_ACT
	VALUES (1132,
	'class state',
	0,
	1133,
	0,
	0,
	'LockManager::waiting',
	0);
INSERT INTO ACT_BLK
	VALUES (1133,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1132,
	0);
INSERT INTO SM_STATE
	VALUES (1134,
	428,
	0,
	'lockingRooms',
	2,
	0);
INSERT INTO SM_CH
	VALUES (1134,
	427,
	428,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1134,
	427,
	428,
	0);
INSERT INTO SM_SEME
	VALUES (1134,
	1129,
	428,
	0);
INSERT INTO SM_MOAH
	VALUES (1135,
	428,
	1134);
INSERT INTO SM_AH
	VALUES (1135,
	428);
INSERT INTO SM_ACT
	VALUES (1135,
	428,
	1,
	'
// Dont know if this is working // Sickan!
// Det som inte funkar är att vi behöver få in roomconfigurations id på ett bra sätt
// så vi vet vilka room configurations om ska testas.

// Check that no buiness roles were violated
//select any businessruleManager from instances of BusinessRuleManager;
//assign isOk = businessruleManager.checkCustomerBookingRules(tupleList, timespan);
assign isOk = true;

// No violations to the buissness roles
if(isOk)
	select any lockManager from instances of LockManager;
	select any bookManager from instances of BookingManager;
	select any roomManager from instances of RoomManager;
	if(empty bookManager)
		create object instance bookManager of BookingManager;
	end if;
	if(empty lockManager)
		create object instance lockManager of LockManager;
	end if;
	if(empty roomManager) 
		create object instance roomManager of RoomManager;
	end if;
		
	select any tempLock related by lockManager->TempLock[R46] where
		selected.id == param.tempLockId; 
	if( not_empty tempLock )
		select many rcats related by tempLock->RoomConfigurationAmountTuple[R44];
		for each rcat in rcats
			select one rc related by rcat->RoomConfiguration[R28];
			
			assign locked = lockManager.getLockedRoomCount(
				roomConfigurationName: rc.getName(), 
				timespan: param.timespan);
			assign booked = bookManager.getBookedRoomCount(
				roomConfigurationName: rc.getName(),  
				timespan: param.timespan);
			assign rooms = roomManager.getRoomCount(
				roomConfigurationName: rc.getName()); 
			
			
			if(locked+booked+rcat.getAmount() > rooms)
				isOk = false;
				generate LockManager_A2:done() to LockManager class;
				break;
			end if;
		end for;
		
		if(isOk)
			// The rooms are bookable
			// Create a lock
			create object instance lock of Lock;
			assign dummy = lock.Lock(tempLockId: param.tempLockId, timespan: param.timespan);
			relate lock to lockManager across R23;
			
			
			select any bookingController from instances of BookingController;
			//where selected.sessionId == sessionId;
			generate BookingController3:wait(lock: lock.getId()) to bookingController;

			generate LockManager_A2:done() to LockManager class;
		end if;	
	end if;
end if;

',
	'');
INSERT INTO ACT_SAB
	VALUES (1136,
	428,
	1135);
INSERT INTO ACT_ACT
	VALUES (1136,
	'class state',
	0,
	1137,
	0,
	0,
	'LockManager::lockingRooms',
	0);
INSERT INTO ACT_BLK
	VALUES (1137,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1136,
	0);
INSERT INTO ACT_SMT
	VALUES (1138,
	1137,
	1139,
	9,
	1,
	'LockManager::lockingRooms line: 9');
INSERT INTO ACT_AI
	VALUES (1138,
	1140,
	1141,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1139,
	1137,
	0,
	12,
	1,
	'LockManager::lockingRooms line: 12');
INSERT INTO ACT_IF
	VALUES (1139,
	1142,
	1143,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1141,
	1,
	1,
	9,
	8,
	11,
	0,
	0,
	0,
	0,
	28,
	1137);
INSERT INTO V_TVL
	VALUES (1141,
	1144);
INSERT INTO V_VAL
	VALUES (1140,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1137);
INSERT INTO V_LBO
	VALUES (1140,
	'TRUE');
INSERT INTO V_VAL
	VALUES (1143,
	0,
	0,
	12,
	4,
	7,
	0,
	0,
	0,
	0,
	28,
	1137);
INSERT INTO V_TVL
	VALUES (1143,
	1144);
INSERT INTO V_VAR
	VALUES (1144,
	1137,
	'isOk',
	1,
	28);
INSERT INTO V_TRN
	VALUES (1144,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1145,
	9,
	8,
	11,
	1144);
INSERT INTO V_LOC
	VALUES (1146,
	12,
	4,
	7,
	1144);
INSERT INTO V_LOC
	VALUES (1147,
	44,
	5,
	8,
	1144);
INSERT INTO V_LOC
	VALUES (1148,
	50,
	6,
	9,
	1144);
INSERT INTO ACT_BLK
	VALUES (1142,
	1,
	0,
	1,
	'',
	'',
	'',
	28,
	2,
	26,
	46,
	0,
	0,
	26,
	55,
	0,
	0,
	0,
	0,
	0,
	1136,
	0);
INSERT INTO ACT_SMT
	VALUES (1149,
	1142,
	1150,
	13,
	2,
	'LockManager::lockingRooms line: 13');
INSERT INTO ACT_FIO
	VALUES (1149,
	1151,
	1,
	'any',
	418,
	13,
	43);
INSERT INTO ACT_SMT
	VALUES (1150,
	1142,
	1152,
	14,
	2,
	'LockManager::lockingRooms line: 14');
INSERT INTO ACT_FIO
	VALUES (1150,
	1153,
	1,
	'any',
	464,
	14,
	43);
INSERT INTO ACT_SMT
	VALUES (1152,
	1142,
	1154,
	15,
	2,
	'LockManager::lockingRooms line: 15');
INSERT INTO ACT_FIO
	VALUES (1152,
	1155,
	1,
	'any',
	1156,
	15,
	43);
INSERT INTO ACT_SMT
	VALUES (1154,
	1142,
	1157,
	16,
	2,
	'LockManager::lockingRooms line: 16');
INSERT INTO ACT_IF
	VALUES (1154,
	1158,
	1159,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1157,
	1142,
	1160,
	19,
	2,
	'LockManager::lockingRooms line: 19');
INSERT INTO ACT_IF
	VALUES (1157,
	1161,
	1162,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1160,
	1142,
	1163,
	22,
	2,
	'LockManager::lockingRooms line: 22');
INSERT INTO ACT_IF
	VALUES (1160,
	1164,
	1165,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1163,
	1142,
	1166,
	26,
	2,
	'LockManager::lockingRooms line: 26');
INSERT INTO ACT_SEL
	VALUES (1163,
	1167,
	1,
	'any',
	1168);
INSERT INTO ACT_SRW
	VALUES (1163,
	1169);
INSERT INTO ACT_LNK
	VALUES (1170,
	'',
	1163,
	776,
	0,
	3,
	777,
	26,
	46,
	26,
	55,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1166,
	1142,
	0,
	28,
	2,
	'LockManager::lockingRooms line: 28');
INSERT INTO ACT_IF
	VALUES (1166,
	1171,
	1172,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1173,
	0,
	0,
	16,
	11,
	21,
	0,
	0,
	0,
	0,
	32,
	1142);
INSERT INTO V_IRF
	VALUES (1173,
	1153);
INSERT INTO V_VAL
	VALUES (1159,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1142);
INSERT INTO V_UNY
	VALUES (1159,
	1173,
	'empty');
INSERT INTO V_VAL
	VALUES (1174,
	0,
	0,
	19,
	11,
	21,
	0,
	0,
	0,
	0,
	32,
	1142);
INSERT INTO V_IRF
	VALUES (1174,
	1151);
INSERT INTO V_VAL
	VALUES (1162,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1142);
INSERT INTO V_UNY
	VALUES (1162,
	1174,
	'empty');
INSERT INTO V_VAL
	VALUES (1175,
	0,
	0,
	22,
	11,
	21,
	0,
	0,
	0,
	0,
	32,
	1142);
INSERT INTO V_IRF
	VALUES (1175,
	1155);
INSERT INTO V_VAL
	VALUES (1165,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1142);
INSERT INTO V_UNY
	VALUES (1165,
	1175,
	'empty');
INSERT INTO V_VAL
	VALUES (1168,
	0,
	0,
	26,
	33,
	43,
	0,
	0,
	0,
	0,
	32,
	1142);
INSERT INTO V_IRF
	VALUES (1168,
	1151);
INSERT INTO V_VAL
	VALUES (1176,
	0,
	0,
	27,
	3,
	-1,
	0,
	0,
	0,
	0,
	32,
	1142);
INSERT INTO V_SLR
	VALUES (1176,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1177,
	0,
	0,
	27,
	12,
	13,
	0,
	0,
	0,
	0,
	5,
	1142);
INSERT INTO V_AVL
	VALUES (1177,
	1176,
	777,
	785);
INSERT INTO V_VAL
	VALUES (1169,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1142);
INSERT INTO V_BIN
	VALUES (1169,
	1178,
	1177,
	'==');
INSERT INTO V_VAL
	VALUES (1178,
	0,
	0,
	27,
	24,
	33,
	0,
	0,
	0,
	0,
	5,
	1142);
INSERT INTO V_EDV
	VALUES (1178);
INSERT INTO V_EPR
	VALUES (1178,
	428,
	1128,
	0);
INSERT INTO V_VAL
	VALUES (1179,
	0,
	0,
	28,
	16,
	23,
	0,
	0,
	0,
	0,
	32,
	1142);
INSERT INTO V_IRF
	VALUES (1179,
	1167);
INSERT INTO V_VAL
	VALUES (1172,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1142);
INSERT INTO V_UNY
	VALUES (1172,
	1179,
	'not_empty');
INSERT INTO V_VAR
	VALUES (1151,
	1142,
	'lockManager',
	1,
	32);
INSERT INTO V_INT
	VALUES (1151,
	0,
	418);
INSERT INTO V_LOC
	VALUES (1180,
	13,
	13,
	23,
	1151);
INSERT INTO V_LOC
	VALUES (1181,
	20,
	26,
	36,
	1151);
INSERT INTO V_LOC
	VALUES (1182,
	33,
	20,
	30,
	1151);
INSERT INTO V_LOC
	VALUES (1183,
	55,
	19,
	29,
	1151);
INSERT INTO V_VAR
	VALUES (1153,
	1142,
	'bookManager',
	1,
	32);
INSERT INTO V_INT
	VALUES (1153,
	0,
	464);
INSERT INTO V_LOC
	VALUES (1184,
	14,
	13,
	23,
	1153);
INSERT INTO V_LOC
	VALUES (1185,
	17,
	26,
	36,
	1153);
INSERT INTO V_LOC
	VALUES (1186,
	36,
	20,
	30,
	1153);
INSERT INTO V_VAR
	VALUES (1155,
	1142,
	'roomManager',
	1,
	32);
INSERT INTO V_INT
	VALUES (1155,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (1187,
	15,
	13,
	23,
	1155);
INSERT INTO V_LOC
	VALUES (1188,
	23,
	26,
	36,
	1155);
INSERT INTO V_LOC
	VALUES (1189,
	39,
	19,
	29,
	1155);
INSERT INTO V_VAR
	VALUES (1167,
	1142,
	'tempLock',
	1,
	32);
INSERT INTO V_INT
	VALUES (1167,
	0,
	777);
INSERT INTO V_LOC
	VALUES (1190,
	26,
	13,
	20,
	1167);
INSERT INTO ACT_BLK
	VALUES (1158,
	0,
	0,
	0,
	'',
	'',
	'',
	17,
	3,
	17,
	41,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1136,
	0);
INSERT INTO ACT_SMT
	VALUES (1191,
	1158,
	0,
	17,
	3,
	'LockManager::lockingRooms line: 17');
INSERT INTO ACT_CR
	VALUES (1191,
	1153,
	0,
	464,
	17,
	41);
INSERT INTO ACT_BLK
	VALUES (1161,
	0,
	0,
	0,
	'',
	'',
	'',
	20,
	3,
	20,
	41,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1136,
	0);
INSERT INTO ACT_SMT
	VALUES (1192,
	1161,
	0,
	20,
	3,
	'LockManager::lockingRooms line: 20');
INSERT INTO ACT_CR
	VALUES (1192,
	1151,
	0,
	418,
	20,
	41);
INSERT INTO ACT_BLK
	VALUES (1164,
	0,
	0,
	0,
	'',
	'',
	'',
	23,
	3,
	23,
	41,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1136,
	0);
INSERT INTO ACT_SMT
	VALUES (1193,
	1164,
	0,
	23,
	3,
	'LockManager::lockingRooms line: 23');
INSERT INTO ACT_CR
	VALUES (1193,
	1155,
	0,
	1156,
	23,
	41);
INSERT INTO ACT_BLK
	VALUES (1171,
	1,
	0,
	0,
	'',
	'',
	'',
	50,
	3,
	29,
	42,
	0,
	0,
	29,
	71,
	0,
	0,
	0,
	0,
	0,
	1136,
	0);
INSERT INTO ACT_SMT
	VALUES (1194,
	1171,
	1195,
	29,
	3,
	'LockManager::lockingRooms line: 29');
INSERT INTO ACT_SEL
	VALUES (1194,
	1196,
	1,
	'many',
	1197);
INSERT INTO ACT_SR
	VALUES (1194);
INSERT INTO ACT_LNK
	VALUES (1198,
	'',
	1194,
	806,
	0,
	3,
	807,
	29,
	42,
	29,
	71,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1195,
	1171,
	1199,
	30,
	3,
	'LockManager::lockingRooms line: 30');
INSERT INTO ACT_FOR
	VALUES (1195,
	1200,
	1,
	1201,
	1196,
	807);
INSERT INTO ACT_SMT
	VALUES (1199,
	1171,
	0,
	50,
	3,
	'LockManager::lockingRooms line: 50');
INSERT INTO ACT_IF
	VALUES (1199,
	1202,
	1203,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1197,
	0,
	0,
	29,
	32,
	39,
	0,
	0,
	0,
	0,
	32,
	1171);
INSERT INTO V_IRF
	VALUES (1197,
	1167);
INSERT INTO V_VAL
	VALUES (1203,
	0,
	0,
	50,
	6,
	9,
	0,
	0,
	0,
	0,
	28,
	1171);
INSERT INTO V_TVL
	VALUES (1203,
	1144);
INSERT INTO V_VAR
	VALUES (1196,
	1171,
	'rcats',
	1,
	33);
INSERT INTO V_INS
	VALUES (1196,
	807);
INSERT INTO V_LOC
	VALUES (1204,
	29,
	15,
	19,
	1196);
INSERT INTO V_LOC
	VALUES (1205,
	30,
	20,
	24,
	1196);
INSERT INTO V_VAR
	VALUES (1201,
	1171,
	'rcat',
	1,
	32);
INSERT INTO V_INT
	VALUES (1201,
	1,
	807);
INSERT INTO V_LOC
	VALUES (1206,
	30,
	12,
	15,
	1201);
INSERT INTO V_LOC
	VALUES (1207,
	43,
	21,
	24,
	1201);
INSERT INTO ACT_BLK
	VALUES (1200,
	1,
	0,
	0,
	'',
	'',
	'',
	43,
	4,
	31,
	35,
	0,
	0,
	31,
	53,
	0,
	0,
	0,
	0,
	0,
	1136,
	0);
INSERT INTO ACT_SMT
	VALUES (1208,
	1200,
	1209,
	31,
	4,
	'LockManager::lockingRooms line: 31');
INSERT INTO ACT_SEL
	VALUES (1208,
	1210,
	1,
	'one',
	1211);
INSERT INTO ACT_SR
	VALUES (1208);
INSERT INTO ACT_LNK
	VALUES (1212,
	'',
	1208,
	963,
	0,
	2,
	672,
	31,
	35,
	31,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1209,
	1200,
	1213,
	33,
	4,
	'LockManager::lockingRooms line: 33');
INSERT INTO ACT_AI
	VALUES (1209,
	1214,
	1215,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1213,
	1200,
	1216,
	36,
	4,
	'LockManager::lockingRooms line: 36');
INSERT INTO ACT_AI
	VALUES (1213,
	1217,
	1218,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1216,
	1200,
	1219,
	39,
	4,
	'LockManager::lockingRooms line: 39');
INSERT INTO ACT_AI
	VALUES (1216,
	1220,
	1221,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1219,
	1200,
	0,
	43,
	4,
	'LockManager::lockingRooms line: 43');
INSERT INTO ACT_IF
	VALUES (1219,
	1222,
	1223,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1211,
	0,
	0,
	31,
	29,
	32,
	0,
	0,
	0,
	0,
	32,
	1200);
INSERT INTO V_IRF
	VALUES (1211,
	1201);
INSERT INTO V_VAL
	VALUES (1215,
	1,
	1,
	33,
	11,
	16,
	0,
	0,
	0,
	0,
	5,
	1200);
INSERT INTO V_TVL
	VALUES (1215,
	1224);
INSERT INTO V_VAL
	VALUES (1214,
	0,
	0,
	33,
	32,
	-1,
	34,
	5,
	35,
	5,
	5,
	1200);
INSERT INTO V_TRV
	VALUES (1214,
	968,
	1151,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1225,
	0,
	0,
	34,
	31,
	-1,
	0,
	0,
	0,
	0,
	8,
	1200);
INSERT INTO V_TRV
	VALUES (1225,
	1226,
	1210,
	1,
	0,
	0);
INSERT INTO V_PAR
	VALUES (1225,
	0,
	1214,
	'roomConfigurationName',
	1227,
	34,
	5);
INSERT INTO V_VAL
	VALUES (1227,
	0,
	0,
	35,
	21,
	28,
	0,
	0,
	0,
	0,
	10,
	1200);
INSERT INTO V_EDV
	VALUES (1227);
INSERT INTO V_EPR
	VALUES (1227,
	428,
	1127,
	0);
INSERT INTO V_PAR
	VALUES (1227,
	0,
	1214,
	'timespan',
	0,
	35,
	5);
INSERT INTO V_VAL
	VALUES (1218,
	1,
	1,
	36,
	11,
	16,
	0,
	0,
	0,
	0,
	5,
	1200);
INSERT INTO V_TVL
	VALUES (1218,
	1228);
INSERT INTO V_VAL
	VALUES (1217,
	0,
	0,
	36,
	32,
	-1,
	37,
	5,
	38,
	5,
	5,
	1200);
INSERT INTO V_TRV
	VALUES (1217,
	613,
	1153,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1229,
	0,
	0,
	37,
	31,
	-1,
	0,
	0,
	0,
	0,
	8,
	1200);
INSERT INTO V_TRV
	VALUES (1229,
	1226,
	1210,
	1,
	0,
	0);
INSERT INTO V_PAR
	VALUES (1229,
	0,
	1217,
	'roomConfigurationName',
	1230,
	37,
	5);
INSERT INTO V_VAL
	VALUES (1230,
	0,
	0,
	38,
	21,
	28,
	0,
	0,
	0,
	0,
	10,
	1200);
INSERT INTO V_EDV
	VALUES (1230);
INSERT INTO V_EPR
	VALUES (1230,
	428,
	1127,
	0);
INSERT INTO V_PAR
	VALUES (1230,
	0,
	1217,
	'timespan',
	0,
	38,
	5);
INSERT INTO V_VAL
	VALUES (1221,
	1,
	1,
	39,
	11,
	15,
	0,
	0,
	0,
	0,
	5,
	1200);
INSERT INTO V_TVL
	VALUES (1221,
	1231);
INSERT INTO V_VAL
	VALUES (1220,
	0,
	0,
	39,
	31,
	-1,
	40,
	5,
	0,
	0,
	5,
	1200);
INSERT INTO V_TRV
	VALUES (1220,
	1232,
	1155,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1233,
	0,
	0,
	40,
	31,
	-1,
	0,
	0,
	0,
	0,
	8,
	1200);
INSERT INTO V_TRV
	VALUES (1233,
	1226,
	1210,
	1,
	0,
	0);
INSERT INTO V_PAR
	VALUES (1233,
	0,
	1220,
	'roomConfigurationName',
	0,
	40,
	5);
INSERT INTO V_VAL
	VALUES (1234,
	0,
	0,
	43,
	7,
	12,
	0,
	0,
	0,
	0,
	5,
	1200);
INSERT INTO V_TVL
	VALUES (1234,
	1224);
INSERT INTO V_VAL
	VALUES (1235,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	5,
	1200);
INSERT INTO V_BIN
	VALUES (1235,
	1236,
	1234,
	'+');
INSERT INTO V_VAL
	VALUES (1236,
	0,
	0,
	43,
	14,
	19,
	0,
	0,
	0,
	0,
	5,
	1200);
INSERT INTO V_TVL
	VALUES (1236,
	1228);
INSERT INTO V_VAL
	VALUES (1237,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	5,
	1200);
INSERT INTO V_BIN
	VALUES (1237,
	1238,
	1235,
	'+');
INSERT INTO V_VAL
	VALUES (1238,
	0,
	0,
	43,
	26,
	-1,
	0,
	0,
	0,
	0,
	5,
	1200);
INSERT INTO V_TRV
	VALUES (1238,
	1239,
	1201,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1223,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1200);
INSERT INTO V_BIN
	VALUES (1223,
	1240,
	1237,
	'>');
INSERT INTO V_VAL
	VALUES (1240,
	0,
	0,
	43,
	40,
	44,
	0,
	0,
	0,
	0,
	5,
	1200);
INSERT INTO V_TVL
	VALUES (1240,
	1231);
INSERT INTO V_VAR
	VALUES (1210,
	1200,
	'rc',
	1,
	32);
INSERT INTO V_INT
	VALUES (1210,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1241,
	31,
	15,
	16,
	1210);
INSERT INTO V_LOC
	VALUES (1242,
	34,
	28,
	29,
	1210);
INSERT INTO V_LOC
	VALUES (1243,
	37,
	28,
	29,
	1210);
INSERT INTO V_LOC
	VALUES (1244,
	40,
	28,
	29,
	1210);
INSERT INTO V_VAR
	VALUES (1224,
	1200,
	'locked',
	1,
	5);
INSERT INTO V_TRN
	VALUES (1224,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1245,
	33,
	11,
	16,
	1224);
INSERT INTO V_LOC
	VALUES (1246,
	43,
	7,
	12,
	1224);
INSERT INTO V_VAR
	VALUES (1228,
	1200,
	'booked',
	1,
	5);
INSERT INTO V_TRN
	VALUES (1228,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1247,
	36,
	11,
	16,
	1228);
INSERT INTO V_LOC
	VALUES (1248,
	43,
	14,
	19,
	1228);
INSERT INTO V_VAR
	VALUES (1231,
	1200,
	'rooms',
	1,
	5);
INSERT INTO V_TRN
	VALUES (1231,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1249,
	39,
	11,
	15,
	1231);
INSERT INTO V_LOC
	VALUES (1250,
	43,
	40,
	44,
	1231);
INSERT INTO ACT_BLK
	VALUES (1222,
	0,
	0,
	0,
	'',
	'',
	'',
	46,
	5,
	45,
	39,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1136,
	0);
INSERT INTO ACT_SMT
	VALUES (1251,
	1222,
	1252,
	44,
	5,
	'LockManager::lockingRooms line: 44');
INSERT INTO ACT_AI
	VALUES (1251,
	1253,
	1254,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1252,
	1222,
	1255,
	45,
	5,
	'LockManager::lockingRooms line: 45');
INSERT INTO E_ESS
	VALUES (1252,
	1,
	0,
	45,
	14,
	45,
	29,
	45,
	39,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1252);
INSERT INTO E_GSME
	VALUES (1252,
	1129,
	428);
INSERT INTO E_GAR
	VALUES (1252);
INSERT INTO ACT_SMT
	VALUES (1255,
	1222,
	0,
	46,
	5,
	'LockManager::lockingRooms line: 46');
INSERT INTO ACT_BRK
	VALUES (1255);
INSERT INTO V_VAL
	VALUES (1254,
	1,
	0,
	44,
	5,
	8,
	0,
	0,
	0,
	0,
	28,
	1222);
INSERT INTO V_TVL
	VALUES (1254,
	1144);
INSERT INTO V_VAL
	VALUES (1253,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1222);
INSERT INTO V_LBO
	VALUES (1253,
	'FALSE');
INSERT INTO ACT_BLK
	VALUES (1202,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'lock',
	'lock',
	62,
	4,
	62,
	38,
	0,
	0,
	55,
	38,
	0,
	0,
	0,
	0,
	0,
	1136,
	0);
INSERT INTO ACT_SMT
	VALUES (1256,
	1202,
	1257,
	53,
	4,
	'LockManager::lockingRooms line: 53');
INSERT INTO ACT_CR
	VALUES (1256,
	1258,
	1,
	759,
	53,
	35);
INSERT INTO ACT_SMT
	VALUES (1257,
	1202,
	1259,
	54,
	4,
	'LockManager::lockingRooms line: 54');
INSERT INTO ACT_AI
	VALUES (1257,
	1260,
	1261,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1259,
	1202,
	1262,
	55,
	4,
	'LockManager::lockingRooms line: 55');
INSERT INTO ACT_REL
	VALUES (1259,
	1258,
	1151,
	'',
	890,
	55,
	38,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1262,
	1202,
	1263,
	58,
	4,
	'LockManager::lockingRooms line: 58');
INSERT INTO ACT_FIO
	VALUES (1262,
	1264,
	1,
	'any',
	333,
	58,
	51);
INSERT INTO ACT_SMT
	VALUES (1263,
	1202,
	1265,
	60,
	4,
	'LockManager::lockingRooms line: 60');
INSERT INTO E_ESS
	VALUES (1263,
	1,
	0,
	60,
	13,
	60,
	32,
	58,
	51,
	60,
	37,
	0,
	0);
INSERT INTO V_PAR
	VALUES (1266,
	1263,
	0,
	'lock',
	0,
	60,
	37);
INSERT INTO E_GES
	VALUES (1263);
INSERT INTO E_GSME
	VALUES (1263,
	401,
	395);
INSERT INTO E_GEN
	VALUES (1263,
	1264);
INSERT INTO ACT_SMT
	VALUES (1265,
	1202,
	0,
	62,
	4,
	'LockManager::lockingRooms line: 62');
INSERT INTO E_ESS
	VALUES (1265,
	1,
	0,
	62,
	13,
	62,
	28,
	62,
	38,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1265);
INSERT INTO E_GSME
	VALUES (1265,
	1129,
	428);
INSERT INTO E_GAR
	VALUES (1265);
INSERT INTO V_VAL
	VALUES (1261,
	1,
	1,
	54,
	11,
	15,
	0,
	0,
	0,
	0,
	28,
	1202);
INSERT INTO V_TVL
	VALUES (1261,
	1267);
INSERT INTO V_VAL
	VALUES (1260,
	0,
	0,
	54,
	24,
	-1,
	54,
	29,
	54,
	59,
	28,
	1202);
INSERT INTO V_TRV
	VALUES (1260,
	760,
	1258,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1268,
	0,
	0,
	54,
	47,
	56,
	0,
	0,
	0,
	0,
	5,
	1202);
INSERT INTO V_EDV
	VALUES (1268);
INSERT INTO V_EPR
	VALUES (1268,
	428,
	1128,
	0);
INSERT INTO V_PAR
	VALUES (1268,
	0,
	1260,
	'tempLockId',
	1269,
	54,
	29);
INSERT INTO V_VAL
	VALUES (1269,
	0,
	0,
	54,
	75,
	82,
	0,
	0,
	0,
	0,
	10,
	1202);
INSERT INTO V_EDV
	VALUES (1269);
INSERT INTO V_EPR
	VALUES (1269,
	428,
	1127,
	0);
INSERT INTO V_PAR
	VALUES (1269,
	0,
	1260,
	'timespan',
	0,
	54,
	59);
INSERT INTO V_VAL
	VALUES (1266,
	0,
	0,
	60,
	48,
	-1,
	0,
	0,
	0,
	0,
	5,
	1202);
INSERT INTO V_TRV
	VALUES (1266,
	849,
	1258,
	1,
	0,
	0);
INSERT INTO V_VAR
	VALUES (1258,
	1202,
	'lock',
	1,
	32);
INSERT INTO V_INT
	VALUES (1258,
	0,
	759);
INSERT INTO V_LOC
	VALUES (1270,
	53,
	27,
	30,
	1258);
INSERT INTO V_LOC
	VALUES (1271,
	54,
	19,
	22,
	1258);
INSERT INTO V_LOC
	VALUES (1272,
	55,
	11,
	14,
	1258);
INSERT INTO V_LOC
	VALUES (1273,
	60,
	43,
	46,
	1258);
INSERT INTO V_VAR
	VALUES (1267,
	1202,
	'dummy',
	1,
	28);
INSERT INTO V_TRN
	VALUES (1267,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1274,
	54,
	11,
	15,
	1267);
INSERT INTO V_VAR
	VALUES (1264,
	1202,
	'bookingController',
	1,
	32);
INSERT INTO V_INT
	VALUES (1264,
	0,
	333);
INSERT INTO V_LOC
	VALUES (1275,
	58,
	15,
	31,
	1264);
INSERT INTO V_LOC
	VALUES (1276,
	60,
	60,
	76,
	1264);
INSERT INTO SM_NSTXN
	VALUES (1277,
	428,
	1130,
	427,
	0);
INSERT INTO SM_TAH
	VALUES (1278,
	428,
	1277);
INSERT INTO SM_AH
	VALUES (1278,
	428);
INSERT INTO SM_ACT
	VALUES (1278,
	428,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1279,
	428,
	1278);
INSERT INTO ACT_ACT
	VALUES (1279,
	'class transition',
	0,
	1280,
	0,
	0,
	'LockManager_A1: lock in waiting to lockingRooms',
	0);
INSERT INTO ACT_BLK
	VALUES (1280,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1279,
	0);
INSERT INTO SM_TXN
	VALUES (1277,
	428,
	1134,
	0);
INSERT INTO SM_NSTXN
	VALUES (1281,
	428,
	1134,
	1129,
	0);
INSERT INTO SM_TAH
	VALUES (1282,
	428,
	1281);
INSERT INTO SM_AH
	VALUES (1282,
	428);
INSERT INTO SM_ACT
	VALUES (1282,
	428,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1283,
	428,
	1282);
INSERT INTO ACT_ACT
	VALUES (1283,
	'class transition',
	0,
	1284,
	0,
	0,
	'LockManager_A2: done in lockingRooms to waiting',
	0);
INSERT INTO ACT_BLK
	VALUES (1284,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1283,
	0);
INSERT INTO SM_TXN
	VALUES (1281,
	428,
	1130,
	0);
INSERT INTO O_OBJ
	VALUES (1285,
	'MCController',
	3,
	'MCController',
	'',
	272);
INSERT INTO O_ID
	VALUES (0,
	1285);
INSERT INTO O_ID
	VALUES (1,
	1285);
INSERT INTO O_ID
	VALUES (2,
	1285);
INSERT INTO O_OBJ
	VALUES (1286,
	'Member',
	5,
	'Member',
	'',
	272);
INSERT INTO O_TFR
	VALUES (1287,
	1286,
	'getPoints',
	'',
	5,
	1,
	'return self.points;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (1288,
	1287);
INSERT INTO ACT_ACT
	VALUES (1288,
	'operation',
	0,
	1289,
	0,
	0,
	'Member::getPoints',
	0);
INSERT INTO ACT_BLK
	VALUES (1289,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1288,
	0);
INSERT INTO ACT_SMT
	VALUES (1290,
	1289,
	0,
	1,
	1,
	'Member::getPoints line: 1');
INSERT INTO ACT_RET
	VALUES (1290,
	1291);
INSERT INTO V_VAL
	VALUES (1292,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1289);
INSERT INTO V_IRF
	VALUES (1292,
	1293);
INSERT INTO V_VAL
	VALUES (1291,
	0,
	0,
	1,
	13,
	18,
	0,
	0,
	0,
	0,
	5,
	1289);
INSERT INTO V_AVL
	VALUES (1291,
	1292,
	1286,
	1294);
INSERT INTO V_VAR
	VALUES (1293,
	1289,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1293,
	0,
	1286);
INSERT INTO V_LOC
	VALUES (1295,
	1,
	8,
	11,
	1293);
INSERT INTO O_TFR
	VALUES (1296,
	1286,
	'getMemberId',
	'',
	5,
	1,
	'return self.memberId;',
	1,
	'',
	1287);
INSERT INTO ACT_OPB
	VALUES (1297,
	1296);
INSERT INTO ACT_ACT
	VALUES (1297,
	'operation',
	0,
	1298,
	0,
	0,
	'Member::getMemberId',
	0);
INSERT INTO ACT_BLK
	VALUES (1298,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1297,
	0);
INSERT INTO ACT_SMT
	VALUES (1299,
	1298,
	0,
	1,
	1,
	'Member::getMemberId line: 1');
INSERT INTO ACT_RET
	VALUES (1299,
	1300);
INSERT INTO V_VAL
	VALUES (1301,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1298);
INSERT INTO V_IRF
	VALUES (1301,
	1302);
INSERT INTO V_VAL
	VALUES (1300,
	0,
	0,
	1,
	13,
	20,
	0,
	0,
	0,
	0,
	5,
	1298);
INSERT INTO V_AVL
	VALUES (1300,
	1301,
	1286,
	1303);
INSERT INTO V_VAR
	VALUES (1302,
	1298,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1302,
	0,
	1286);
INSERT INTO V_LOC
	VALUES (1304,
	1,
	8,
	11,
	1302);
INSERT INTO O_TFR
	VALUES (1305,
	1286,
	'Member',
	'',
	27,
	1,
	'',
	1,
	'',
	1296);
INSERT INTO O_TPARM
	VALUES (1306,
	1305,
	'points',
	5,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1307,
	1305,
	'memberId',
	5,
	0,
	'',
	1306,
	'');
INSERT INTO ACT_OPB
	VALUES (1308,
	1305);
INSERT INTO ACT_ACT
	VALUES (1308,
	'operation',
	0,
	1309,
	0,
	0,
	'Member::Member',
	0);
INSERT INTO ACT_BLK
	VALUES (1309,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1308,
	0);
INSERT INTO O_NBATTR
	VALUES (1294,
	1286);
INSERT INTO O_BATTR
	VALUES (1294,
	1286);
INSERT INTO O_ATTR
	VALUES (1294,
	1286,
	0,
	'points',
	'',
	'',
	'points',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1303,
	1286);
INSERT INTO O_BATTR
	VALUES (1303,
	1286);
INSERT INTO O_ATTR
	VALUES (1303,
	1286,
	1294,
	'memberId',
	'',
	'',
	'memberId',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1286);
INSERT INTO O_ID
	VALUES (1,
	1286);
INSERT INTO O_ID
	VALUES (2,
	1286);
INSERT INTO O_OBJ
	VALUES (1310,
	'MemberLevel',
	4,
	'MemberLevel',
	'',
	272);
INSERT INTO O_NBATTR
	VALUES (1311,
	1310);
INSERT INTO O_BATTR
	VALUES (1311,
	1310);
INSERT INTO O_ATTR
	VALUES (1311,
	1310,
	0,
	'name',
	'',
	'',
	'name',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1310);
INSERT INTO O_ID
	VALUES (1,
	1310);
INSERT INTO O_ID
	VALUES (2,
	1310);
INSERT INTO O_OBJ
	VALUES (1312,
	'MemberManager',
	6,
	'KEY',
	'',
	272);
INSERT INTO O_ID
	VALUES (0,
	1312);
INSERT INTO O_ID
	VALUES (1,
	1312);
INSERT INTO O_ID
	VALUES (2,
	1312);
INSERT INTO O_OBJ
	VALUES (1313,
	'Ownership',
	28,
	'Ownership',
	'',
	272);
INSERT INTO O_NBATTR
	VALUES (1314,
	1313);
INSERT INTO O_BATTR
	VALUES (1314,
	1313);
INSERT INTO O_ATTR
	VALUES (1314,
	1313,
	0,
	'amount',
	'',
	'',
	'amount',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1313);
INSERT INTO O_ID
	VALUES (1,
	1313);
INSERT INTO O_ID
	VALUES (2,
	1313);
INSERT INTO O_OBJ
	VALUES (1315,
	'Property',
	20,
	'Property',
	'',
	272);
INSERT INTO O_TFR
	VALUES (1316,
	1315,
	'getName',
	'',
	8,
	1,
	'return self.name;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (1317,
	1316);
INSERT INTO ACT_ACT
	VALUES (1317,
	'operation',
	0,
	1318,
	0,
	0,
	'Property::getName',
	0);
INSERT INTO ACT_BLK
	VALUES (1318,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1317,
	0);
INSERT INTO ACT_SMT
	VALUES (1319,
	1318,
	0,
	1,
	1,
	'Property::getName line: 1');
INSERT INTO ACT_RET
	VALUES (1319,
	1320);
INSERT INTO V_VAL
	VALUES (1321,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1318);
INSERT INTO V_IRF
	VALUES (1321,
	1322);
INSERT INTO V_VAL
	VALUES (1320,
	0,
	0,
	1,
	13,
	16,
	0,
	0,
	0,
	0,
	8,
	1318);
INSERT INTO V_AVL
	VALUES (1320,
	1321,
	1315,
	1323);
INSERT INTO V_VAR
	VALUES (1322,
	1318,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1322,
	0,
	1315);
INSERT INTO V_LOC
	VALUES (1324,
	1,
	8,
	11,
	1322);
INSERT INTO O_TFR
	VALUES (1325,
	1315,
	'getDescription',
	'',
	8,
	1,
	'return self.description;',
	1,
	'',
	1316);
INSERT INTO ACT_OPB
	VALUES (1326,
	1325);
INSERT INTO ACT_ACT
	VALUES (1326,
	'operation',
	0,
	1327,
	0,
	0,
	'Property::getDescription',
	0);
INSERT INTO ACT_BLK
	VALUES (1327,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1326,
	0);
INSERT INTO ACT_SMT
	VALUES (1328,
	1327,
	0,
	1,
	1,
	'Property::getDescription line: 1');
INSERT INTO ACT_RET
	VALUES (1328,
	1329);
INSERT INTO V_VAL
	VALUES (1330,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1327);
INSERT INTO V_IRF
	VALUES (1330,
	1331);
INSERT INTO V_VAL
	VALUES (1329,
	0,
	0,
	1,
	13,
	23,
	0,
	0,
	0,
	0,
	8,
	1327);
INSERT INTO V_AVL
	VALUES (1329,
	1330,
	1315,
	1332);
INSERT INTO V_VAR
	VALUES (1331,
	1327,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1331,
	0,
	1315);
INSERT INTO V_LOC
	VALUES (1333,
	1,
	8,
	11,
	1331);
INSERT INTO O_TFR
	VALUES (1334,
	1315,
	'setName',
	'',
	27,
	1,
	'self.name = param.name;',
	1,
	'',
	1325);
INSERT INTO O_TPARM
	VALUES (1335,
	1334,
	'name',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1336,
	1334);
INSERT INTO ACT_ACT
	VALUES (1336,
	'operation',
	0,
	1337,
	0,
	0,
	'Property::setName',
	0);
INSERT INTO ACT_BLK
	VALUES (1337,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1336,
	0);
INSERT INTO ACT_SMT
	VALUES (1338,
	1337,
	0,
	1,
	1,
	'Property::setName line: 1');
INSERT INTO ACT_AI
	VALUES (1338,
	1339,
	1340,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1341,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	1337);
INSERT INTO V_IRF
	VALUES (1341,
	1342);
INSERT INTO V_VAL
	VALUES (1340,
	1,
	0,
	1,
	6,
	9,
	0,
	0,
	0,
	0,
	8,
	1337);
INSERT INTO V_AVL
	VALUES (1340,
	1341,
	1315,
	1323);
INSERT INTO V_VAL
	VALUES (1339,
	0,
	0,
	1,
	19,
	22,
	0,
	0,
	0,
	0,
	8,
	1337);
INSERT INTO V_PVL
	VALUES (1339,
	0,
	0,
	1335,
	0);
INSERT INTO V_VAR
	VALUES (1342,
	1337,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1342,
	0,
	1315);
INSERT INTO V_LOC
	VALUES (1343,
	1,
	1,
	4,
	1342);
INSERT INTO O_TFR
	VALUES (1344,
	1315,
	'setDescription',
	'',
	27,
	1,
	'self.description = param.description;',
	1,
	'',
	1334);
INSERT INTO O_TPARM
	VALUES (1345,
	1344,
	'description',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1346,
	1344);
INSERT INTO ACT_ACT
	VALUES (1346,
	'operation',
	0,
	1347,
	0,
	0,
	'Property::setDescription',
	0);
INSERT INTO ACT_BLK
	VALUES (1347,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1346,
	0);
INSERT INTO ACT_SMT
	VALUES (1348,
	1347,
	0,
	1,
	1,
	'Property::setDescription line: 1');
INSERT INTO ACT_AI
	VALUES (1348,
	1349,
	1350,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1351,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	1347);
INSERT INTO V_IRF
	VALUES (1351,
	1352);
INSERT INTO V_VAL
	VALUES (1350,
	1,
	0,
	1,
	6,
	16,
	0,
	0,
	0,
	0,
	8,
	1347);
INSERT INTO V_AVL
	VALUES (1350,
	1351,
	1315,
	1332);
INSERT INTO V_VAL
	VALUES (1349,
	0,
	0,
	1,
	26,
	36,
	0,
	0,
	0,
	0,
	8,
	1347);
INSERT INTO V_PVL
	VALUES (1349,
	0,
	0,
	1345,
	0);
INSERT INTO V_VAR
	VALUES (1352,
	1347,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1352,
	0,
	1315);
INSERT INTO V_LOC
	VALUES (1353,
	1,
	1,
	4,
	1352);
INSERT INTO O_NBATTR
	VALUES (1323,
	1315);
INSERT INTO O_BATTR
	VALUES (1323,
	1315);
INSERT INTO O_ATTR
	VALUES (1323,
	1315,
	0,
	'name',
	'',
	'',
	'name',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1332,
	1315);
INSERT INTO O_BATTR
	VALUES (1332,
	1315);
INSERT INTO O_ATTR
	VALUES (1332,
	1315,
	1323,
	'description',
	'',
	'',
	'description',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1315);
INSERT INTO O_ID
	VALUES (1,
	1315);
INSERT INTO O_ID
	VALUES (2,
	1315);
INSERT INTO O_OBJ
	VALUES (659,
	'Reservation',
	27,
	'Reservation',
	'',
	272);
INSERT INTO O_TFR
	VALUES (1354,
	659,
	'getAmount',
	'',
	5,
	1,
	'return self.amount;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (1355,
	1354);
INSERT INTO ACT_ACT
	VALUES (1355,
	'operation',
	0,
	1356,
	0,
	0,
	'Reservation::getAmount',
	0);
INSERT INTO ACT_BLK
	VALUES (1356,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1355,
	0);
INSERT INTO ACT_SMT
	VALUES (1357,
	1356,
	0,
	1,
	1,
	'Reservation::getAmount line: 1');
INSERT INTO ACT_RET
	VALUES (1357,
	1358);
INSERT INTO V_VAL
	VALUES (1359,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1356);
INSERT INTO V_IRF
	VALUES (1359,
	1360);
INSERT INTO V_VAL
	VALUES (1358,
	0,
	0,
	1,
	13,
	18,
	0,
	0,
	0,
	0,
	5,
	1356);
INSERT INTO V_AVL
	VALUES (1358,
	1359,
	659,
	688);
INSERT INTO V_VAR
	VALUES (1360,
	1356,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1360,
	0,
	659);
INSERT INTO V_LOC
	VALUES (1361,
	1,
	8,
	11,
	1360);
INSERT INTO O_NBATTR
	VALUES (688,
	659);
INSERT INTO O_BATTR
	VALUES (688,
	659);
INSERT INTO O_ATTR
	VALUES (688,
	659,
	0,
	'amount',
	'',
	'',
	'amount',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	659);
INSERT INTO O_ID
	VALUES (1,
	659);
INSERT INTO O_ID
	VALUES (2,
	659);
INSERT INTO O_OBJ
	VALUES (672,
	'RoomConfiguration',
	15,
	'RoomConfiguration',
	'',
	272);
INSERT INTO O_TFR
	VALUES (1362,
	672,
	'getPrice',
	'',
	5,
	1,
	'return self.price;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (1363,
	1362);
INSERT INTO ACT_ACT
	VALUES (1363,
	'operation',
	0,
	1364,
	0,
	0,
	'RoomConfiguration::getPrice',
	0);
INSERT INTO ACT_BLK
	VALUES (1364,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1363,
	0);
INSERT INTO ACT_SMT
	VALUES (1365,
	1364,
	0,
	1,
	1,
	'RoomConfiguration::getPrice line: 1');
INSERT INTO ACT_RET
	VALUES (1365,
	1366);
INSERT INTO V_VAL
	VALUES (1367,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1364);
INSERT INTO V_IRF
	VALUES (1367,
	1368);
INSERT INTO V_VAL
	VALUES (1366,
	0,
	0,
	1,
	13,
	17,
	0,
	0,
	0,
	0,
	5,
	1364);
INSERT INTO V_AVL
	VALUES (1366,
	1367,
	672,
	1369);
INSERT INTO V_VAR
	VALUES (1368,
	1364,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1368,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1370,
	1,
	8,
	11,
	1368);
INSERT INTO O_TFR
	VALUES (1371,
	672,
	'getDescription',
	'',
	8,
	1,
	'return self.description;',
	1,
	'',
	1362);
INSERT INTO ACT_OPB
	VALUES (1372,
	1371);
INSERT INTO ACT_ACT
	VALUES (1372,
	'operation',
	0,
	1373,
	0,
	0,
	'RoomConfiguration::getDescription',
	0);
INSERT INTO ACT_BLK
	VALUES (1373,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1372,
	0);
INSERT INTO ACT_SMT
	VALUES (1374,
	1373,
	0,
	1,
	1,
	'RoomConfiguration::getDescription line: 1');
INSERT INTO ACT_RET
	VALUES (1374,
	1375);
INSERT INTO V_VAL
	VALUES (1376,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1373);
INSERT INTO V_IRF
	VALUES (1376,
	1377);
INSERT INTO V_VAL
	VALUES (1375,
	0,
	0,
	1,
	13,
	23,
	0,
	0,
	0,
	0,
	8,
	1373);
INSERT INTO V_AVL
	VALUES (1375,
	1376,
	672,
	1378);
INSERT INTO V_VAR
	VALUES (1377,
	1373,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1377,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1379,
	1,
	8,
	11,
	1377);
INSERT INTO O_TFR
	VALUES (1380,
	672,
	'isEnabled',
	'',
	28,
	1,
	'return self.enabled;',
	1,
	'',
	1371);
INSERT INTO ACT_OPB
	VALUES (1381,
	1380);
INSERT INTO ACT_ACT
	VALUES (1381,
	'operation',
	0,
	1382,
	0,
	0,
	'RoomConfiguration::isEnabled',
	0);
INSERT INTO ACT_BLK
	VALUES (1382,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1381,
	0);
INSERT INTO ACT_SMT
	VALUES (1383,
	1382,
	0,
	1,
	1,
	'RoomConfiguration::isEnabled line: 1');
INSERT INTO ACT_RET
	VALUES (1383,
	1384);
INSERT INTO V_VAL
	VALUES (1385,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1382);
INSERT INTO V_IRF
	VALUES (1385,
	1386);
INSERT INTO V_VAL
	VALUES (1384,
	0,
	0,
	1,
	13,
	19,
	0,
	0,
	0,
	0,
	28,
	1382);
INSERT INTO V_AVL
	VALUES (1384,
	1385,
	672,
	1387);
INSERT INTO V_VAR
	VALUES (1386,
	1382,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1386,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1388,
	1,
	8,
	11,
	1386);
INSERT INTO O_TFR
	VALUES (1389,
	672,
	'setEnabled',
	'',
	27,
	1,
	'self.enabled = param.enabled;',
	1,
	'',
	1380);
INSERT INTO O_TPARM
	VALUES (1390,
	1389,
	'enabled',
	28,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1391,
	1389);
INSERT INTO ACT_ACT
	VALUES (1391,
	'operation',
	0,
	1392,
	0,
	0,
	'RoomConfiguration::setEnabled',
	0);
INSERT INTO ACT_BLK
	VALUES (1392,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1391,
	0);
INSERT INTO ACT_SMT
	VALUES (1393,
	1392,
	0,
	1,
	1,
	'RoomConfiguration::setEnabled line: 1');
INSERT INTO ACT_AI
	VALUES (1393,
	1394,
	1395,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1396,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	1392);
INSERT INTO V_IRF
	VALUES (1396,
	1397);
INSERT INTO V_VAL
	VALUES (1395,
	1,
	0,
	1,
	6,
	12,
	0,
	0,
	0,
	0,
	28,
	1392);
INSERT INTO V_AVL
	VALUES (1395,
	1396,
	672,
	1387);
INSERT INTO V_VAL
	VALUES (1394,
	0,
	0,
	1,
	22,
	28,
	0,
	0,
	0,
	0,
	28,
	1392);
INSERT INTO V_PVL
	VALUES (1394,
	0,
	0,
	1390,
	0);
INSERT INTO V_VAR
	VALUES (1397,
	1392,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1397,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1398,
	1,
	1,
	4,
	1397);
INSERT INTO O_TFR
	VALUES (1399,
	672,
	'setDescription',
	'',
	27,
	1,
	'self.description = param.description;',
	1,
	'',
	1389);
INSERT INTO O_TPARM
	VALUES (1400,
	1399,
	'description',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1401,
	1399);
INSERT INTO ACT_ACT
	VALUES (1401,
	'operation',
	0,
	1402,
	0,
	0,
	'RoomConfiguration::setDescription',
	0);
INSERT INTO ACT_BLK
	VALUES (1402,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1401,
	0);
INSERT INTO ACT_SMT
	VALUES (1403,
	1402,
	0,
	1,
	1,
	'RoomConfiguration::setDescription line: 1');
INSERT INTO ACT_AI
	VALUES (1403,
	1404,
	1405,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1406,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	1402);
INSERT INTO V_IRF
	VALUES (1406,
	1407);
INSERT INTO V_VAL
	VALUES (1405,
	1,
	0,
	1,
	6,
	16,
	0,
	0,
	0,
	0,
	8,
	1402);
INSERT INTO V_AVL
	VALUES (1405,
	1406,
	672,
	1378);
INSERT INTO V_VAL
	VALUES (1404,
	0,
	0,
	1,
	26,
	36,
	0,
	0,
	0,
	0,
	8,
	1402);
INSERT INTO V_PVL
	VALUES (1404,
	0,
	0,
	1400,
	0);
INSERT INTO V_VAR
	VALUES (1407,
	1402,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1407,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1408,
	1,
	1,
	4,
	1407);
INSERT INTO O_TFR
	VALUES (1409,
	672,
	'setPrice',
	'',
	27,
	1,
	'self.price = param.price;',
	1,
	'',
	1399);
INSERT INTO O_TPARM
	VALUES (1410,
	1409,
	'price',
	5,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1411,
	1409);
INSERT INTO ACT_ACT
	VALUES (1411,
	'operation',
	0,
	1412,
	0,
	0,
	'RoomConfiguration::setPrice',
	0);
INSERT INTO ACT_BLK
	VALUES (1412,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1411,
	0);
INSERT INTO ACT_SMT
	VALUES (1413,
	1412,
	0,
	1,
	1,
	'RoomConfiguration::setPrice line: 1');
INSERT INTO ACT_AI
	VALUES (1413,
	1414,
	1415,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1416,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	1412);
INSERT INTO V_IRF
	VALUES (1416,
	1417);
INSERT INTO V_VAL
	VALUES (1415,
	1,
	0,
	1,
	6,
	10,
	0,
	0,
	0,
	0,
	5,
	1412);
INSERT INTO V_AVL
	VALUES (1415,
	1416,
	672,
	1369);
INSERT INTO V_VAL
	VALUES (1414,
	0,
	0,
	1,
	20,
	24,
	0,
	0,
	0,
	0,
	5,
	1412);
INSERT INTO V_PVL
	VALUES (1414,
	0,
	0,
	1410,
	0);
INSERT INTO V_VAR
	VALUES (1417,
	1412,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1417,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1418,
	1,
	1,
	4,
	1417);
INSERT INTO O_TFR
	VALUES (1226,
	672,
	'getName',
	'',
	8,
	1,
	'return self.name;',
	1,
	'',
	1409);
INSERT INTO ACT_OPB
	VALUES (1419,
	1226);
INSERT INTO ACT_ACT
	VALUES (1419,
	'operation',
	0,
	1420,
	0,
	0,
	'RoomConfiguration::getName',
	0);
INSERT INTO ACT_BLK
	VALUES (1420,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1419,
	0);
INSERT INTO ACT_SMT
	VALUES (1421,
	1420,
	0,
	1,
	1,
	'RoomConfiguration::getName line: 1');
INSERT INTO ACT_RET
	VALUES (1421,
	1422);
INSERT INTO V_VAL
	VALUES (1423,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1420);
INSERT INTO V_IRF
	VALUES (1423,
	1424);
INSERT INTO V_VAL
	VALUES (1422,
	0,
	0,
	1,
	13,
	16,
	0,
	0,
	0,
	0,
	8,
	1420);
INSERT INTO V_AVL
	VALUES (1422,
	1423,
	672,
	677);
INSERT INTO V_VAR
	VALUES (1424,
	1420,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1424,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1425,
	1,
	8,
	11,
	1424);
INSERT INTO O_TFR
	VALUES (1426,
	672,
	'setName',
	'',
	27,
	1,
	'self.name = param.name;',
	1,
	'',
	1226);
INSERT INTO O_TPARM
	VALUES (1427,
	1426,
	'name',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1428,
	1426);
INSERT INTO ACT_ACT
	VALUES (1428,
	'operation',
	0,
	1429,
	0,
	0,
	'RoomConfiguration::setName',
	0);
INSERT INTO ACT_BLK
	VALUES (1429,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1428,
	0);
INSERT INTO ACT_SMT
	VALUES (1430,
	1429,
	0,
	1,
	1,
	'RoomConfiguration::setName line: 1');
INSERT INTO ACT_AI
	VALUES (1430,
	1431,
	1432,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1433,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	1429);
INSERT INTO V_IRF
	VALUES (1433,
	1434);
INSERT INTO V_VAL
	VALUES (1432,
	1,
	0,
	1,
	6,
	9,
	0,
	0,
	0,
	0,
	8,
	1429);
INSERT INTO V_AVL
	VALUES (1432,
	1433,
	672,
	677);
INSERT INTO V_VAL
	VALUES (1431,
	0,
	0,
	1,
	19,
	22,
	0,
	0,
	0,
	0,
	8,
	1429);
INSERT INTO V_PVL
	VALUES (1431,
	0,
	0,
	1427,
	0);
INSERT INTO V_VAR
	VALUES (1434,
	1429,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1434,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1435,
	1,
	1,
	4,
	1434);
INSERT INTO O_NBATTR
	VALUES (1369,
	672);
INSERT INTO O_BATTR
	VALUES (1369,
	672);
INSERT INTO O_ATTR
	VALUES (1369,
	672,
	0,
	'price',
	'',
	'',
	'price',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1378,
	672);
INSERT INTO O_BATTR
	VALUES (1378,
	672);
INSERT INTO O_ATTR
	VALUES (1378,
	672,
	1369,
	'description',
	'',
	'',
	'description',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1387,
	672);
INSERT INTO O_BATTR
	VALUES (1387,
	672);
INSERT INTO O_ATTR
	VALUES (1387,
	672,
	1378,
	'enabled',
	'',
	'',
	'enabled',
	0,
	28,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (677,
	672);
INSERT INTO O_BATTR
	VALUES (677,
	672);
INSERT INTO O_ATTR
	VALUES (677,
	672,
	1387,
	'name',
	'',
	'',
	'name',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	672);
INSERT INTO O_ID
	VALUES (1,
	672);
INSERT INTO O_ID
	VALUES (2,
	672);
INSERT INTO O_OBJ
	VALUES (807,
	'RoomConfigurationAmountTuple',
	25,
	'RoomConfigurationAmountTuple',
	'',
	272);
INSERT INTO O_TFR
	VALUES (1239,
	807,
	'getAmount',
	'',
	5,
	1,
	'return self.amount;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (1436,
	1239);
INSERT INTO ACT_ACT
	VALUES (1436,
	'operation',
	0,
	1437,
	0,
	0,
	'RoomConfigurationAmountTuple::getAmount',
	0);
INSERT INTO ACT_BLK
	VALUES (1437,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1436,
	0);
INSERT INTO ACT_SMT
	VALUES (1438,
	1437,
	0,
	1,
	1,
	'RoomConfigurationAmountTuple::getAmount line: 1');
INSERT INTO ACT_RET
	VALUES (1438,
	1439);
INSERT INTO V_VAL
	VALUES (1440,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1437);
INSERT INTO V_IRF
	VALUES (1440,
	1441);
INSERT INTO V_VAL
	VALUES (1439,
	0,
	0,
	1,
	13,
	18,
	0,
	0,
	0,
	0,
	5,
	1437);
INSERT INTO V_AVL
	VALUES (1439,
	1440,
	807,
	1038);
INSERT INTO V_VAR
	VALUES (1441,
	1437,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1441,
	0,
	807);
INSERT INTO V_LOC
	VALUES (1442,
	1,
	8,
	11,
	1441);
INSERT INTO O_NBATTR
	VALUES (1038,
	807);
INSERT INTO O_BATTR
	VALUES (1038,
	807);
INSERT INTO O_ATTR
	VALUES (1038,
	807,
	0,
	'amount',
	'',
	'',
	'amount',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	807);
INSERT INTO O_ID
	VALUES (1,
	807);
INSERT INTO O_ID
	VALUES (2,
	807);
INSERT INTO O_OBJ
	VALUES (1443,
	'RoomController',
	19,
	'RoomController',
	'',
	272);
INSERT INTO O_NBATTR
	VALUES (1444,
	1443);
INSERT INTO O_BATTR
	VALUES (1444,
	1443);
INSERT INTO O_ATTR
	VALUES (1444,
	1443,
	0,
	'current_state',
	'',
	'',
	'current_state',
	0,
	30,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1443);
INSERT INTO O_ID
	VALUES (1,
	1443);
INSERT INTO O_ID
	VALUES (2,
	1443);
INSERT INTO SM_ISM
	VALUES (1445,
	1443);
INSERT INTO SM_SM
	VALUES (1445,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (1445);
INSERT INTO SM_EVTDI
	VALUES (1446,
	1445,
	'uniqueName',
	'',
	8,
	'',
	1447,
	0);
INSERT INTO SM_EVTDI
	VALUES (1448,
	1445,
	'uniqueName',
	'',
	8,
	'',
	1449,
	0);
INSERT INTO SM_EVTDI
	VALUES (1450,
	1445,
	'description',
	'',
	8,
	'',
	1449,
	1448);
INSERT INTO SM_EVTDI
	VALUES (1451,
	1445,
	'description',
	'',
	8,
	'',
	1452,
	0);
INSERT INTO SM_EVTDI
	VALUES (1453,
	1445,
	'price',
	'',
	5,
	'',
	1452,
	1451);
INSERT INTO SM_EVTDI
	VALUES (1454,
	1445,
	'roomType',
	'',
	8,
	'',
	1452,
	1453);
INSERT INTO SM_EVTDI
	VALUES (1455,
	1445,
	'uniqueName',
	'',
	8,
	'',
	1452,
	1454);
INSERT INTO SM_EVTDI
	VALUES (1456,
	1445,
	'configurationName',
	'',
	8,
	'',
	1457,
	0);
INSERT INTO SM_EVTDI
	VALUES (1458,
	1445,
	'propertyName',
	'',
	8,
	'',
	1457,
	1456);
INSERT INTO SM_EVTDI
	VALUES (1459,
	1445,
	'configurationName',
	'',
	8,
	'',
	1460,
	0);
INSERT INTO SM_EVTDI
	VALUES (1461,
	1445,
	'enabled',
	'',
	28,
	'',
	1460,
	1459);
INSERT INTO SM_LEVT
	VALUES (1447,
	1445,
	0);
INSERT INTO SM_SEVT
	VALUES (1447,
	1445,
	0);
INSERT INTO SM_EVT
	VALUES (1447,
	1445,
	0,
	1,
	'addRoomType',
	0,
	'',
	'RoomController1',
	'');
INSERT INTO SM_LEVT
	VALUES (1449,
	1445,
	0);
INSERT INTO SM_SEVT
	VALUES (1449,
	1445,
	0);
INSERT INTO SM_EVT
	VALUES (1449,
	1445,
	0,
	4,
	'addProperty',
	0,
	'',
	'RoomController4',
	'');
INSERT INTO SM_LEVT
	VALUES (1462,
	1445,
	0);
INSERT INTO SM_SEVT
	VALUES (1462,
	1445,
	0);
INSERT INTO SM_EVT
	VALUES (1462,
	1445,
	0,
	5,
	'finishedAddProperty',
	0,
	'',
	'RoomController5',
	'');
INSERT INTO SM_LEVT
	VALUES (1452,
	1445,
	0);
INSERT INTO SM_SEVT
	VALUES (1452,
	1445,
	0);
INSERT INTO SM_EVT
	VALUES (1452,
	1445,
	0,
	6,
	'addRoomConfiguration',
	0,
	'',
	'RoomController6',
	'');
INSERT INTO SM_LEVT
	VALUES (1463,
	1445,
	0);
INSERT INTO SM_SEVT
	VALUES (1463,
	1445,
	0);
INSERT INTO SM_EVT
	VALUES (1463,
	1445,
	0,
	3,
	'finishedRoomType',
	0,
	'',
	'RoomController3',
	'');
INSERT INTO SM_LEVT
	VALUES (1464,
	1445,
	0);
INSERT INTO SM_SEVT
	VALUES (1464,
	1445,
	0);
INSERT INTO SM_EVT
	VALUES (1464,
	1445,
	0,
	7,
	'finishedRoomConfiguration',
	0,
	'',
	'RoomController7',
	'');
INSERT INTO SM_LEVT
	VALUES (1457,
	1445,
	0);
INSERT INTO SM_SEVT
	VALUES (1457,
	1445,
	0);
INSERT INTO SM_EVT
	VALUES (1457,
	1445,
	0,
	8,
	'addRoomConfigurationProperty',
	0,
	'',
	'RoomController8',
	'');
INSERT INTO SM_LEVT
	VALUES (1460,
	1445,
	0);
INSERT INTO SM_SEVT
	VALUES (1460,
	1445,
	0);
INSERT INTO SM_EVT
	VALUES (1460,
	1445,
	0,
	9,
	'setRoomConfigurationEnabled',
	0,
	'',
	'RoomController9',
	'');
INSERT INTO SM_STATE
	VALUES (1465,
	1445,
	0,
	'init',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (1465,
	1447,
	1445,
	0);
INSERT INTO SM_SEME
	VALUES (1465,
	1449,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1465,
	1462,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1465,
	1462,
	1445,
	0);
INSERT INTO SM_SEME
	VALUES (1465,
	1452,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1465,
	1463,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1465,
	1463,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1465,
	1464,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1465,
	1464,
	1445,
	0);
INSERT INTO SM_SEME
	VALUES (1465,
	1457,
	1445,
	0);
INSERT INTO SM_SEME
	VALUES (1465,
	1460,
	1445,
	0);
INSERT INTO SM_MOAH
	VALUES (1466,
	1445,
	1465);
INSERT INTO SM_AH
	VALUES (1466,
	1445);
INSERT INTO SM_ACT
	VALUES (1466,
	1445,
	1,
	'
',
	'');
INSERT INTO ACT_SAB
	VALUES (1467,
	1445,
	1466);
INSERT INTO ACT_ACT
	VALUES (1467,
	'state',
	0,
	1468,
	0,
	0,
	'RoomController::init',
	0);
INSERT INTO ACT_BLK
	VALUES (1468,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1467,
	0);
INSERT INTO SM_STATE
	VALUES (1469,
	1445,
	0,
	'addingRoomType',
	2,
	0);
INSERT INTO SM_CH
	VALUES (1469,
	1447,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1469,
	1447,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1469,
	1449,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1469,
	1449,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1469,
	1462,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1469,
	1462,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1469,
	1452,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1469,
	1452,
	1445,
	0);
INSERT INTO SM_SEME
	VALUES (1469,
	1463,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1469,
	1464,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1469,
	1464,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1469,
	1457,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1469,
	1457,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1469,
	1460,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1469,
	1460,
	1445,
	0);
INSERT INTO SM_MOAH
	VALUES (1470,
	1445,
	1469);
INSERT INTO SM_AH
	VALUES (1470,
	1445);
INSERT INTO SM_ACT
	VALUES (1470,
	1445,
	1,
	'select any roomManager from instances of RoomManager;
if(empty roomManager)
	create object instance roomManager of RoomManager;
	relate roomManager to self across R11;
	LOG::LogInfo(message: "Created a RoomManager");
end if;
assign ret = roomManager.addRoomType(uniqueName: param.uniqueName);
generate RoomController3: finishedRoomType to self;',
	'');
INSERT INTO ACT_SAB
	VALUES (1471,
	1445,
	1470);
INSERT INTO ACT_ACT
	VALUES (1471,
	'state',
	0,
	1472,
	0,
	0,
	'RoomController::addingRoomType',
	0);
INSERT INTO ACT_BLK
	VALUES (1472,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	8,
	1,
	1,
	42,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1471,
	0);
INSERT INTO ACT_SMT
	VALUES (1473,
	1472,
	1474,
	1,
	1,
	'RoomController::addingRoomType line: 1');
INSERT INTO ACT_FIO
	VALUES (1473,
	1475,
	1,
	'any',
	1156,
	1,
	42);
INSERT INTO ACT_SMT
	VALUES (1474,
	1472,
	1476,
	2,
	1,
	'RoomController::addingRoomType line: 2');
INSERT INTO ACT_IF
	VALUES (1474,
	1477,
	1478,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1476,
	1472,
	1479,
	7,
	1,
	'RoomController::addingRoomType line: 7');
INSERT INTO ACT_AI
	VALUES (1476,
	1480,
	1481,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1479,
	1472,
	0,
	8,
	1,
	'RoomController::addingRoomType line: 8');
INSERT INTO E_ESS
	VALUES (1479,
	1,
	0,
	8,
	10,
	8,
	27,
	1,
	42,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1479);
INSERT INTO E_GSME
	VALUES (1479,
	1463,
	1445);
INSERT INTO E_GEN
	VALUES (1479,
	1482);
INSERT INTO V_VAL
	VALUES (1483,
	0,
	0,
	2,
	10,
	20,
	0,
	0,
	0,
	0,
	32,
	1472);
INSERT INTO V_IRF
	VALUES (1483,
	1475);
INSERT INTO V_VAL
	VALUES (1478,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1472);
INSERT INTO V_UNY
	VALUES (1478,
	1483,
	'empty');
INSERT INTO V_VAL
	VALUES (1481,
	1,
	1,
	7,
	8,
	10,
	0,
	0,
	0,
	0,
	28,
	1472);
INSERT INTO V_TVL
	VALUES (1481,
	1484);
INSERT INTO V_VAL
	VALUES (1480,
	0,
	0,
	7,
	26,
	-1,
	7,
	38,
	0,
	0,
	28,
	1472);
INSERT INTO V_TRV
	VALUES (1480,
	1485,
	1475,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1486,
	0,
	0,
	7,
	56,
	65,
	0,
	0,
	0,
	0,
	8,
	1472);
INSERT INTO V_EDV
	VALUES (1486);
INSERT INTO V_EPR
	VALUES (1486,
	1445,
	1446,
	0);
INSERT INTO V_PAR
	VALUES (1486,
	0,
	1480,
	'uniqueName',
	0,
	7,
	38);
INSERT INTO V_VAR
	VALUES (1475,
	1472,
	'roomManager',
	1,
	32);
INSERT INTO V_INT
	VALUES (1475,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (1487,
	1,
	12,
	22,
	1475);
INSERT INTO V_LOC
	VALUES (1488,
	3,
	25,
	35,
	1475);
INSERT INTO V_LOC
	VALUES (1489,
	4,
	9,
	19,
	1475);
INSERT INTO V_LOC
	VALUES (1490,
	7,
	14,
	24,
	1475);
INSERT INTO V_VAR
	VALUES (1482,
	1472,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1482,
	0,
	1443);
INSERT INTO V_LOC
	VALUES (1491,
	4,
	24,
	27,
	1482);
INSERT INTO V_LOC
	VALUES (1492,
	8,
	47,
	50,
	1482);
INSERT INTO V_VAR
	VALUES (1484,
	1472,
	'ret',
	1,
	28);
INSERT INTO V_TRN
	VALUES (1484,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1493,
	7,
	8,
	10,
	1484);
INSERT INTO ACT_BLK
	VALUES (1477,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	2,
	5,
	2,
	0,
	0,
	4,
	36,
	0,
	0,
	0,
	0,
	0,
	1471,
	0);
INSERT INTO ACT_SMT
	VALUES (1494,
	1477,
	1495,
	3,
	2,
	'RoomController::addingRoomType line: 3');
INSERT INTO ACT_CR
	VALUES (1494,
	1475,
	0,
	1156,
	3,
	40);
INSERT INTO ACT_SMT
	VALUES (1495,
	1477,
	1496,
	4,
	2,
	'RoomController::addingRoomType line: 4');
INSERT INTO ACT_REL
	VALUES (1495,
	1475,
	1482,
	'',
	1497,
	4,
	36,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1496,
	1477,
	0,
	5,
	2,
	'RoomController::addingRoomType line: 5');
INSERT INTO ACT_BRG
	VALUES (1496,
	251,
	5,
	7,
	5,
	2);
INSERT INTO V_VAL
	VALUES (1498,
	0,
	0,
	5,
	24,
	45,
	0,
	0,
	0,
	0,
	8,
	1477);
INSERT INTO V_LST
	VALUES (1498,
	'Created a RoomManager');
INSERT INTO V_PAR
	VALUES (1498,
	1496,
	0,
	'message',
	0,
	5,
	15);
INSERT INTO SM_STATE
	VALUES (1499,
	1445,
	0,
	'addingProperty',
	3,
	0);
INSERT INTO SM_CH
	VALUES (1499,
	1447,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1499,
	1447,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1499,
	1449,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1499,
	1449,
	1445,
	0);
INSERT INTO SM_SEME
	VALUES (1499,
	1462,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1499,
	1452,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1499,
	1452,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1499,
	1463,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1499,
	1463,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1499,
	1464,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1499,
	1464,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1499,
	1457,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1499,
	1457,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1499,
	1460,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1499,
	1460,
	1445,
	0);
INSERT INTO SM_MOAH
	VALUES (1500,
	1445,
	1499);
INSERT INTO SM_AH
	VALUES (1500,
	1445);
INSERT INTO SM_ACT
	VALUES (1500,
	1445,
	1,
	'select any roomManager from instances of RoomManager;
if(empty roomManager)
	create object instance roomManager of RoomManager;
	relate roomManager to self across R11;
	LOG::LogInfo(message: "Created a RoomManager");
end if;
	
assign test = roomManager.addProperty(uniqueName: param.uniqueName, description: param.description);
// kolla om test == true, och skicka signal till test
generate RoomController5: finishedAddProperty to self;',
	'');
INSERT INTO ACT_SAB
	VALUES (1501,
	1445,
	1500);
INSERT INTO ACT_ACT
	VALUES (1501,
	'state',
	0,
	1502,
	0,
	0,
	'RoomController::addingProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (1502,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	10,
	1,
	1,
	42,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1501,
	0);
INSERT INTO ACT_SMT
	VALUES (1503,
	1502,
	1504,
	1,
	1,
	'RoomController::addingProperty line: 1');
INSERT INTO ACT_FIO
	VALUES (1503,
	1505,
	1,
	'any',
	1156,
	1,
	42);
INSERT INTO ACT_SMT
	VALUES (1504,
	1502,
	1506,
	2,
	1,
	'RoomController::addingProperty line: 2');
INSERT INTO ACT_IF
	VALUES (1504,
	1507,
	1508,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1506,
	1502,
	1509,
	8,
	1,
	'RoomController::addingProperty line: 8');
INSERT INTO ACT_AI
	VALUES (1506,
	1510,
	1511,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1509,
	1502,
	0,
	10,
	1,
	'RoomController::addingProperty line: 10');
INSERT INTO E_ESS
	VALUES (1509,
	1,
	0,
	10,
	10,
	10,
	27,
	1,
	42,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1509);
INSERT INTO E_GSME
	VALUES (1509,
	1462,
	1445);
INSERT INTO E_GEN
	VALUES (1509,
	1512);
INSERT INTO V_VAL
	VALUES (1513,
	0,
	0,
	2,
	10,
	20,
	0,
	0,
	0,
	0,
	32,
	1502);
INSERT INTO V_IRF
	VALUES (1513,
	1505);
INSERT INTO V_VAL
	VALUES (1508,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1502);
INSERT INTO V_UNY
	VALUES (1508,
	1513,
	'empty');
INSERT INTO V_VAL
	VALUES (1511,
	1,
	1,
	8,
	8,
	11,
	0,
	0,
	0,
	0,
	28,
	1502);
INSERT INTO V_TVL
	VALUES (1511,
	1514);
INSERT INTO V_VAL
	VALUES (1510,
	0,
	0,
	8,
	27,
	-1,
	8,
	39,
	8,
	69,
	28,
	1502);
INSERT INTO V_TRV
	VALUES (1510,
	1515,
	1505,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1516,
	0,
	0,
	8,
	57,
	66,
	0,
	0,
	0,
	0,
	8,
	1502);
INSERT INTO V_EDV
	VALUES (1516);
INSERT INTO V_EPR
	VALUES (1516,
	1445,
	1448,
	0);
INSERT INTO V_PAR
	VALUES (1516,
	0,
	1510,
	'uniqueName',
	1517,
	8,
	39);
INSERT INTO V_VAL
	VALUES (1517,
	0,
	0,
	8,
	88,
	98,
	0,
	0,
	0,
	0,
	8,
	1502);
INSERT INTO V_EDV
	VALUES (1517);
INSERT INTO V_EPR
	VALUES (1517,
	1445,
	1450,
	0);
INSERT INTO V_PAR
	VALUES (1517,
	0,
	1510,
	'description',
	0,
	8,
	69);
INSERT INTO V_VAR
	VALUES (1505,
	1502,
	'roomManager',
	1,
	32);
INSERT INTO V_INT
	VALUES (1505,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (1518,
	1,
	12,
	22,
	1505);
INSERT INTO V_LOC
	VALUES (1519,
	3,
	25,
	35,
	1505);
INSERT INTO V_LOC
	VALUES (1520,
	4,
	9,
	19,
	1505);
INSERT INTO V_LOC
	VALUES (1521,
	8,
	15,
	25,
	1505);
INSERT INTO V_VAR
	VALUES (1512,
	1502,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1512,
	0,
	1443);
INSERT INTO V_LOC
	VALUES (1522,
	4,
	24,
	27,
	1512);
INSERT INTO V_LOC
	VALUES (1523,
	10,
	50,
	53,
	1512);
INSERT INTO V_VAR
	VALUES (1514,
	1502,
	'test',
	1,
	28);
INSERT INTO V_TRN
	VALUES (1514,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1524,
	8,
	8,
	11,
	1514);
INSERT INTO ACT_BLK
	VALUES (1507,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	2,
	5,
	2,
	0,
	0,
	4,
	36,
	0,
	0,
	0,
	0,
	0,
	1501,
	0);
INSERT INTO ACT_SMT
	VALUES (1525,
	1507,
	1526,
	3,
	2,
	'RoomController::addingProperty line: 3');
INSERT INTO ACT_CR
	VALUES (1525,
	1505,
	0,
	1156,
	3,
	40);
INSERT INTO ACT_SMT
	VALUES (1526,
	1507,
	1527,
	4,
	2,
	'RoomController::addingProperty line: 4');
INSERT INTO ACT_REL
	VALUES (1526,
	1505,
	1512,
	'',
	1497,
	4,
	36,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1527,
	1507,
	0,
	5,
	2,
	'RoomController::addingProperty line: 5');
INSERT INTO ACT_BRG
	VALUES (1527,
	251,
	5,
	7,
	5,
	2);
INSERT INTO V_VAL
	VALUES (1528,
	0,
	0,
	5,
	24,
	45,
	0,
	0,
	0,
	0,
	8,
	1507);
INSERT INTO V_LST
	VALUES (1528,
	'Created a RoomManager');
INSERT INTO V_PAR
	VALUES (1528,
	1527,
	0,
	'message',
	0,
	5,
	15);
INSERT INTO SM_STATE
	VALUES (1529,
	1445,
	0,
	'addingRoomConfiguration',
	4,
	0);
INSERT INTO SM_CH
	VALUES (1529,
	1447,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1529,
	1447,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1529,
	1449,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1529,
	1449,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1529,
	1462,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1529,
	1462,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1529,
	1452,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1529,
	1452,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1529,
	1463,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1529,
	1463,
	1445,
	0);
INSERT INTO SM_SEME
	VALUES (1529,
	1464,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1529,
	1457,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1529,
	1457,
	1445,
	0);
INSERT INTO SM_CH
	VALUES (1529,
	1460,
	1445,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1529,
	1460,
	1445,
	0);
INSERT INTO SM_MOAH
	VALUES (1530,
	1445,
	1529);
INSERT INTO SM_AH
	VALUES (1530,
	1445);
INSERT INTO SM_ACT
	VALUES (1530,
	1445,
	1,
	'select any roomManager from instances of RoomManager;
if(empty roomManager)
	create object instance roomManager of RoomManager;
	relate roomManager to self across R11;
	LOG::LogInfo(message: "Created a RoomManager");
end if;
assign ret = roomManager.addRoomConfiguration(description: param.description, price: param.price, roomType: param.roomType, uniqueName: param.uniqueName);
generate RoomController7: finishedRoomConfiguration to self;',
	'');
INSERT INTO ACT_SAB
	VALUES (1531,
	1445,
	1530);
INSERT INTO ACT_ACT
	VALUES (1531,
	'state',
	0,
	1532,
	0,
	0,
	'RoomController::addingRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (1532,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	8,
	1,
	1,
	42,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1531,
	0);
INSERT INTO ACT_SMT
	VALUES (1533,
	1532,
	1534,
	1,
	1,
	'RoomController::addingRoomConfiguration line: 1');
INSERT INTO ACT_FIO
	VALUES (1533,
	1535,
	1,
	'any',
	1156,
	1,
	42);
INSERT INTO ACT_SMT
	VALUES (1534,
	1532,
	1536,
	2,
	1,
	'RoomController::addingRoomConfiguration line: 2');
INSERT INTO ACT_IF
	VALUES (1534,
	1537,
	1538,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1536,
	1532,
	1539,
	7,
	1,
	'RoomController::addingRoomConfiguration line: 7');
INSERT INTO ACT_AI
	VALUES (1536,
	1540,
	1541,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1539,
	1532,
	0,
	8,
	1,
	'RoomController::addingRoomConfiguration line: 8');
INSERT INTO E_ESS
	VALUES (1539,
	1,
	0,
	8,
	10,
	8,
	27,
	1,
	42,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1539);
INSERT INTO E_GSME
	VALUES (1539,
	1464,
	1445);
INSERT INTO E_GEN
	VALUES (1539,
	1542);
INSERT INTO V_VAL
	VALUES (1543,
	0,
	0,
	2,
	10,
	20,
	0,
	0,
	0,
	0,
	32,
	1532);
INSERT INTO V_IRF
	VALUES (1543,
	1535);
INSERT INTO V_VAL
	VALUES (1538,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1532);
INSERT INTO V_UNY
	VALUES (1538,
	1543,
	'empty');
INSERT INTO V_VAL
	VALUES (1541,
	1,
	1,
	7,
	8,
	10,
	0,
	0,
	0,
	0,
	28,
	1532);
INSERT INTO V_TVL
	VALUES (1541,
	1544);
INSERT INTO V_VAL
	VALUES (1540,
	0,
	0,
	7,
	26,
	-1,
	7,
	47,
	7,
	125,
	28,
	1532);
INSERT INTO V_TRV
	VALUES (1540,
	1545,
	1535,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1546,
	0,
	0,
	7,
	66,
	76,
	0,
	0,
	0,
	0,
	8,
	1532);
INSERT INTO V_EDV
	VALUES (1546);
INSERT INTO V_EPR
	VALUES (1546,
	1445,
	1451,
	0);
INSERT INTO V_PAR
	VALUES (1546,
	0,
	1540,
	'description',
	1547,
	7,
	47);
INSERT INTO V_VAL
	VALUES (1547,
	0,
	0,
	7,
	92,
	96,
	0,
	0,
	0,
	0,
	5,
	1532);
INSERT INTO V_EDV
	VALUES (1547);
INSERT INTO V_EPR
	VALUES (1547,
	1445,
	1453,
	0);
INSERT INTO V_PAR
	VALUES (1547,
	0,
	1540,
	'price',
	1548,
	7,
	79);
INSERT INTO V_VAL
	VALUES (1548,
	0,
	0,
	7,
	115,
	122,
	0,
	0,
	0,
	0,
	8,
	1532);
INSERT INTO V_EDV
	VALUES (1548);
INSERT INTO V_EPR
	VALUES (1548,
	1445,
	1454,
	0);
INSERT INTO V_PAR
	VALUES (1548,
	0,
	1540,
	'roomType',
	1549,
	7,
	99);
INSERT INTO V_VAL
	VALUES (1549,
	0,
	0,
	7,
	143,
	152,
	0,
	0,
	0,
	0,
	8,
	1532);
INSERT INTO V_EDV
	VALUES (1549);
INSERT INTO V_EPR
	VALUES (1549,
	1445,
	1455,
	0);
INSERT INTO V_PAR
	VALUES (1549,
	0,
	1540,
	'uniqueName',
	0,
	7,
	125);
INSERT INTO V_VAR
	VALUES (1535,
	1532,
	'roomManager',
	1,
	32);
INSERT INTO V_INT
	VALUES (1535,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (1550,
	1,
	12,
	22,
	1535);
INSERT INTO V_LOC
	VALUES (1551,
	3,
	25,
	35,
	1535);
INSERT INTO V_LOC
	VALUES (1552,
	4,
	9,
	19,
	1535);
INSERT INTO V_LOC
	VALUES (1553,
	7,
	14,
	24,
	1535);
INSERT INTO V_VAR
	VALUES (1542,
	1532,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1542,
	0,
	1443);
INSERT INTO V_LOC
	VALUES (1554,
	4,
	24,
	27,
	1542);
INSERT INTO V_LOC
	VALUES (1555,
	8,
	56,
	59,
	1542);
INSERT INTO V_VAR
	VALUES (1544,
	1532,
	'ret',
	1,
	28);
INSERT INTO V_TRN
	VALUES (1544,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1556,
	7,
	8,
	10,
	1544);
INSERT INTO ACT_BLK
	VALUES (1537,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	2,
	5,
	2,
	0,
	0,
	4,
	36,
	0,
	0,
	0,
	0,
	0,
	1531,
	0);
INSERT INTO ACT_SMT
	VALUES (1557,
	1537,
	1558,
	3,
	2,
	'RoomController::addingRoomConfiguration line: 3');
INSERT INTO ACT_CR
	VALUES (1557,
	1535,
	0,
	1156,
	3,
	40);
INSERT INTO ACT_SMT
	VALUES (1558,
	1537,
	1559,
	4,
	2,
	'RoomController::addingRoomConfiguration line: 4');
INSERT INTO ACT_REL
	VALUES (1558,
	1535,
	1542,
	'',
	1497,
	4,
	36,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1559,
	1537,
	0,
	5,
	2,
	'RoomController::addingRoomConfiguration line: 5');
INSERT INTO ACT_BRG
	VALUES (1559,
	251,
	5,
	7,
	5,
	2);
INSERT INTO V_VAL
	VALUES (1560,
	0,
	0,
	5,
	24,
	45,
	0,
	0,
	0,
	0,
	8,
	1537);
INSERT INTO V_LST
	VALUES (1560,
	'Created a RoomManager');
INSERT INTO V_PAR
	VALUES (1560,
	1559,
	0,
	'message',
	0,
	5,
	15);
INSERT INTO SM_NSTXN
	VALUES (1561,
	1445,
	1465,
	1447,
	0);
INSERT INTO SM_TAH
	VALUES (1562,
	1445,
	1561);
INSERT INTO SM_AH
	VALUES (1562,
	1445);
INSERT INTO SM_ACT
	VALUES (1562,
	1445,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1563,
	1445,
	1562);
INSERT INTO ACT_ACT
	VALUES (1563,
	'transition',
	0,
	1564,
	0,
	0,
	'RoomController1: addRoomType in init to addingRoomType',
	0);
INSERT INTO ACT_BLK
	VALUES (1564,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1563,
	0);
INSERT INTO SM_TXN
	VALUES (1561,
	1445,
	1469,
	0);
INSERT INTO SM_NSTXN
	VALUES (1565,
	1445,
	1469,
	1463,
	0);
INSERT INTO SM_TAH
	VALUES (1566,
	1445,
	1565);
INSERT INTO SM_AH
	VALUES (1566,
	1445);
INSERT INTO SM_ACT
	VALUES (1566,
	1445,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1567,
	1445,
	1566);
INSERT INTO ACT_ACT
	VALUES (1567,
	'transition',
	0,
	1568,
	0,
	0,
	'RoomController3: finishedRoomType in addingRoomType to init',
	0);
INSERT INTO ACT_BLK
	VALUES (1568,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1567,
	0);
INSERT INTO SM_TXN
	VALUES (1565,
	1445,
	1465,
	0);
INSERT INTO SM_NSTXN
	VALUES (1569,
	1445,
	1465,
	1449,
	0);
INSERT INTO SM_TAH
	VALUES (1570,
	1445,
	1569);
INSERT INTO SM_AH
	VALUES (1570,
	1445);
INSERT INTO SM_ACT
	VALUES (1570,
	1445,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1571,
	1445,
	1570);
INSERT INTO ACT_ACT
	VALUES (1571,
	'transition',
	0,
	1572,
	0,
	0,
	'RoomController4: addProperty in init to addingProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (1572,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1571,
	0);
INSERT INTO SM_TXN
	VALUES (1569,
	1445,
	1499,
	0);
INSERT INTO SM_NSTXN
	VALUES (1573,
	1445,
	1499,
	1462,
	0);
INSERT INTO SM_TAH
	VALUES (1574,
	1445,
	1573);
INSERT INTO SM_AH
	VALUES (1574,
	1445);
INSERT INTO SM_ACT
	VALUES (1574,
	1445,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1575,
	1445,
	1574);
INSERT INTO ACT_ACT
	VALUES (1575,
	'transition',
	0,
	1576,
	0,
	0,
	'RoomController5: finishedAddProperty in addingProperty to init',
	0);
INSERT INTO ACT_BLK
	VALUES (1576,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1575,
	0);
INSERT INTO SM_TXN
	VALUES (1573,
	1445,
	1465,
	0);
INSERT INTO SM_NSTXN
	VALUES (1577,
	1445,
	1529,
	1464,
	0);
INSERT INTO SM_TAH
	VALUES (1578,
	1445,
	1577);
INSERT INTO SM_AH
	VALUES (1578,
	1445);
INSERT INTO SM_ACT
	VALUES (1578,
	1445,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1579,
	1445,
	1578);
INSERT INTO ACT_ACT
	VALUES (1579,
	'transition',
	0,
	1580,
	0,
	0,
	'RoomController7: finishedRoomConfiguration in addingRoomConfiguration to init',
	0);
INSERT INTO ACT_BLK
	VALUES (1580,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1579,
	0);
INSERT INTO SM_TXN
	VALUES (1577,
	1445,
	1465,
	0);
INSERT INTO SM_NSTXN
	VALUES (1581,
	1445,
	1465,
	1452,
	0);
INSERT INTO SM_TAH
	VALUES (1582,
	1445,
	1581);
INSERT INTO SM_AH
	VALUES (1582,
	1445);
INSERT INTO SM_ACT
	VALUES (1582,
	1445,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1583,
	1445,
	1582);
INSERT INTO ACT_ACT
	VALUES (1583,
	'transition',
	0,
	1584,
	0,
	0,
	'RoomController6: addRoomConfiguration in init to addingRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (1584,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1583,
	0);
INSERT INTO SM_TXN
	VALUES (1581,
	1445,
	1529,
	0);
INSERT INTO SM_NSTXN
	VALUES (1585,
	1445,
	1465,
	1457,
	0);
INSERT INTO SM_TAH
	VALUES (1586,
	1445,
	1585);
INSERT INTO SM_AH
	VALUES (1586,
	1445);
INSERT INTO SM_ACT
	VALUES (1586,
	1445,
	1,
	'select any roomManager from instances of RoomManager;
if(empty roomManager)
	create object instance roomManager of RoomManager;
	relate roomManager to self across R11;
	LOG::LogInfo(message: "Created a RoomManager");
end if;
assign ret = roomManager.addRoomConfigurationProperty(configurationName: param.configurationName, propertyName: param.propertyName);',
	'');
INSERT INTO ACT_TAB
	VALUES (1587,
	1445,
	1586);
INSERT INTO ACT_ACT
	VALUES (1587,
	'transition',
	0,
	1588,
	0,
	0,
	'RoomController8: addRoomConfigurationProperty in init to init',
	0);
INSERT INTO ACT_BLK
	VALUES (1588,
	1,
	0,
	0,
	'',
	'',
	'',
	7,
	1,
	1,
	42,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1587,
	0);
INSERT INTO ACT_SMT
	VALUES (1589,
	1588,
	1590,
	1,
	1,
	'RoomController8: addRoomConfigurationProperty in init to init line: 1');
INSERT INTO ACT_FIO
	VALUES (1589,
	1591,
	1,
	'any',
	1156,
	1,
	42);
INSERT INTO ACT_SMT
	VALUES (1590,
	1588,
	1592,
	2,
	1,
	'RoomController8: addRoomConfigurationProperty in init to init line: 2');
INSERT INTO ACT_IF
	VALUES (1590,
	1593,
	1594,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1592,
	1588,
	0,
	7,
	1,
	'RoomController8: addRoomConfigurationProperty in init to init line: 7');
INSERT INTO ACT_AI
	VALUES (1592,
	1595,
	1596,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1597,
	0,
	0,
	2,
	10,
	20,
	0,
	0,
	0,
	0,
	32,
	1588);
INSERT INTO V_IRF
	VALUES (1597,
	1591);
INSERT INTO V_VAL
	VALUES (1594,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1588);
INSERT INTO V_UNY
	VALUES (1594,
	1597,
	'empty');
INSERT INTO V_VAL
	VALUES (1596,
	1,
	1,
	7,
	8,
	10,
	0,
	0,
	0,
	0,
	28,
	1588);
INSERT INTO V_TVL
	VALUES (1596,
	1598);
INSERT INTO V_VAL
	VALUES (1595,
	0,
	0,
	7,
	26,
	-1,
	7,
	55,
	7,
	99,
	28,
	1588);
INSERT INTO V_TRV
	VALUES (1595,
	1599,
	1591,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1600,
	0,
	0,
	7,
	80,
	96,
	0,
	0,
	0,
	0,
	8,
	1588);
INSERT INTO V_EDV
	VALUES (1600);
INSERT INTO V_EPR
	VALUES (1600,
	1445,
	1456,
	0);
INSERT INTO V_PAR
	VALUES (1600,
	0,
	1595,
	'configurationName',
	1601,
	7,
	55);
INSERT INTO V_VAL
	VALUES (1601,
	0,
	0,
	7,
	119,
	130,
	0,
	0,
	0,
	0,
	8,
	1588);
INSERT INTO V_EDV
	VALUES (1601);
INSERT INTO V_EPR
	VALUES (1601,
	1445,
	1458,
	0);
INSERT INTO V_PAR
	VALUES (1601,
	0,
	1595,
	'propertyName',
	0,
	7,
	99);
INSERT INTO V_VAR
	VALUES (1591,
	1588,
	'roomManager',
	1,
	32);
INSERT INTO V_INT
	VALUES (1591,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (1602,
	1,
	12,
	22,
	1591);
INSERT INTO V_LOC
	VALUES (1603,
	3,
	25,
	35,
	1591);
INSERT INTO V_LOC
	VALUES (1604,
	4,
	9,
	19,
	1591);
INSERT INTO V_LOC
	VALUES (1605,
	7,
	14,
	24,
	1591);
INSERT INTO V_VAR
	VALUES (1606,
	1588,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1606,
	0,
	1443);
INSERT INTO V_LOC
	VALUES (1607,
	4,
	24,
	27,
	1606);
INSERT INTO V_VAR
	VALUES (1598,
	1588,
	'ret',
	1,
	28);
INSERT INTO V_TRN
	VALUES (1598,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1608,
	7,
	8,
	10,
	1598);
INSERT INTO ACT_BLK
	VALUES (1593,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	2,
	5,
	2,
	0,
	0,
	4,
	36,
	0,
	0,
	0,
	0,
	0,
	1587,
	0);
INSERT INTO ACT_SMT
	VALUES (1609,
	1593,
	1610,
	3,
	2,
	'RoomController8: addRoomConfigurationProperty in init to init line: 3');
INSERT INTO ACT_CR
	VALUES (1609,
	1591,
	0,
	1156,
	3,
	40);
INSERT INTO ACT_SMT
	VALUES (1610,
	1593,
	1611,
	4,
	2,
	'RoomController8: addRoomConfigurationProperty in init to init line: 4');
INSERT INTO ACT_REL
	VALUES (1610,
	1591,
	1606,
	'',
	1497,
	4,
	36,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1611,
	1593,
	0,
	5,
	2,
	'RoomController8: addRoomConfigurationProperty in init to init line: 5');
INSERT INTO ACT_BRG
	VALUES (1611,
	251,
	5,
	7,
	5,
	2);
INSERT INTO V_VAL
	VALUES (1612,
	0,
	0,
	5,
	24,
	45,
	0,
	0,
	0,
	0,
	8,
	1593);
INSERT INTO V_LST
	VALUES (1612,
	'Created a RoomManager');
INSERT INTO V_PAR
	VALUES (1612,
	1611,
	0,
	'message',
	0,
	5,
	15);
INSERT INTO SM_TXN
	VALUES (1585,
	1445,
	1465,
	0);
INSERT INTO SM_NSTXN
	VALUES (1613,
	1445,
	1465,
	1460,
	0);
INSERT INTO SM_TAH
	VALUES (1614,
	1445,
	1613);
INSERT INTO SM_AH
	VALUES (1614,
	1445);
INSERT INTO SM_ACT
	VALUES (1614,
	1445,
	1,
	'select any roomManager from instances of RoomManager;
if(empty roomManager)
	create object instance roomManager of RoomManager;
	relate roomManager to self across R11;
	LOG::LogInfo(message: "Created a RoomManager");
end if;
assign ret = roomManager.setRoomConfigurationEnabled(configurationName: param.configurationName, enabled: param.enabled);',
	'');
INSERT INTO ACT_TAB
	VALUES (1615,
	1445,
	1614);
INSERT INTO ACT_ACT
	VALUES (1615,
	'transition',
	0,
	1616,
	0,
	0,
	'RoomController9: setRoomConfigurationEnabled in init to init',
	0);
INSERT INTO ACT_BLK
	VALUES (1616,
	1,
	0,
	0,
	'',
	'',
	'',
	7,
	1,
	1,
	42,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1615,
	0);
INSERT INTO ACT_SMT
	VALUES (1617,
	1616,
	1618,
	1,
	1,
	'RoomController9: setRoomConfigurationEnabled in init to init line: 1');
INSERT INTO ACT_FIO
	VALUES (1617,
	1619,
	1,
	'any',
	1156,
	1,
	42);
INSERT INTO ACT_SMT
	VALUES (1618,
	1616,
	1620,
	2,
	1,
	'RoomController9: setRoomConfigurationEnabled in init to init line: 2');
INSERT INTO ACT_IF
	VALUES (1618,
	1621,
	1622,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1620,
	1616,
	0,
	7,
	1,
	'RoomController9: setRoomConfigurationEnabled in init to init line: 7');
INSERT INTO ACT_AI
	VALUES (1620,
	1623,
	1624,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1625,
	0,
	0,
	2,
	10,
	20,
	0,
	0,
	0,
	0,
	32,
	1616);
INSERT INTO V_IRF
	VALUES (1625,
	1619);
INSERT INTO V_VAL
	VALUES (1622,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1616);
INSERT INTO V_UNY
	VALUES (1622,
	1625,
	'empty');
INSERT INTO V_VAL
	VALUES (1624,
	1,
	1,
	7,
	8,
	10,
	0,
	0,
	0,
	0,
	28,
	1616);
INSERT INTO V_TVL
	VALUES (1624,
	1626);
INSERT INTO V_VAL
	VALUES (1623,
	0,
	0,
	7,
	26,
	-1,
	7,
	54,
	7,
	98,
	28,
	1616);
INSERT INTO V_TRV
	VALUES (1623,
	1627,
	1619,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1628,
	0,
	0,
	7,
	79,
	95,
	0,
	0,
	0,
	0,
	8,
	1616);
INSERT INTO V_EDV
	VALUES (1628);
INSERT INTO V_EPR
	VALUES (1628,
	1445,
	1459,
	0);
INSERT INTO V_PAR
	VALUES (1628,
	0,
	1623,
	'configurationName',
	1629,
	7,
	54);
INSERT INTO V_VAL
	VALUES (1629,
	0,
	0,
	7,
	113,
	119,
	0,
	0,
	0,
	0,
	28,
	1616);
INSERT INTO V_EDV
	VALUES (1629);
INSERT INTO V_EPR
	VALUES (1629,
	1445,
	1461,
	0);
INSERT INTO V_PAR
	VALUES (1629,
	0,
	1623,
	'enabled',
	0,
	7,
	98);
INSERT INTO V_VAR
	VALUES (1619,
	1616,
	'roomManager',
	1,
	32);
INSERT INTO V_INT
	VALUES (1619,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (1630,
	1,
	12,
	22,
	1619);
INSERT INTO V_LOC
	VALUES (1631,
	3,
	25,
	35,
	1619);
INSERT INTO V_LOC
	VALUES (1632,
	4,
	9,
	19,
	1619);
INSERT INTO V_LOC
	VALUES (1633,
	7,
	14,
	24,
	1619);
INSERT INTO V_VAR
	VALUES (1634,
	1616,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1634,
	0,
	1443);
INSERT INTO V_LOC
	VALUES (1635,
	4,
	24,
	27,
	1634);
INSERT INTO V_VAR
	VALUES (1626,
	1616,
	'ret',
	1,
	28);
INSERT INTO V_TRN
	VALUES (1626,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1636,
	7,
	8,
	10,
	1626);
INSERT INTO ACT_BLK
	VALUES (1621,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	2,
	5,
	2,
	0,
	0,
	4,
	36,
	0,
	0,
	0,
	0,
	0,
	1615,
	0);
INSERT INTO ACT_SMT
	VALUES (1637,
	1621,
	1638,
	3,
	2,
	'RoomController9: setRoomConfigurationEnabled in init to init line: 3');
INSERT INTO ACT_CR
	VALUES (1637,
	1619,
	0,
	1156,
	3,
	40);
INSERT INTO ACT_SMT
	VALUES (1638,
	1621,
	1639,
	4,
	2,
	'RoomController9: setRoomConfigurationEnabled in init to init line: 4');
INSERT INTO ACT_REL
	VALUES (1638,
	1619,
	1634,
	'',
	1497,
	4,
	36,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1639,
	1621,
	0,
	5,
	2,
	'RoomController9: setRoomConfigurationEnabled in init to init line: 5');
INSERT INTO ACT_BRG
	VALUES (1639,
	251,
	5,
	7,
	5,
	2);
INSERT INTO V_VAL
	VALUES (1640,
	0,
	0,
	5,
	24,
	45,
	0,
	0,
	0,
	0,
	8,
	1621);
INSERT INTO V_LST
	VALUES (1640,
	'Created a RoomManager');
INSERT INTO V_PAR
	VALUES (1640,
	1639,
	0,
	'message',
	0,
	5,
	15);
INSERT INTO SM_TXN
	VALUES (1613,
	1445,
	1465,
	0);
INSERT INTO SM_ASM
	VALUES (1641,
	1443);
INSERT INTO SM_SM
	VALUES (1641,
	'',
	0);
INSERT INTO SM_MOORE
	VALUES (1641);
INSERT INTO SM_LEVT
	VALUES (1642,
	1641,
	0);
INSERT INTO SM_SEVT
	VALUES (1642,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1642,
	1641,
	0,
	2,
	'finished',
	0,
	'',
	'RoomController_A2',
	'');
INSERT INTO SM_SGEVT
	VALUES (1643,
	1641,
	0,
	0,
	0);
INSERT INTO SM_SEVT
	VALUES (1643,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1643,
	1641,
	0,
	3,
	'addRoomConfiguration',
	0,
	'',
	'RoomController_A3',
	'');
INSERT INTO SM_SGEVT
	VALUES (1644,
	1641,
	0,
	0,
	0);
INSERT INTO SM_SEVT
	VALUES (1644,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1644,
	1641,
	0,
	4,
	'addRoomType',
	0,
	'',
	'RoomController_A4',
	'');
INSERT INTO SM_SGEVT
	VALUES (1645,
	1641,
	0,
	0,
	0);
INSERT INTO SM_SEVT
	VALUES (1645,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1645,
	1641,
	0,
	5,
	'addProperty',
	0,
	'',
	'RoomController_A5',
	'');
INSERT INTO SM_SGEVT
	VALUES (1646,
	1641,
	0,
	0,
	0);
INSERT INTO SM_SEVT
	VALUES (1646,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1646,
	1641,
	0,
	6,
	'addRoomConfigurationProperty',
	0,
	'',
	'RoomController_A6',
	'');
INSERT INTO SM_SGEVT
	VALUES (1647,
	1641,
	0,
	0,
	0);
INSERT INTO SM_SEVT
	VALUES (1647,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1647,
	1641,
	0,
	7,
	'setRoomConfigurationEnabled',
	0,
	'',
	'RoomController_A7',
	'');
INSERT INTO SM_SGEVT
	VALUES (1648,
	1641,
	0,
	157,
	0);
INSERT INTO SM_SEVT
	VALUES (1648,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1648,
	1641,
	0,
	8,
	'addRoomType',
	0,
	'',
	'RoomController_A8',
	'');
INSERT INTO SM_SGEVT
	VALUES (1649,
	1641,
	0,
	169,
	0);
INSERT INTO SM_SEVT
	VALUES (1649,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1649,
	1641,
	0,
	9,
	'addRoomConfiguration',
	0,
	'',
	'RoomController_A9',
	'');
INSERT INTO SM_SGEVT
	VALUES (1650,
	1641,
	0,
	161,
	0);
INSERT INTO SM_SEVT
	VALUES (1650,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1650,
	1641,
	0,
	10,
	'addProperty',
	0,
	'',
	'RoomController_A10',
	'');
INSERT INTO SM_SGEVT
	VALUES (1651,
	1641,
	0,
	177,
	0);
INSERT INTO SM_SEVT
	VALUES (1651,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1651,
	1641,
	0,
	11,
	'addRoomConfigurationProperty',
	0,
	'',
	'RoomController_A11',
	'');
INSERT INTO SM_SGEVT
	VALUES (1652,
	1641,
	0,
	173,
	0);
INSERT INTO SM_SEVT
	VALUES (1652,
	1641,
	0);
INSERT INTO SM_EVT
	VALUES (1652,
	1641,
	0,
	12,
	'setRoomConfigurationEnabled',
	0,
	'',
	'RoomController_A12',
	'');
INSERT INTO SM_STATE
	VALUES (1653,
	1641,
	0,
	'addRoomType',
	2,
	0);
INSERT INTO SM_SEME
	VALUES (1653,
	1642,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1653,
	1643,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1653,
	1643,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1653,
	1644,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1653,
	1644,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1653,
	1645,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1653,
	1645,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1653,
	1646,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1653,
	1646,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1653,
	1647,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1653,
	1647,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1653,
	1648,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1653,
	1648,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1653,
	1649,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1653,
	1649,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1653,
	1650,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1653,
	1650,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1653,
	1651,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1653,
	1651,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1653,
	1652,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1653,
	1652,
	1641,
	0);
INSERT INTO SM_MOAH
	VALUES (1654,
	1641,
	1653);
INSERT INTO SM_AH
	VALUES (1654,
	1641);
INSERT INTO SM_ACT
	VALUES (1654,
	1641,
	1,
	'select any roomController from instances of RoomController;
if (empty roomController)
	create object instance roomController of RoomController;
	LOG::LogInfo(message: "Created a RoomController");
	
end if;

generate RoomController1:addRoomType(uniqueName: param.uniqueName)to roomController;
generate RoomController_A2:finished to RoomController class;
',
	'');
INSERT INTO ACT_SAB
	VALUES (1655,
	1641,
	1654);
INSERT INTO ACT_ACT
	VALUES (1655,
	'class state',
	0,
	1656,
	0,
	0,
	'RoomController::addRoomType',
	0);
INSERT INTO ACT_BLK
	VALUES (1656,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'uniqueName',
	'uniqueName',
	9,
	1,
	9,
	40,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1655,
	0);
INSERT INTO ACT_SMT
	VALUES (1657,
	1656,
	1658,
	1,
	1,
	'RoomController::addRoomType line: 1');
INSERT INTO ACT_FIO
	VALUES (1657,
	1659,
	1,
	'any',
	1443,
	1,
	45);
INSERT INTO ACT_SMT
	VALUES (1658,
	1656,
	1660,
	2,
	1,
	'RoomController::addRoomType line: 2');
INSERT INTO ACT_IF
	VALUES (1658,
	1661,
	1662,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1660,
	1656,
	1663,
	8,
	1,
	'RoomController::addRoomType line: 8');
INSERT INTO E_ESS
	VALUES (1660,
	1,
	0,
	8,
	10,
	8,
	26,
	1,
	45,
	8,
	38,
	0,
	0);
INSERT INTO V_PAR
	VALUES (1664,
	1660,
	0,
	'uniqueName',
	0,
	8,
	38);
INSERT INTO E_GES
	VALUES (1660);
INSERT INTO E_GSME
	VALUES (1660,
	1447,
	1445);
INSERT INTO E_GEN
	VALUES (1660,
	1659);
INSERT INTO ACT_SMT
	VALUES (1663,
	1656,
	0,
	9,
	1,
	'RoomController::addRoomType line: 9');
INSERT INTO E_ESS
	VALUES (1663,
	1,
	0,
	9,
	10,
	9,
	28,
	9,
	40,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1663);
INSERT INTO E_GSME
	VALUES (1663,
	1642,
	1641);
INSERT INTO E_GAR
	VALUES (1663);
INSERT INTO V_VAL
	VALUES (1665,
	0,
	0,
	2,
	11,
	24,
	0,
	0,
	0,
	0,
	32,
	1656);
INSERT INTO V_IRF
	VALUES (1665,
	1659);
INSERT INTO V_VAL
	VALUES (1662,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1656);
INSERT INTO V_UNY
	VALUES (1662,
	1665,
	'empty');
INSERT INTO V_VAL
	VALUES (1664,
	0,
	0,
	8,
	56,
	65,
	0,
	0,
	0,
	0,
	8,
	1656);
INSERT INTO V_EDV
	VALUES (1664);
INSERT INTO V_EPR
	VALUES (1664,
	0,
	0,
	1666);
INSERT INTO V_VAR
	VALUES (1659,
	1656,
	'roomController',
	1,
	32);
INSERT INTO V_INT
	VALUES (1659,
	0,
	1443);
INSERT INTO V_LOC
	VALUES (1667,
	1,
	12,
	25,
	1659);
INSERT INTO V_LOC
	VALUES (1668,
	3,
	25,
	38,
	1659);
INSERT INTO V_LOC
	VALUES (1669,
	8,
	70,
	83,
	1659);
INSERT INTO ACT_BLK
	VALUES (1661,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	4,
	2,
	4,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1655,
	0);
INSERT INTO ACT_SMT
	VALUES (1670,
	1661,
	1671,
	3,
	2,
	'RoomController::addRoomType line: 3');
INSERT INTO ACT_CR
	VALUES (1670,
	1659,
	0,
	1443,
	3,
	43);
INSERT INTO ACT_SMT
	VALUES (1671,
	1661,
	0,
	4,
	2,
	'RoomController::addRoomType line: 4');
INSERT INTO ACT_BRG
	VALUES (1671,
	251,
	4,
	7,
	4,
	2);
INSERT INTO V_VAL
	VALUES (1672,
	0,
	0,
	4,
	24,
	48,
	0,
	0,
	0,
	0,
	8,
	1661);
INSERT INTO V_LST
	VALUES (1672,
	'Created a RoomController');
INSERT INTO V_PAR
	VALUES (1672,
	1671,
	0,
	'message',
	0,
	4,
	15);
INSERT INTO SM_STATE
	VALUES (1673,
	1641,
	0,
	'start',
	1,
	0);
INSERT INTO SM_CH
	VALUES (1673,
	1642,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1673,
	1642,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1673,
	1643,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1673,
	1643,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1673,
	1644,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1673,
	1644,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1673,
	1645,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1673,
	1645,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1673,
	1646,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1673,
	1646,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1673,
	1647,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1673,
	1647,
	1641,
	0);
INSERT INTO SM_SEME
	VALUES (1673,
	1648,
	1641,
	0);
INSERT INTO SM_SEME
	VALUES (1673,
	1649,
	1641,
	0);
INSERT INTO SM_SEME
	VALUES (1673,
	1650,
	1641,
	0);
INSERT INTO SM_SEME
	VALUES (1673,
	1651,
	1641,
	0);
INSERT INTO SM_SEME
	VALUES (1673,
	1652,
	1641,
	0);
INSERT INTO SM_MOAH
	VALUES (1674,
	1641,
	1673);
INSERT INTO SM_AH
	VALUES (1674,
	1641);
INSERT INTO SM_ACT
	VALUES (1674,
	1641,
	1,
	'',
	'');
INSERT INTO ACT_SAB
	VALUES (1675,
	1641,
	1674);
INSERT INTO ACT_ACT
	VALUES (1675,
	'class state',
	0,
	1676,
	0,
	0,
	'RoomController::start',
	0);
INSERT INTO ACT_BLK
	VALUES (1676,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1675,
	0);
INSERT INTO SM_STATE
	VALUES (1677,
	1641,
	0,
	'addProperty',
	3,
	0);
INSERT INTO SM_SEME
	VALUES (1677,
	1642,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1677,
	1643,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1677,
	1643,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1677,
	1644,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1677,
	1644,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1677,
	1645,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1677,
	1645,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1677,
	1646,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1677,
	1646,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1677,
	1647,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1677,
	1647,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1677,
	1648,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1677,
	1648,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1677,
	1649,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1677,
	1649,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1677,
	1650,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1677,
	1650,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1677,
	1651,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1677,
	1651,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1677,
	1652,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1677,
	1652,
	1641,
	0);
INSERT INTO SM_MOAH
	VALUES (1678,
	1641,
	1677);
INSERT INTO SM_AH
	VALUES (1678,
	1641);
INSERT INTO SM_ACT
	VALUES (1678,
	1641,
	1,
	'select any roomController from instances of RoomController;
if (empty roomController)
	create object instance roomController of RoomController;
	LOG::LogInfo(message: "Created a RoomController");
end if;

generate RoomController4:addProperty(uniqueName: param.uniqueName, description: param.description)to roomController;
generate RoomController_A2:finished to RoomController class;',
	'');
INSERT INTO ACT_SAB
	VALUES (1679,
	1641,
	1678);
INSERT INTO ACT_ACT
	VALUES (1679,
	'class state',
	0,
	1680,
	0,
	0,
	'RoomController::addProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (1680,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'uniqueName',
	'description',
	8,
	1,
	8,
	40,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1679,
	0);
INSERT INTO ACT_SMT
	VALUES (1681,
	1680,
	1682,
	1,
	1,
	'RoomController::addProperty line: 1');
INSERT INTO ACT_FIO
	VALUES (1681,
	1683,
	1,
	'any',
	1443,
	1,
	45);
INSERT INTO ACT_SMT
	VALUES (1682,
	1680,
	1684,
	2,
	1,
	'RoomController::addProperty line: 2');
INSERT INTO ACT_IF
	VALUES (1682,
	1685,
	1686,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1684,
	1680,
	1687,
	7,
	1,
	'RoomController::addProperty line: 7');
INSERT INTO E_ESS
	VALUES (1684,
	1,
	0,
	7,
	10,
	7,
	26,
	1,
	45,
	7,
	38,
	7,
	68);
INSERT INTO V_PAR
	VALUES (1688,
	1684,
	0,
	'description',
	0,
	7,
	68);
INSERT INTO V_PAR
	VALUES (1689,
	1684,
	0,
	'uniqueName',
	1688,
	7,
	38);
INSERT INTO E_GES
	VALUES (1684);
INSERT INTO E_GSME
	VALUES (1684,
	1449,
	1445);
INSERT INTO E_GEN
	VALUES (1684,
	1683);
INSERT INTO ACT_SMT
	VALUES (1687,
	1680,
	0,
	8,
	1,
	'RoomController::addProperty line: 8');
INSERT INTO E_ESS
	VALUES (1687,
	1,
	0,
	8,
	10,
	8,
	28,
	8,
	40,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1687);
INSERT INTO E_GSME
	VALUES (1687,
	1642,
	1641);
INSERT INTO E_GAR
	VALUES (1687);
INSERT INTO V_VAL
	VALUES (1690,
	0,
	0,
	2,
	11,
	24,
	0,
	0,
	0,
	0,
	32,
	1680);
INSERT INTO V_IRF
	VALUES (1690,
	1683);
INSERT INTO V_VAL
	VALUES (1686,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1680);
INSERT INTO V_UNY
	VALUES (1686,
	1690,
	'empty');
INSERT INTO V_VAL
	VALUES (1689,
	0,
	0,
	7,
	56,
	65,
	0,
	0,
	0,
	0,
	8,
	1680);
INSERT INTO V_EDV
	VALUES (1689);
INSERT INTO V_EPR
	VALUES (1689,
	0,
	0,
	1691);
INSERT INTO V_VAL
	VALUES (1688,
	0,
	0,
	7,
	87,
	97,
	0,
	0,
	0,
	0,
	8,
	1680);
INSERT INTO V_EDV
	VALUES (1688);
INSERT INTO V_EPR
	VALUES (1688,
	0,
	0,
	1692);
INSERT INTO V_VAR
	VALUES (1683,
	1680,
	'roomController',
	1,
	32);
INSERT INTO V_INT
	VALUES (1683,
	0,
	1443);
INSERT INTO V_LOC
	VALUES (1693,
	1,
	12,
	25,
	1683);
INSERT INTO V_LOC
	VALUES (1694,
	3,
	25,
	38,
	1683);
INSERT INTO V_LOC
	VALUES (1695,
	7,
	102,
	115,
	1683);
INSERT INTO ACT_BLK
	VALUES (1685,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	4,
	2,
	4,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1679,
	0);
INSERT INTO ACT_SMT
	VALUES (1696,
	1685,
	1697,
	3,
	2,
	'RoomController::addProperty line: 3');
INSERT INTO ACT_CR
	VALUES (1696,
	1683,
	0,
	1443,
	3,
	43);
INSERT INTO ACT_SMT
	VALUES (1697,
	1685,
	0,
	4,
	2,
	'RoomController::addProperty line: 4');
INSERT INTO ACT_BRG
	VALUES (1697,
	251,
	4,
	7,
	4,
	2);
INSERT INTO V_VAL
	VALUES (1698,
	0,
	0,
	4,
	24,
	48,
	0,
	0,
	0,
	0,
	8,
	1685);
INSERT INTO V_LST
	VALUES (1698,
	'Created a RoomController');
INSERT INTO V_PAR
	VALUES (1698,
	1697,
	0,
	'message',
	0,
	4,
	15);
INSERT INTO SM_STATE
	VALUES (1699,
	1641,
	0,
	'addRoomConfiguration',
	4,
	0);
INSERT INTO SM_SEME
	VALUES (1699,
	1642,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1699,
	1643,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1699,
	1643,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1699,
	1644,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1699,
	1644,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1699,
	1645,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1699,
	1645,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1699,
	1646,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1699,
	1646,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1699,
	1647,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1699,
	1647,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1699,
	1648,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1699,
	1648,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1699,
	1649,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1699,
	1649,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1699,
	1650,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1699,
	1650,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1699,
	1651,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1699,
	1651,
	1641,
	0);
INSERT INTO SM_CH
	VALUES (1699,
	1652,
	1641,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1699,
	1652,
	1641,
	0);
INSERT INTO SM_MOAH
	VALUES (1700,
	1641,
	1699);
INSERT INTO SM_AH
	VALUES (1700,
	1641);
INSERT INTO SM_ACT
	VALUES (1700,
	1641,
	1,
	'select any roomController from instances of RoomController;
if (empty roomController)
	create object instance roomController of RoomController;
	LOG::LogInfo(message: "Created a RoomController");
end if;

generate RoomController6:addRoomConfiguration(description: param.description, price: param.price, roomType: param.roomType, uniqueName: param.uniqueName)to roomController;
generate RoomController_A2:finished to RoomController class;',
	'');
INSERT INTO ACT_SAB
	VALUES (1701,
	1641,
	1700);
INSERT INTO ACT_ACT
	VALUES (1701,
	'class state',
	0,
	1702,
	0,
	0,
	'RoomController::addRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (1702,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'description',
	'uniqueName',
	8,
	1,
	8,
	40,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1701,
	0);
INSERT INTO ACT_SMT
	VALUES (1703,
	1702,
	1704,
	1,
	1,
	'RoomController::addRoomConfiguration line: 1');
INSERT INTO ACT_FIO
	VALUES (1703,
	1705,
	1,
	'any',
	1443,
	1,
	45);
INSERT INTO ACT_SMT
	VALUES (1704,
	1702,
	1706,
	2,
	1,
	'RoomController::addRoomConfiguration line: 2');
INSERT INTO ACT_IF
	VALUES (1704,
	1707,
	1708,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1706,
	1702,
	1709,
	7,
	1,
	'RoomController::addRoomConfiguration line: 7');
INSERT INTO E_ESS
	VALUES (1706,
	1,
	0,
	7,
	10,
	7,
	26,
	1,
	45,
	7,
	47,
	7,
	125);
INSERT INTO V_PAR
	VALUES (1710,
	1706,
	0,
	'price',
	1711,
	7,
	79);
INSERT INTO V_PAR
	VALUES (1711,
	1706,
	0,
	'roomType',
	1712,
	7,
	99);
INSERT INTO V_PAR
	VALUES (1712,
	1706,
	0,
	'uniqueName',
	0,
	7,
	125);
INSERT INTO V_PAR
	VALUES (1713,
	1706,
	0,
	'description',
	1710,
	7,
	47);
INSERT INTO E_GES
	VALUES (1706);
INSERT INTO E_GSME
	VALUES (1706,
	1452,
	1445);
INSERT INTO E_GEN
	VALUES (1706,
	1705);
INSERT INTO ACT_SMT
	VALUES (1709,
	1702,
	0,
	8,
	1,
	'RoomController::addRoomConfiguration line: 8');
INSERT INTO E_ESS
	VALUES (1709,
	1,
	0,
	8,
	10,
	8,
	28,
	8,
	40,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES (1709);
INSERT INTO E_GSME
	VALUES (1709,
	1642,
	1641);
INSERT INTO E_GAR
	VALUES (1709);
INSERT INTO V_VAL
	VALUES (1714,
	0,
	0,
	2,
	11,
	24,
	0,
	0,
	0,
	0,
	32,
	1702);
INSERT INTO V_IRF
	VALUES (1714,
	1705);
INSERT INTO V_VAL
	VALUES (1708,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1702);
INSERT INTO V_UNY
	VALUES (1708,
	1714,
	'empty');
INSERT INTO V_VAL
	VALUES (1713,
	0,
	0,
	7,
	66,
	76,
	0,
	0,
	0,
	0,
	8,
	1702);
INSERT INTO V_EDV
	VALUES (1713);
INSERT INTO V_EPR
	VALUES (1713,
	0,
	0,
	1715);
INSERT INTO V_VAL
	VALUES (1710,
	0,
	0,
	7,
	92,
	96,
	0,
	0,
	0,
	0,
	5,
	1702);
INSERT INTO V_EDV
	VALUES (1710);
INSERT INTO V_EPR
	VALUES (1710,
	0,
	0,
	1716);
INSERT INTO V_VAL
	VALUES (1711,
	0,
	0,
	7,
	115,
	122,
	0,
	0,
	0,
	0,
	8,
	1702);
INSERT INTO V_EDV
	VALUES (1711);
INSERT INTO V_EPR
	VALUES (1711,
	0,
	0,
	1717);
INSERT INTO V_VAL
	VALUES (1712,
	0,
	0,
	7,
	143,
	152,
	0,
	0,
	0,
	0,
	8,
	1702);
INSERT INTO V_EDV
	VALUES (1712);
INSERT INTO V_EPR
	VALUES (1712,
	0,
	0,
	1718);
INSERT INTO V_VAR
	VALUES (1705,
	1702,
	'roomController',
	1,
	32);
INSERT INTO V_INT
	VALUES (1705,
	0,
	1443);
INSERT INTO V_LOC
	VALUES (1719,
	1,
	12,
	25,
	1705);
INSERT INTO V_LOC
	VALUES (1720,
	3,
	25,
	38,
	1705);
INSERT INTO V_LOC
	VALUES (1721,
	7,
	157,
	170,
	1705);
INSERT INTO ACT_BLK
	VALUES (1707,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	4,
	2,
	4,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1701,
	0);
INSERT INTO ACT_SMT
	VALUES (1722,
	1707,
	1723,
	3,
	2,
	'RoomController::addRoomConfiguration line: 3');
INSERT INTO ACT_CR
	VALUES (1722,
	1705,
	0,
	1443,
	3,
	43);
INSERT INTO ACT_SMT
	VALUES (1723,
	1707,
	0,
	4,
	2,
	'RoomController::addRoomConfiguration line: 4');
INSERT INTO ACT_BRG
	VALUES (1723,
	251,
	4,
	7,
	4,
	2);
INSERT INTO V_VAL
	VALUES (1724,
	0,
	0,
	4,
	24,
	48,
	0,
	0,
	0,
	0,
	8,
	1707);
INSERT INTO V_LST
	VALUES (1724,
	'Created a RoomController');
INSERT INTO V_PAR
	VALUES (1724,
	1723,
	0,
	'message',
	0,
	4,
	15);
INSERT INTO SM_NSTXN
	VALUES (1725,
	1641,
	1673,
	1648,
	0);
INSERT INTO SM_TAH
	VALUES (1726,
	1641,
	1725);
INSERT INTO SM_AH
	VALUES (1726,
	1641);
INSERT INTO SM_ACT
	VALUES (1726,
	1641,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1727,
	1641,
	1726);
INSERT INTO ACT_ACT
	VALUES (1727,
	'class transition',
	0,
	1728,
	0,
	0,
	'Port1::addRoomType in start to addRoomType',
	0);
INSERT INTO ACT_BLK
	VALUES (1728,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1727,
	0);
INSERT INTO SM_TXN
	VALUES (1725,
	1641,
	1653,
	0);
INSERT INTO SM_NSTXN
	VALUES (1729,
	1641,
	1653,
	1642,
	0);
INSERT INTO SM_TAH
	VALUES (1730,
	1641,
	1729);
INSERT INTO SM_AH
	VALUES (1730,
	1641);
INSERT INTO SM_ACT
	VALUES (1730,
	1641,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1731,
	1641,
	1730);
INSERT INTO ACT_ACT
	VALUES (1731,
	'class transition',
	0,
	1732,
	0,
	0,
	'RoomController_A2: finished in addRoomType to start',
	0);
INSERT INTO ACT_BLK
	VALUES (1732,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1731,
	0);
INSERT INTO SM_TXN
	VALUES (1729,
	1641,
	1673,
	0);
INSERT INTO SM_NSTXN
	VALUES (1733,
	1641,
	1673,
	1650,
	0);
INSERT INTO SM_TAH
	VALUES (1734,
	1641,
	1733);
INSERT INTO SM_AH
	VALUES (1734,
	1641);
INSERT INTO SM_ACT
	VALUES (1734,
	1641,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1735,
	1641,
	1734);
INSERT INTO ACT_ACT
	VALUES (1735,
	'class transition',
	0,
	1736,
	0,
	0,
	'Port1::addProperty in start to addProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (1736,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1735,
	0);
INSERT INTO SM_TXN
	VALUES (1733,
	1641,
	1677,
	0);
INSERT INTO SM_NSTXN
	VALUES (1737,
	1641,
	1677,
	1642,
	0);
INSERT INTO SM_TAH
	VALUES (1738,
	1641,
	1737);
INSERT INTO SM_AH
	VALUES (1738,
	1641);
INSERT INTO SM_ACT
	VALUES (1738,
	1641,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1739,
	1641,
	1738);
INSERT INTO ACT_ACT
	VALUES (1739,
	'class transition',
	0,
	1740,
	0,
	0,
	'RoomController_A2: finished in addProperty to start',
	0);
INSERT INTO ACT_BLK
	VALUES (1740,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1739,
	0);
INSERT INTO SM_TXN
	VALUES (1737,
	1641,
	1673,
	0);
INSERT INTO SM_NSTXN
	VALUES (1741,
	1641,
	1673,
	1649,
	0);
INSERT INTO SM_TAH
	VALUES (1742,
	1641,
	1741);
INSERT INTO SM_AH
	VALUES (1742,
	1641);
INSERT INTO SM_ACT
	VALUES (1742,
	1641,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1743,
	1641,
	1742);
INSERT INTO ACT_ACT
	VALUES (1743,
	'class transition',
	0,
	1744,
	0,
	0,
	'Port1::addRoomConfiguration in start to addRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (1744,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1743,
	0);
INSERT INTO SM_TXN
	VALUES (1741,
	1641,
	1699,
	0);
INSERT INTO SM_NSTXN
	VALUES (1745,
	1641,
	1699,
	1642,
	0);
INSERT INTO SM_TAH
	VALUES (1746,
	1641,
	1745);
INSERT INTO SM_AH
	VALUES (1746,
	1641);
INSERT INTO SM_ACT
	VALUES (1746,
	1641,
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES (1747,
	1641,
	1746);
INSERT INTO ACT_ACT
	VALUES (1747,
	'class transition',
	0,
	1748,
	0,
	0,
	'RoomController_A2: finished in addRoomConfiguration to start',
	0);
INSERT INTO ACT_BLK
	VALUES (1748,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1747,
	0);
INSERT INTO SM_TXN
	VALUES (1745,
	1641,
	1673,
	0);
INSERT INTO SM_NSTXN
	VALUES (1749,
	1641,
	1673,
	1651,
	0);
INSERT INTO SM_TAH
	VALUES (1750,
	1641,
	1749);
INSERT INTO SM_AH
	VALUES (1750,
	1641);
INSERT INTO SM_ACT
	VALUES (1750,
	1641,
	1,
	'select any roomController from instances of RoomController;
if (empty roomController)
	create object instance roomController of RoomController;
	LOG::LogInfo(message: "Created a RoomController");
end if;

generate RoomController8:addRoomConfigurationProperty(configurationName: param.configurationName, propertyName: param.propertyName)to roomController;',
	'');
INSERT INTO ACT_TAB
	VALUES (1751,
	1641,
	1750);
INSERT INTO ACT_ACT
	VALUES (1751,
	'class transition',
	0,
	1752,
	0,
	0,
	'Port1::addRoomConfigurationProperty in start to start',
	0);
INSERT INTO ACT_BLK
	VALUES (1752,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'configurationName',
	'propertyName',
	7,
	1,
	1,
	45,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1751,
	0);
INSERT INTO ACT_SMT
	VALUES (1753,
	1752,
	1754,
	1,
	1,
	'Port1::addRoomConfigurationProperty in start to start line: 1');
INSERT INTO ACT_FIO
	VALUES (1753,
	1755,
	1,
	'any',
	1443,
	1,
	45);
INSERT INTO ACT_SMT
	VALUES (1754,
	1752,
	1756,
	2,
	1,
	'Port1::addRoomConfigurationProperty in start to start line: 2');
INSERT INTO ACT_IF
	VALUES (1754,
	1757,
	1758,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1756,
	1752,
	0,
	7,
	1,
	'Port1::addRoomConfigurationProperty in start to start line: 7');
INSERT INTO E_ESS
	VALUES (1756,
	1,
	0,
	7,
	10,
	7,
	26,
	1,
	45,
	7,
	55,
	7,
	99);
INSERT INTO V_PAR
	VALUES (1759,
	1756,
	0,
	'propertyName',
	0,
	7,
	99);
INSERT INTO V_PAR
	VALUES (1760,
	1756,
	0,
	'configurationName',
	1759,
	7,
	55);
INSERT INTO E_GES
	VALUES (1756);
INSERT INTO E_GSME
	VALUES (1756,
	1457,
	1445);
INSERT INTO E_GEN
	VALUES (1756,
	1755);
INSERT INTO V_VAL
	VALUES (1761,
	0,
	0,
	2,
	11,
	24,
	0,
	0,
	0,
	0,
	32,
	1752);
INSERT INTO V_IRF
	VALUES (1761,
	1755);
INSERT INTO V_VAL
	VALUES (1758,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1752);
INSERT INTO V_UNY
	VALUES (1758,
	1761,
	'empty');
INSERT INTO V_VAL
	VALUES (1760,
	0,
	0,
	7,
	80,
	96,
	0,
	0,
	0,
	0,
	8,
	1752);
INSERT INTO V_EDV
	VALUES (1760);
INSERT INTO V_EPR
	VALUES (1760,
	0,
	0,
	1762);
INSERT INTO V_VAL
	VALUES (1759,
	0,
	0,
	7,
	119,
	130,
	0,
	0,
	0,
	0,
	8,
	1752);
INSERT INTO V_EDV
	VALUES (1759);
INSERT INTO V_EPR
	VALUES (1759,
	0,
	0,
	1763);
INSERT INTO V_VAR
	VALUES (1755,
	1752,
	'roomController',
	1,
	32);
INSERT INTO V_INT
	VALUES (1755,
	0,
	1443);
INSERT INTO V_LOC
	VALUES (1764,
	1,
	12,
	25,
	1755);
INSERT INTO V_LOC
	VALUES (1765,
	3,
	25,
	38,
	1755);
INSERT INTO V_LOC
	VALUES (1766,
	7,
	135,
	148,
	1755);
INSERT INTO ACT_BLK
	VALUES (1757,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	4,
	2,
	4,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1751,
	0);
INSERT INTO ACT_SMT
	VALUES (1767,
	1757,
	1768,
	3,
	2,
	'Port1::addRoomConfigurationProperty in start to start line: 3');
INSERT INTO ACT_CR
	VALUES (1767,
	1755,
	0,
	1443,
	3,
	43);
INSERT INTO ACT_SMT
	VALUES (1768,
	1757,
	0,
	4,
	2,
	'Port1::addRoomConfigurationProperty in start to start line: 4');
INSERT INTO ACT_BRG
	VALUES (1768,
	251,
	4,
	7,
	4,
	2);
INSERT INTO V_VAL
	VALUES (1769,
	0,
	0,
	4,
	24,
	48,
	0,
	0,
	0,
	0,
	8,
	1757);
INSERT INTO V_LST
	VALUES (1769,
	'Created a RoomController');
INSERT INTO V_PAR
	VALUES (1769,
	1768,
	0,
	'message',
	0,
	4,
	15);
INSERT INTO SM_TXN
	VALUES (1749,
	1641,
	1673,
	0);
INSERT INTO SM_NSTXN
	VALUES (1770,
	1641,
	1673,
	1652,
	0);
INSERT INTO SM_TAH
	VALUES (1771,
	1641,
	1770);
INSERT INTO SM_AH
	VALUES (1771,
	1641);
INSERT INTO SM_ACT
	VALUES (1771,
	1641,
	1,
	'select any roomController from instances of RoomController;
if (empty roomController)
	create object instance roomController of RoomController;
	LOG::LogInfo(message: "Created a RoomController");
end if;

generate RoomController9:setRoomConfigurationEnabled(configurationName: param.configurationName, enabled: param.enabled) to roomController;',
	'');
INSERT INTO ACT_TAB
	VALUES (1772,
	1641,
	1771);
INSERT INTO ACT_ACT
	VALUES (1772,
	'class transition',
	0,
	1773,
	0,
	0,
	'Port1::setRoomConfigurationEnabled in start to start',
	0);
INSERT INTO ACT_BLK
	VALUES (1773,
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'configurationName',
	'enabled',
	7,
	1,
	1,
	45,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1772,
	0);
INSERT INTO ACT_SMT
	VALUES (1774,
	1773,
	1775,
	1,
	1,
	'Port1::setRoomConfigurationEnabled in start to start line: 1');
INSERT INTO ACT_FIO
	VALUES (1774,
	1776,
	1,
	'any',
	1443,
	1,
	45);
INSERT INTO ACT_SMT
	VALUES (1775,
	1773,
	1777,
	2,
	1,
	'Port1::setRoomConfigurationEnabled in start to start line: 2');
INSERT INTO ACT_IF
	VALUES (1775,
	1778,
	1779,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1777,
	1773,
	0,
	7,
	1,
	'Port1::setRoomConfigurationEnabled in start to start line: 7');
INSERT INTO E_ESS
	VALUES (1777,
	1,
	0,
	7,
	10,
	7,
	26,
	1,
	45,
	7,
	54,
	7,
	98);
INSERT INTO V_PAR
	VALUES (1780,
	1777,
	0,
	'enabled',
	0,
	7,
	98);
INSERT INTO V_PAR
	VALUES (1781,
	1777,
	0,
	'configurationName',
	1780,
	7,
	54);
INSERT INTO E_GES
	VALUES (1777);
INSERT INTO E_GSME
	VALUES (1777,
	1460,
	1445);
INSERT INTO E_GEN
	VALUES (1777,
	1776);
INSERT INTO V_VAL
	VALUES (1782,
	0,
	0,
	2,
	11,
	24,
	0,
	0,
	0,
	0,
	32,
	1773);
INSERT INTO V_IRF
	VALUES (1782,
	1776);
INSERT INTO V_VAL
	VALUES (1779,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1773);
INSERT INTO V_UNY
	VALUES (1779,
	1782,
	'empty');
INSERT INTO V_VAL
	VALUES (1781,
	0,
	0,
	7,
	79,
	95,
	0,
	0,
	0,
	0,
	8,
	1773);
INSERT INTO V_EDV
	VALUES (1781);
INSERT INTO V_EPR
	VALUES (1781,
	0,
	0,
	1783);
INSERT INTO V_VAL
	VALUES (1780,
	0,
	0,
	7,
	113,
	119,
	0,
	0,
	0,
	0,
	28,
	1773);
INSERT INTO V_EDV
	VALUES (1780);
INSERT INTO V_EPR
	VALUES (1780,
	0,
	0,
	1784);
INSERT INTO V_VAR
	VALUES (1776,
	1773,
	'roomController',
	1,
	32);
INSERT INTO V_INT
	VALUES (1776,
	0,
	1443);
INSERT INTO V_LOC
	VALUES (1785,
	1,
	12,
	25,
	1776);
INSERT INTO V_LOC
	VALUES (1786,
	3,
	25,
	38,
	1776);
INSERT INTO V_LOC
	VALUES (1787,
	7,
	125,
	138,
	1776);
INSERT INTO ACT_BLK
	VALUES (1778,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	4,
	2,
	4,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1772,
	0);
INSERT INTO ACT_SMT
	VALUES (1788,
	1778,
	1789,
	3,
	2,
	'Port1::setRoomConfigurationEnabled in start to start line: 3');
INSERT INTO ACT_CR
	VALUES (1788,
	1776,
	0,
	1443,
	3,
	43);
INSERT INTO ACT_SMT
	VALUES (1789,
	1778,
	0,
	4,
	2,
	'Port1::setRoomConfigurationEnabled in start to start line: 4');
INSERT INTO ACT_BRG
	VALUES (1789,
	251,
	4,
	7,
	4,
	2);
INSERT INTO V_VAL
	VALUES (1790,
	0,
	0,
	4,
	24,
	48,
	0,
	0,
	0,
	0,
	8,
	1778);
INSERT INTO V_LST
	VALUES (1790,
	'Created a RoomController');
INSERT INTO V_PAR
	VALUES (1790,
	1789,
	0,
	'message',
	0,
	4,
	15);
INSERT INTO SM_TXN
	VALUES (1770,
	1641,
	1673,
	0);
INSERT INTO O_OBJ
	VALUES (1791,
	'RoomInstance',
	14,
	'RoomInstance',
	'',
	272);
INSERT INTO O_TFR
	VALUES (1792,
	1791,
	'getName',
	'',
	8,
	1,
	'return self.name;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (1793,
	1792);
INSERT INTO ACT_ACT
	VALUES (1793,
	'operation',
	0,
	1794,
	0,
	0,
	'RoomInstance::getName',
	0);
INSERT INTO ACT_BLK
	VALUES (1794,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1793,
	0);
INSERT INTO ACT_SMT
	VALUES (1795,
	1794,
	0,
	1,
	1,
	'RoomInstance::getName line: 1');
INSERT INTO ACT_RET
	VALUES (1795,
	1796);
INSERT INTO V_VAL
	VALUES (1797,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1794);
INSERT INTO V_IRF
	VALUES (1797,
	1798);
INSERT INTO V_VAL
	VALUES (1796,
	0,
	0,
	1,
	13,
	16,
	0,
	0,
	0,
	0,
	8,
	1794);
INSERT INTO V_AVL
	VALUES (1796,
	1797,
	1791,
	1799);
INSERT INTO V_VAR
	VALUES (1798,
	1794,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1798,
	0,
	1791);
INSERT INTO V_LOC
	VALUES (1800,
	1,
	8,
	11,
	1798);
INSERT INTO O_TFR
	VALUES (1801,
	1791,
	'RoomController',
	'',
	27,
	1,
	'self.name = param.name;',
	1,
	'',
	1792);
INSERT INTO O_TPARM
	VALUES (1802,
	1801,
	'name',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1803,
	1801);
INSERT INTO ACT_ACT
	VALUES (1803,
	'operation',
	0,
	1804,
	0,
	0,
	'RoomInstance::RoomController',
	0);
INSERT INTO ACT_BLK
	VALUES (1804,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1803,
	0);
INSERT INTO ACT_SMT
	VALUES (1805,
	1804,
	0,
	1,
	1,
	'RoomInstance::RoomController line: 1');
INSERT INTO ACT_AI
	VALUES (1805,
	1806,
	1807,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1808,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	1804);
INSERT INTO V_IRF
	VALUES (1808,
	1809);
INSERT INTO V_VAL
	VALUES (1807,
	1,
	0,
	1,
	6,
	9,
	0,
	0,
	0,
	0,
	8,
	1804);
INSERT INTO V_AVL
	VALUES (1807,
	1808,
	1791,
	1799);
INSERT INTO V_VAL
	VALUES (1806,
	0,
	0,
	1,
	19,
	22,
	0,
	0,
	0,
	0,
	8,
	1804);
INSERT INTO V_PVL
	VALUES (1806,
	0,
	0,
	1802,
	0);
INSERT INTO V_VAR
	VALUES (1809,
	1804,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1809,
	0,
	1791);
INSERT INTO V_LOC
	VALUES (1810,
	1,
	1,
	4,
	1809);
INSERT INTO O_TFR
	VALUES (1811,
	1791,
	'setClean',
	'',
	27,
	1,
	'self.cleaned = param.isClean;',
	1,
	'',
	1801);
INSERT INTO O_TPARM
	VALUES (1812,
	1811,
	'isClean',
	28,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1813,
	1811);
INSERT INTO ACT_ACT
	VALUES (1813,
	'operation',
	0,
	1814,
	0,
	0,
	'RoomInstance::setClean',
	0);
INSERT INTO ACT_BLK
	VALUES (1814,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1813,
	0);
INSERT INTO ACT_SMT
	VALUES (1815,
	1814,
	0,
	1,
	1,
	'RoomInstance::setClean line: 1');
INSERT INTO ACT_AI
	VALUES (1815,
	1816,
	1817,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1818,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	1814);
INSERT INTO V_IRF
	VALUES (1818,
	1819);
INSERT INTO V_VAL
	VALUES (1817,
	1,
	0,
	1,
	6,
	12,
	0,
	0,
	0,
	0,
	28,
	1814);
INSERT INTO V_AVL
	VALUES (1817,
	1818,
	1791,
	1820);
INSERT INTO V_VAL
	VALUES (1816,
	0,
	0,
	1,
	22,
	28,
	0,
	0,
	0,
	0,
	28,
	1814);
INSERT INTO V_PVL
	VALUES (1816,
	0,
	0,
	1812,
	0);
INSERT INTO V_VAR
	VALUES (1819,
	1814,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1819,
	0,
	1791);
INSERT INTO V_LOC
	VALUES (1821,
	1,
	1,
	4,
	1819);
INSERT INTO O_TFR
	VALUES (1822,
	1791,
	'isClean',
	'',
	28,
	1,
	'return self.cleaned;',
	1,
	'',
	1811);
INSERT INTO ACT_OPB
	VALUES (1823,
	1822);
INSERT INTO ACT_ACT
	VALUES (1823,
	'operation',
	0,
	1824,
	0,
	0,
	'RoomInstance::isClean',
	0);
INSERT INTO ACT_BLK
	VALUES (1824,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1823,
	0);
INSERT INTO ACT_SMT
	VALUES (1825,
	1824,
	0,
	1,
	1,
	'RoomInstance::isClean line: 1');
INSERT INTO ACT_RET
	VALUES (1825,
	1826);
INSERT INTO V_VAL
	VALUES (1827,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	1824);
INSERT INTO V_IRF
	VALUES (1827,
	1828);
INSERT INTO V_VAL
	VALUES (1826,
	0,
	0,
	1,
	13,
	19,
	0,
	0,
	0,
	0,
	28,
	1824);
INSERT INTO V_AVL
	VALUES (1826,
	1827,
	1791,
	1820);
INSERT INTO V_VAR
	VALUES (1828,
	1824,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1828,
	0,
	1791);
INSERT INTO V_LOC
	VALUES (1829,
	1,
	8,
	11,
	1828);
INSERT INTO O_NBATTR
	VALUES (1799,
	1791);
INSERT INTO O_BATTR
	VALUES (1799,
	1791);
INSERT INTO O_ATTR
	VALUES (1799,
	1791,
	0,
	'name',
	'',
	'',
	'name',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1820,
	1791);
INSERT INTO O_BATTR
	VALUES (1820,
	1791);
INSERT INTO O_ATTR
	VALUES (1820,
	1791,
	1799,
	'cleaned',
	'',
	'',
	'cleaned',
	0,
	28,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1791);
INSERT INTO O_ID
	VALUES (1,
	1791);
INSERT INTO O_ID
	VALUES (2,
	1791);
INSERT INTO O_OBJ
	VALUES (1156,
	'RoomManager',
	18,
	'RoomManager',
	'',
	272);
INSERT INTO O_TFR
	VALUES (1232,
	1156,
	'getRoomCount',
	'',
	5,
	1,
	'select many rc related by self->RoomConfiguration[R10] where 
 	selected.name == param.roomConfigurationName;
 
 assign count = 0;
 if(not_empty rc)
 	select many rooms related by rc->RoomInstance[R26];
	for each room in rooms
		count = count + 1;
	end for;
end if;

return count;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (1830,
	1232,
	'roomConfigurationName',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1831,
	1232);
INSERT INTO ACT_ACT
	VALUES (1831,
	'operation',
	0,
	1832,
	0,
	0,
	'RoomManager::getRoomCount',
	0);
INSERT INTO ACT_BLK
	VALUES (1832,
	1,
	0,
	1,
	'',
	'',
	'',
	12,
	1,
	1,
	33,
	0,
	0,
	1,
	51,
	0,
	0,
	0,
	0,
	0,
	1831,
	0);
INSERT INTO ACT_SMT
	VALUES (1833,
	1832,
	1834,
	1,
	1,
	'RoomManager::getRoomCount line: 1');
INSERT INTO ACT_SEL
	VALUES (1833,
	1835,
	1,
	'many',
	1836);
INSERT INTO ACT_SRW
	VALUES (1833,
	1837);
INSERT INTO ACT_LNK
	VALUES (1838,
	'',
	1833,
	1839,
	0,
	3,
	672,
	1,
	33,
	1,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1834,
	1832,
	1840,
	4,
	2,
	'RoomManager::getRoomCount line: 4');
INSERT INTO ACT_AI
	VALUES (1834,
	1841,
	1842,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1840,
	1832,
	1843,
	5,
	2,
	'RoomManager::getRoomCount line: 5');
INSERT INTO ACT_IF
	VALUES (1840,
	1844,
	1845,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1843,
	1832,
	0,
	12,
	1,
	'RoomManager::getRoomCount line: 12');
INSERT INTO ACT_RET
	VALUES (1843,
	1846);
INSERT INTO V_VAL
	VALUES (1836,
	0,
	0,
	1,
	27,
	30,
	0,
	0,
	0,
	0,
	32,
	1832);
INSERT INTO V_IRF
	VALUES (1836,
	1847);
INSERT INTO V_VAL
	VALUES (1848,
	0,
	0,
	2,
	3,
	-1,
	0,
	0,
	0,
	0,
	32,
	1832);
INSERT INTO V_SLR
	VALUES (1848,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1849,
	0,
	0,
	2,
	12,
	15,
	0,
	0,
	0,
	0,
	8,
	1832);
INSERT INTO V_AVL
	VALUES (1849,
	1848,
	672,
	677);
INSERT INTO V_VAL
	VALUES (1837,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1832);
INSERT INTO V_BIN
	VALUES (1837,
	1850,
	1849,
	'==');
INSERT INTO V_VAL
	VALUES (1850,
	0,
	0,
	2,
	26,
	46,
	0,
	0,
	0,
	0,
	8,
	1832);
INSERT INTO V_PVL
	VALUES (1850,
	0,
	0,
	1830,
	0);
INSERT INTO V_VAL
	VALUES (1842,
	1,
	1,
	4,
	9,
	13,
	0,
	0,
	0,
	0,
	5,
	1832);
INSERT INTO V_TVL
	VALUES (1842,
	1851);
INSERT INTO V_VAL
	VALUES (1841,
	0,
	0,
	4,
	17,
	17,
	0,
	0,
	0,
	0,
	5,
	1832);
INSERT INTO V_LIN
	VALUES (1841,
	'0');
INSERT INTO V_VAL
	VALUES (1852,
	0,
	0,
	5,
	15,
	16,
	0,
	0,
	0,
	0,
	33,
	1832);
INSERT INTO V_ISR
	VALUES (1852,
	1835);
INSERT INTO V_VAL
	VALUES (1845,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1832);
INSERT INTO V_UNY
	VALUES (1845,
	1852,
	'not_empty');
INSERT INTO V_VAL
	VALUES (1846,
	0,
	0,
	12,
	8,
	12,
	0,
	0,
	0,
	0,
	5,
	1832);
INSERT INTO V_TVL
	VALUES (1846,
	1851);
INSERT INTO V_VAR
	VALUES (1835,
	1832,
	'rc',
	1,
	33);
INSERT INTO V_INS
	VALUES (1835,
	672);
INSERT INTO V_LOC
	VALUES (1853,
	1,
	13,
	14,
	1835);
INSERT INTO V_VAR
	VALUES (1847,
	1832,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1847,
	0,
	1156);
INSERT INTO V_VAR
	VALUES (1851,
	1832,
	'count',
	1,
	5);
INSERT INTO V_TRN
	VALUES (1851,
	0,
	'');
INSERT INTO V_LOC
	VALUES (1854,
	4,
	9,
	13,
	1851);
INSERT INTO V_LOC
	VALUES (1855,
	8,
	3,
	7,
	1851);
INSERT INTO V_LOC
	VALUES (1856,
	8,
	11,
	15,
	1851);
INSERT INTO V_LOC
	VALUES (1857,
	12,
	8,
	12,
	1851);
INSERT INTO ACT_BLK
	VALUES (1844,
	1,
	0,
	0,
	'',
	'',
	'',
	7,
	2,
	6,
	36,
	0,
	0,
	6,
	49,
	0,
	0,
	0,
	0,
	0,
	1831,
	0);
INSERT INTO ACT_SMT
	VALUES (1858,
	1844,
	1859,
	6,
	3,
	'RoomManager::getRoomCount line: 6');
INSERT INTO ACT_SEL
	VALUES (1858,
	1860,
	1,
	'many',
	1861);
INSERT INTO ACT_SR
	VALUES (1858);
INSERT INTO ACT_LNK
	VALUES (1862,
	'',
	1858,
	1863,
	0,
	3,
	1791,
	6,
	36,
	6,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1859,
	1844,
	0,
	7,
	2,
	'RoomManager::getRoomCount line: 7');
INSERT INTO ACT_FOR
	VALUES (1859,
	1864,
	1,
	1865,
	1860,
	1791);
INSERT INTO V_VAL
	VALUES (1861,
	0,
	0,
	6,
	32,
	33,
	0,
	0,
	0,
	0,
	33,
	1844);
INSERT INTO V_ISR
	VALUES (1861,
	1835);
INSERT INTO V_VAR
	VALUES (1860,
	1844,
	'rooms',
	1,
	33);
INSERT INTO V_INS
	VALUES (1860,
	1791);
INSERT INTO V_LOC
	VALUES (1866,
	6,
	15,
	19,
	1860);
INSERT INTO V_LOC
	VALUES (1867,
	7,
	19,
	23,
	1860);
INSERT INTO V_VAR
	VALUES (1865,
	1844,
	'room',
	1,
	32);
INSERT INTO V_INT
	VALUES (1865,
	1,
	1791);
INSERT INTO V_LOC
	VALUES (1868,
	7,
	11,
	14,
	1865);
INSERT INTO ACT_BLK
	VALUES (1864,
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1831,
	0);
INSERT INTO ACT_SMT
	VALUES (1869,
	1864,
	0,
	8,
	3,
	'RoomManager::getRoomCount line: 8');
INSERT INTO ACT_AI
	VALUES (1869,
	1870,
	1871,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1871,
	1,
	0,
	8,
	3,
	7,
	0,
	0,
	0,
	0,
	5,
	1864);
INSERT INTO V_TVL
	VALUES (1871,
	1851);
INSERT INTO V_VAL
	VALUES (1872,
	0,
	0,
	8,
	11,
	15,
	0,
	0,
	0,
	0,
	5,
	1864);
INSERT INTO V_TVL
	VALUES (1872,
	1851);
INSERT INTO V_VAL
	VALUES (1870,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	5,
	1864);
INSERT INTO V_BIN
	VALUES (1870,
	1873,
	1872,
	'+');
INSERT INTO V_VAL
	VALUES (1873,
	0,
	0,
	8,
	19,
	19,
	0,
	0,
	0,
	0,
	5,
	1864);
INSERT INTO V_LIN
	VALUES (1873,
	'1');
INSERT INTO O_TFR
	VALUES (1485,
	1156,
	'addRoomType',
	'',
	28,
	1,
	'select any roomType related by self->RoomType[R42] where selected.name == param.uniqueName;
if(empty roomType)
	create object instance roomType of RoomType;
	relate roomType to self across R42;
	roomType.setName(name: param.uniqueName);
	LOG::LogInfo(message: "RoomType was added: " + param.uniqueName);
	return true;
else
	LOG::LogInfo(message: "RoomType was not added, existing type with same name exists: " + param.uniqueName);
	return false;
end if;
',
	1,
	'',
	1232);
INSERT INTO O_TPARM
	VALUES (1874,
	1485,
	'uniqueName',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (1875,
	1485);
INSERT INTO ACT_ACT
	VALUES (1875,
	'operation',
	0,
	1876,
	0,
	0,
	'RoomManager::addRoomType',
	0);
INSERT INTO ACT_BLK
	VALUES (1876,
	1,
	0,
	1,
	'',
	'',
	'',
	8,
	1,
	1,
	38,
	0,
	0,
	1,
	47,
	0,
	0,
	0,
	0,
	0,
	1875,
	0);
INSERT INTO ACT_SMT
	VALUES (1877,
	1876,
	1878,
	1,
	1,
	'RoomManager::addRoomType line: 1');
INSERT INTO ACT_SEL
	VALUES (1877,
	1879,
	1,
	'any',
	1880);
INSERT INTO ACT_SRW
	VALUES (1877,
	1881);
INSERT INTO ACT_LNK
	VALUES (1882,
	'',
	1877,
	1883,
	0,
	3,
	1884,
	1,
	38,
	1,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1878,
	1876,
	0,
	2,
	1,
	'RoomManager::addRoomType line: 2');
INSERT INTO ACT_IF
	VALUES (1878,
	1885,
	1886,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1887,
	1876,
	0,
	8,
	1,
	'RoomManager::addRoomType line: 8');
INSERT INTO ACT_E
	VALUES (1887,
	1888,
	1878);
INSERT INTO V_VAL
	VALUES (1880,
	0,
	0,
	1,
	32,
	35,
	0,
	0,
	0,
	0,
	32,
	1876);
INSERT INTO V_IRF
	VALUES (1880,
	1889);
INSERT INTO V_VAL
	VALUES (1890,
	0,
	0,
	1,
	58,
	-1,
	0,
	0,
	0,
	0,
	32,
	1876);
INSERT INTO V_SLR
	VALUES (1890,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1891,
	0,
	0,
	1,
	67,
	70,
	0,
	0,
	0,
	0,
	8,
	1876);
INSERT INTO V_AVL
	VALUES (1891,
	1890,
	1884,
	1892);
INSERT INTO V_VAL
	VALUES (1881,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1876);
INSERT INTO V_BIN
	VALUES (1881,
	1893,
	1891,
	'==');
INSERT INTO V_VAL
	VALUES (1893,
	0,
	0,
	1,
	81,
	90,
	0,
	0,
	0,
	0,
	8,
	1876);
INSERT INTO V_PVL
	VALUES (1893,
	0,
	0,
	1874,
	0);
INSERT INTO V_VAL
	VALUES (1894,
	0,
	0,
	2,
	10,
	17,
	0,
	0,
	0,
	0,
	32,
	1876);
INSERT INTO V_IRF
	VALUES (1894,
	1879);
INSERT INTO V_VAL
	VALUES (1886,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1876);
INSERT INTO V_UNY
	VALUES (1886,
	1894,
	'empty');
INSERT INTO V_VAR
	VALUES (1879,
	1876,
	'roomType',
	1,
	32);
INSERT INTO V_INT
	VALUES (1879,
	0,
	1884);
INSERT INTO V_LOC
	VALUES (1895,
	1,
	12,
	19,
	1879);
INSERT INTO V_LOC
	VALUES (1896,
	3,
	25,
	32,
	1879);
INSERT INTO V_LOC
	VALUES (1897,
	4,
	9,
	16,
	1879);
INSERT INTO V_LOC
	VALUES (1898,
	5,
	2,
	9,
	1879);
INSERT INTO V_VAR
	VALUES (1889,
	1876,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1889,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (1899,
	4,
	21,
	24,
	1889);
INSERT INTO ACT_BLK
	VALUES (1885,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	7,
	2,
	6,
	2,
	0,
	0,
	4,
	33,
	0,
	0,
	0,
	0,
	0,
	1875,
	0);
INSERT INTO ACT_SMT
	VALUES (1900,
	1885,
	1901,
	3,
	2,
	'RoomManager::addRoomType line: 3');
INSERT INTO ACT_CR
	VALUES (1900,
	1879,
	0,
	1884,
	3,
	37);
INSERT INTO ACT_SMT
	VALUES (1901,
	1885,
	1902,
	4,
	2,
	'RoomManager::addRoomType line: 4');
INSERT INTO ACT_REL
	VALUES (1901,
	1879,
	1889,
	'',
	1883,
	4,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1902,
	1885,
	1903,
	5,
	2,
	'RoomManager::addRoomType line: 5');
INSERT INTO ACT_TFM
	VALUES (1902,
	1904,
	1879,
	5,
	11,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1903,
	1885,
	1905,
	6,
	2,
	'RoomManager::addRoomType line: 6');
INSERT INTO ACT_BRG
	VALUES (1903,
	251,
	6,
	7,
	6,
	2);
INSERT INTO ACT_SMT
	VALUES (1905,
	1885,
	0,
	7,
	2,
	'RoomManager::addRoomType line: 7');
INSERT INTO ACT_RET
	VALUES (1905,
	1906);
INSERT INTO V_VAL
	VALUES (1907,
	0,
	0,
	5,
	31,
	40,
	0,
	0,
	0,
	0,
	8,
	1885);
INSERT INTO V_PVL
	VALUES (1907,
	0,
	0,
	1874,
	0);
INSERT INTO V_PAR
	VALUES (1907,
	1902,
	0,
	'name',
	0,
	5,
	19);
INSERT INTO V_VAL
	VALUES (1908,
	0,
	0,
	6,
	24,
	44,
	0,
	0,
	0,
	0,
	8,
	1885);
INSERT INTO V_LST
	VALUES (1908,
	'RoomType was added: ');
INSERT INTO V_VAL
	VALUES (1909,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	1885);
INSERT INTO V_BIN
	VALUES (1909,
	1910,
	1908,
	'+');
INSERT INTO V_PAR
	VALUES (1909,
	1903,
	0,
	'message',
	0,
	6,
	15);
INSERT INTO V_VAL
	VALUES (1910,
	0,
	0,
	6,
	55,
	64,
	0,
	0,
	0,
	0,
	8,
	1885);
INSERT INTO V_PVL
	VALUES (1910,
	0,
	0,
	1874,
	0);
INSERT INTO V_VAL
	VALUES (1906,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1885);
INSERT INTO V_LBO
	VALUES (1906,
	'TRUE');
INSERT INTO ACT_BLK
	VALUES (1888,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	10,
	2,
	9,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1875,
	0);
INSERT INTO ACT_SMT
	VALUES (1911,
	1888,
	1912,
	9,
	2,
	'RoomManager::addRoomType line: 9');
INSERT INTO ACT_BRG
	VALUES (1911,
	251,
	9,
	7,
	9,
	2);
INSERT INTO ACT_SMT
	VALUES (1912,
	1888,
	0,
	10,
	2,
	'RoomManager::addRoomType line: 10');
INSERT INTO ACT_RET
	VALUES (1912,
	1913);
INSERT INTO V_VAL
	VALUES (1914,
	0,
	0,
	9,
	24,
	85,
	0,
	0,
	0,
	0,
	8,
	1888);
INSERT INTO V_LST
	VALUES (1914,
	'RoomType was not added, existing type with same name exists: ');
INSERT INTO V_VAL
	VALUES (1915,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	1888);
INSERT INTO V_BIN
	VALUES (1915,
	1916,
	1914,
	'+');
INSERT INTO V_PAR
	VALUES (1915,
	1911,
	0,
	'message',
	0,
	9,
	15);
INSERT INTO V_VAL
	VALUES (1916,
	0,
	0,
	9,
	96,
	105,
	0,
	0,
	0,
	0,
	8,
	1888);
INSERT INTO V_PVL
	VALUES (1916,
	0,
	0,
	1874,
	0);
INSERT INTO V_VAL
	VALUES (1913,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1888);
INSERT INTO V_LBO
	VALUES (1913,
	'FALSE');
INSERT INTO O_TFR
	VALUES (1545,
	1156,
	'addRoomConfiguration',
	'',
	28,
	1,
	'select any roomConfig related by self->RoomConfiguration[R10] where selected.name == param.uniqueName;
select any roomType related by self->RoomType[R42] where selected.name == param.roomType;
if(empty roomType)
	LOG::LogInfo(message: "Configuration not added, RoomType (" + param.roomType + ") does not exist. Name: " + param.uniqueName);
	return false;
elif(not empty roomConfig)
	LOG::LogInfo(message: "Configuration not added. There is an existing configuration with the same name: " + param.uniqueName);
	return false;
else
	create object instance config of RoomConfiguration;
	config.setName(name: param.uniqueName);
	config.setDescription(description: param.description);
	config.setPrice(price: param.price);
	config.setEnabled(enabled: false);	// Default is disabled
	relate config to self across R10;
	relate config to roomType across R29;
	LOG::LogInfo(message: "Configuration was added. Name: " + config.getName());
	return true;
end if;',
	1,
	'',
	1485);
INSERT INTO O_TPARM
	VALUES (1917,
	1545,
	'description',
	8,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1918,
	1545,
	'price',
	5,
	0,
	'',
	1917,
	'');
INSERT INTO O_TPARM
	VALUES (1919,
	1545,
	'roomType',
	8,
	0,
	'',
	1918,
	'');
INSERT INTO O_TPARM
	VALUES (1920,
	1545,
	'uniqueName',
	8,
	0,
	'',
	1919,
	'');
INSERT INTO ACT_OPB
	VALUES (1921,
	1545);
INSERT INTO ACT_ACT
	VALUES (1921,
	'operation',
	0,
	1922,
	0,
	0,
	'RoomManager::addRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (1922,
	1,
	0,
	1,
	'',
	'',
	'',
	9,
	1,
	2,
	38,
	0,
	0,
	2,
	47,
	0,
	0,
	0,
	0,
	0,
	1921,
	0);
INSERT INTO ACT_SMT
	VALUES (1923,
	1922,
	1924,
	1,
	1,
	'RoomManager::addRoomConfiguration line: 1');
INSERT INTO ACT_SEL
	VALUES (1923,
	1925,
	1,
	'any',
	1926);
INSERT INTO ACT_SRW
	VALUES (1923,
	1927);
INSERT INTO ACT_LNK
	VALUES (1928,
	'',
	1923,
	1839,
	0,
	3,
	672,
	1,
	40,
	1,
	58,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1924,
	1922,
	1929,
	2,
	1,
	'RoomManager::addRoomConfiguration line: 2');
INSERT INTO ACT_SEL
	VALUES (1924,
	1930,
	1,
	'any',
	1931);
INSERT INTO ACT_SRW
	VALUES (1924,
	1932);
INSERT INTO ACT_LNK
	VALUES (1933,
	'',
	1924,
	1883,
	0,
	3,
	1884,
	2,
	38,
	2,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1929,
	1922,
	0,
	3,
	1,
	'RoomManager::addRoomConfiguration line: 3');
INSERT INTO ACT_IF
	VALUES (1929,
	1934,
	1935,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1936,
	1922,
	0,
	6,
	1,
	'RoomManager::addRoomConfiguration line: 6');
INSERT INTO ACT_EL
	VALUES (1936,
	1937,
	1938,
	1929);
INSERT INTO ACT_SMT
	VALUES (1939,
	1922,
	0,
	9,
	1,
	'RoomManager::addRoomConfiguration line: 9');
INSERT INTO ACT_E
	VALUES (1939,
	1940,
	1929);
INSERT INTO V_VAL
	VALUES (1926,
	0,
	0,
	1,
	34,
	37,
	0,
	0,
	0,
	0,
	32,
	1922);
INSERT INTO V_IRF
	VALUES (1926,
	1941);
INSERT INTO V_VAL
	VALUES (1942,
	0,
	0,
	1,
	69,
	-1,
	0,
	0,
	0,
	0,
	32,
	1922);
INSERT INTO V_SLR
	VALUES (1942,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1943,
	0,
	0,
	1,
	78,
	81,
	0,
	0,
	0,
	0,
	8,
	1922);
INSERT INTO V_AVL
	VALUES (1943,
	1942,
	672,
	677);
INSERT INTO V_VAL
	VALUES (1927,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1922);
INSERT INTO V_BIN
	VALUES (1927,
	1944,
	1943,
	'==');
INSERT INTO V_VAL
	VALUES (1944,
	0,
	0,
	1,
	92,
	101,
	0,
	0,
	0,
	0,
	8,
	1922);
INSERT INTO V_PVL
	VALUES (1944,
	0,
	0,
	1920,
	0);
INSERT INTO V_VAL
	VALUES (1931,
	0,
	0,
	2,
	32,
	35,
	0,
	0,
	0,
	0,
	32,
	1922);
INSERT INTO V_IRF
	VALUES (1931,
	1941);
INSERT INTO V_VAL
	VALUES (1945,
	0,
	0,
	2,
	58,
	-1,
	0,
	0,
	0,
	0,
	32,
	1922);
INSERT INTO V_SLR
	VALUES (1945,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1946,
	0,
	0,
	2,
	67,
	70,
	0,
	0,
	0,
	0,
	8,
	1922);
INSERT INTO V_AVL
	VALUES (1946,
	1945,
	1884,
	1892);
INSERT INTO V_VAL
	VALUES (1932,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1922);
INSERT INTO V_BIN
	VALUES (1932,
	1947,
	1946,
	'==');
INSERT INTO V_VAL
	VALUES (1947,
	0,
	0,
	2,
	81,
	88,
	0,
	0,
	0,
	0,
	8,
	1922);
INSERT INTO V_PVL
	VALUES (1947,
	0,
	0,
	1919,
	0);
INSERT INTO V_VAL
	VALUES (1948,
	0,
	0,
	3,
	10,
	17,
	0,
	0,
	0,
	0,
	32,
	1922);
INSERT INTO V_IRF
	VALUES (1948,
	1930);
INSERT INTO V_VAL
	VALUES (1935,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1922);
INSERT INTO V_UNY
	VALUES (1935,
	1948,
	'empty');
INSERT INTO V_VAL
	VALUES (1949,
	0,
	0,
	6,
	16,
	25,
	0,
	0,
	0,
	0,
	32,
	1922);
INSERT INTO V_IRF
	VALUES (1949,
	1925);
INSERT INTO V_VAL
	VALUES (1950,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1922);
INSERT INTO V_UNY
	VALUES (1950,
	1949,
	'empty');
INSERT INTO V_VAL
	VALUES (1938,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1922);
INSERT INTO V_UNY
	VALUES (1938,
	1950,
	'not');
INSERT INTO V_VAR
	VALUES (1925,
	1922,
	'roomConfig',
	1,
	32);
INSERT INTO V_INT
	VALUES (1925,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1951,
	1,
	12,
	21,
	1925);
INSERT INTO V_VAR
	VALUES (1941,
	1922,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (1941,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (1952,
	15,
	19,
	22,
	1941);
INSERT INTO V_VAR
	VALUES (1930,
	1922,
	'roomType',
	1,
	32);
INSERT INTO V_INT
	VALUES (1930,
	0,
	1884);
INSERT INTO V_LOC
	VALUES (1953,
	2,
	12,
	19,
	1930);
INSERT INTO V_LOC
	VALUES (1954,
	16,
	19,
	26,
	1930);
INSERT INTO ACT_BLK
	VALUES (1934,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	2,
	4,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1921,
	0);
INSERT INTO ACT_SMT
	VALUES (1955,
	1934,
	1956,
	4,
	2,
	'RoomManager::addRoomConfiguration line: 4');
INSERT INTO ACT_BRG
	VALUES (1955,
	251,
	4,
	7,
	4,
	2);
INSERT INTO ACT_SMT
	VALUES (1956,
	1934,
	0,
	5,
	2,
	'RoomManager::addRoomConfiguration line: 5');
INSERT INTO ACT_RET
	VALUES (1956,
	1957);
INSERT INTO V_VAL
	VALUES (1958,
	0,
	0,
	4,
	24,
	59,
	0,
	0,
	0,
	0,
	8,
	1934);
INSERT INTO V_LST
	VALUES (1958,
	'Configuration not added, RoomType (');
INSERT INTO V_VAL
	VALUES (1959,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	1934);
INSERT INTO V_BIN
	VALUES (1959,
	1960,
	1958,
	'+');
INSERT INTO V_VAL
	VALUES (1960,
	0,
	0,
	4,
	70,
	77,
	0,
	0,
	0,
	0,
	8,
	1934);
INSERT INTO V_PVL
	VALUES (1960,
	0,
	0,
	1919,
	0);
INSERT INTO V_VAL
	VALUES (1961,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	1934);
INSERT INTO V_BIN
	VALUES (1961,
	1962,
	1959,
	'+');
INSERT INTO V_VAL
	VALUES (1962,
	0,
	0,
	4,
	81,
	105,
	0,
	0,
	0,
	0,
	8,
	1934);
INSERT INTO V_LST
	VALUES (1962,
	') does not exist. Name: ');
INSERT INTO V_VAL
	VALUES (1963,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	1934);
INSERT INTO V_BIN
	VALUES (1963,
	1964,
	1961,
	'+');
INSERT INTO V_PAR
	VALUES (1963,
	1955,
	0,
	'message',
	0,
	4,
	15);
INSERT INTO V_VAL
	VALUES (1964,
	0,
	0,
	4,
	116,
	125,
	0,
	0,
	0,
	0,
	8,
	1934);
INSERT INTO V_PVL
	VALUES (1964,
	0,
	0,
	1920,
	0);
INSERT INTO V_VAL
	VALUES (1957,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1934);
INSERT INTO V_LBO
	VALUES (1957,
	'FALSE');
INSERT INTO ACT_BLK
	VALUES (1937,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	8,
	2,
	7,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	1921,
	0);
INSERT INTO ACT_SMT
	VALUES (1965,
	1937,
	1966,
	7,
	2,
	'RoomManager::addRoomConfiguration line: 7');
INSERT INTO ACT_BRG
	VALUES (1965,
	251,
	7,
	7,
	7,
	2);
INSERT INTO ACT_SMT
	VALUES (1966,
	1937,
	0,
	8,
	2,
	'RoomManager::addRoomConfiguration line: 8');
INSERT INTO ACT_RET
	VALUES (1966,
	1967);
INSERT INTO V_VAL
	VALUES (1968,
	0,
	0,
	7,
	24,
	104,
	0,
	0,
	0,
	0,
	8,
	1937);
INSERT INTO V_LST
	VALUES (1968,
	'Configuration not added. There is an existing configuration with the same name: ');
INSERT INTO V_VAL
	VALUES (1969,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	1937);
INSERT INTO V_BIN
	VALUES (1969,
	1970,
	1968,
	'+');
INSERT INTO V_PAR
	VALUES (1969,
	1965,
	0,
	'message',
	0,
	7,
	15);
INSERT INTO V_VAL
	VALUES (1970,
	0,
	0,
	7,
	115,
	124,
	0,
	0,
	0,
	0,
	8,
	1937);
INSERT INTO V_PVL
	VALUES (1970,
	0,
	0,
	1920,
	0);
INSERT INTO V_VAL
	VALUES (1967,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1937);
INSERT INTO V_LBO
	VALUES (1967,
	'FALSE');
INSERT INTO ACT_BLK
	VALUES (1940,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	18,
	2,
	17,
	2,
	0,
	0,
	16,
	35,
	0,
	0,
	0,
	0,
	0,
	1921,
	0);
INSERT INTO ACT_SMT
	VALUES (1971,
	1940,
	1972,
	10,
	2,
	'RoomManager::addRoomConfiguration line: 10');
INSERT INTO ACT_CR
	VALUES (1971,
	1973,
	1,
	672,
	10,
	35);
INSERT INTO ACT_SMT
	VALUES (1972,
	1940,
	1974,
	11,
	2,
	'RoomManager::addRoomConfiguration line: 11');
INSERT INTO ACT_TFM
	VALUES (1972,
	1426,
	1973,
	11,
	9,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1974,
	1940,
	1975,
	12,
	2,
	'RoomManager::addRoomConfiguration line: 12');
INSERT INTO ACT_TFM
	VALUES (1974,
	1399,
	1973,
	12,
	9,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1975,
	1940,
	1976,
	13,
	2,
	'RoomManager::addRoomConfiguration line: 13');
INSERT INTO ACT_TFM
	VALUES (1975,
	1409,
	1973,
	13,
	9,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1976,
	1940,
	1977,
	14,
	2,
	'RoomManager::addRoomConfiguration line: 14');
INSERT INTO ACT_TFM
	VALUES (1976,
	1389,
	1973,
	14,
	9,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1977,
	1940,
	1978,
	15,
	2,
	'RoomManager::addRoomConfiguration line: 15');
INSERT INTO ACT_REL
	VALUES (1977,
	1973,
	1941,
	'',
	1839,
	15,
	31,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1978,
	1940,
	1979,
	16,
	2,
	'RoomManager::addRoomConfiguration line: 16');
INSERT INTO ACT_REL
	VALUES (1978,
	1973,
	1930,
	'',
	1980,
	16,
	35,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (1979,
	1940,
	1981,
	17,
	2,
	'RoomManager::addRoomConfiguration line: 17');
INSERT INTO ACT_BRG
	VALUES (1979,
	251,
	17,
	7,
	17,
	2);
INSERT INTO ACT_SMT
	VALUES (1981,
	1940,
	0,
	18,
	2,
	'RoomManager::addRoomConfiguration line: 18');
INSERT INTO ACT_RET
	VALUES (1981,
	1982);
INSERT INTO V_VAL
	VALUES (1983,
	0,
	0,
	11,
	29,
	38,
	0,
	0,
	0,
	0,
	8,
	1940);
INSERT INTO V_PVL
	VALUES (1983,
	0,
	0,
	1920,
	0);
INSERT INTO V_PAR
	VALUES (1983,
	1972,
	0,
	'name',
	0,
	11,
	17);
INSERT INTO V_VAL
	VALUES (1984,
	0,
	0,
	12,
	43,
	53,
	0,
	0,
	0,
	0,
	8,
	1940);
INSERT INTO V_PVL
	VALUES (1984,
	0,
	0,
	1917,
	0);
INSERT INTO V_PAR
	VALUES (1984,
	1974,
	0,
	'description',
	0,
	12,
	24);
INSERT INTO V_VAL
	VALUES (1985,
	0,
	0,
	13,
	31,
	35,
	0,
	0,
	0,
	0,
	5,
	1940);
INSERT INTO V_PVL
	VALUES (1985,
	0,
	0,
	1918,
	0);
INSERT INTO V_PAR
	VALUES (1985,
	1975,
	0,
	'price',
	0,
	13,
	18);
INSERT INTO V_VAL
	VALUES (1986,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1940);
INSERT INTO V_LBO
	VALUES (1986,
	'FALSE');
INSERT INTO V_PAR
	VALUES (1986,
	1976,
	0,
	'enabled',
	0,
	14,
	20);
INSERT INTO V_VAL
	VALUES (1987,
	0,
	0,
	17,
	24,
	55,
	0,
	0,
	0,
	0,
	8,
	1940);
INSERT INTO V_LST
	VALUES (1987,
	'Configuration was added. Name: ');
INSERT INTO V_VAL
	VALUES (1988,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	1940);
INSERT INTO V_BIN
	VALUES (1988,
	1989,
	1987,
	'+');
INSERT INTO V_PAR
	VALUES (1988,
	1979,
	0,
	'message',
	0,
	17,
	15);
INSERT INTO V_VAL
	VALUES (1989,
	0,
	0,
	17,
	67,
	-1,
	0,
	0,
	0,
	0,
	8,
	1940);
INSERT INTO V_TRV
	VALUES (1989,
	1226,
	1973,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (1982,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	1940);
INSERT INTO V_LBO
	VALUES (1982,
	'TRUE');
INSERT INTO V_VAR
	VALUES (1973,
	1940,
	'config',
	1,
	32);
INSERT INTO V_INT
	VALUES (1973,
	0,
	672);
INSERT INTO V_LOC
	VALUES (1990,
	10,
	25,
	30,
	1973);
INSERT INTO V_LOC
	VALUES (1991,
	11,
	2,
	7,
	1973);
INSERT INTO V_LOC
	VALUES (1992,
	12,
	2,
	7,
	1973);
INSERT INTO V_LOC
	VALUES (1993,
	13,
	2,
	7,
	1973);
INSERT INTO V_LOC
	VALUES (1994,
	14,
	2,
	7,
	1973);
INSERT INTO V_LOC
	VALUES (1995,
	15,
	9,
	14,
	1973);
INSERT INTO V_LOC
	VALUES (1996,
	16,
	9,
	14,
	1973);
INSERT INTO V_LOC
	VALUES (1997,
	17,
	60,
	65,
	1973);
INSERT INTO O_TFR
	VALUES (1599,
	1156,
	'addRoomConfigurationProperty',
	'',
	28,
	1,
	'select any roomConfig related by self->RoomConfiguration[R10] where selected.name == param.configurationName;
select any property related by self->Property[R47] where selected.name == param.propertyName;
if(empty property)
	LOG::LogInfo(message: "Property not added to " + param.configurationName + ": Property " + param.propertyName + " does not exist.");
	return false;
elif(empty roomConfig)
	LOG::LogInfo(message: "Property " + param.propertyName + " not added to the configuration: There is no configuration with the name: " + param.configurationName);
	return false;
else
	select any testGetProperty related by roomConfig->Property[R12] where selected.name == param.propertyName;
	if(empty testGetProperty)
		create object instance ownership of Ownership; 
		relate roomConfig to property across R12 using ownership;
		LOG::LogInfo(message: "Property " + param.propertyName + " added to " + param.configurationName);
		return true;
	else
		LOG::LogInfo(message: "Property " + param.propertyName + " already added to " + param.configurationName);
		return false;
	end if;
end if;',
	1,
	'',
	1545);
INSERT INTO O_TPARM
	VALUES (1998,
	1599,
	'configurationName',
	8,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1999,
	1599,
	'propertyName',
	8,
	0,
	'',
	1998,
	'');
INSERT INTO ACT_OPB
	VALUES (2000,
	1599);
INSERT INTO ACT_ACT
	VALUES (2000,
	'operation',
	0,
	2001,
	0,
	0,
	'RoomManager::addRoomConfigurationProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (2001,
	1,
	0,
	1,
	'',
	'',
	'',
	9,
	1,
	2,
	38,
	0,
	0,
	2,
	47,
	0,
	0,
	0,
	0,
	0,
	2000,
	0);
INSERT INTO ACT_SMT
	VALUES (2002,
	2001,
	2003,
	1,
	1,
	'RoomManager::addRoomConfigurationProperty line: 1');
INSERT INTO ACT_SEL
	VALUES (2002,
	2004,
	1,
	'any',
	2005);
INSERT INTO ACT_SRW
	VALUES (2002,
	2006);
INSERT INTO ACT_LNK
	VALUES (2007,
	'',
	2002,
	1839,
	0,
	3,
	672,
	1,
	40,
	1,
	58,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2003,
	2001,
	2008,
	2,
	1,
	'RoomManager::addRoomConfigurationProperty line: 2');
INSERT INTO ACT_SEL
	VALUES (2003,
	2009,
	1,
	'any',
	2010);
INSERT INTO ACT_SRW
	VALUES (2003,
	2011);
INSERT INTO ACT_LNK
	VALUES (2012,
	'',
	2003,
	2013,
	0,
	3,
	1315,
	2,
	38,
	2,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2008,
	2001,
	0,
	3,
	1,
	'RoomManager::addRoomConfigurationProperty line: 3');
INSERT INTO ACT_IF
	VALUES (2008,
	2014,
	2015,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2016,
	2001,
	0,
	6,
	1,
	'RoomManager::addRoomConfigurationProperty line: 6');
INSERT INTO ACT_EL
	VALUES (2016,
	2017,
	2018,
	2008);
INSERT INTO ACT_SMT
	VALUES (2019,
	2001,
	0,
	9,
	1,
	'RoomManager::addRoomConfigurationProperty line: 9');
INSERT INTO ACT_E
	VALUES (2019,
	2020,
	2008);
INSERT INTO V_VAL
	VALUES (2005,
	0,
	0,
	1,
	34,
	37,
	0,
	0,
	0,
	0,
	32,
	2001);
INSERT INTO V_IRF
	VALUES (2005,
	2021);
INSERT INTO V_VAL
	VALUES (2022,
	0,
	0,
	1,
	69,
	-1,
	0,
	0,
	0,
	0,
	32,
	2001);
INSERT INTO V_SLR
	VALUES (2022,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2023,
	0,
	0,
	1,
	78,
	81,
	0,
	0,
	0,
	0,
	8,
	2001);
INSERT INTO V_AVL
	VALUES (2023,
	2022,
	672,
	677);
INSERT INTO V_VAL
	VALUES (2006,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2001);
INSERT INTO V_BIN
	VALUES (2006,
	2024,
	2023,
	'==');
INSERT INTO V_VAL
	VALUES (2024,
	0,
	0,
	1,
	92,
	108,
	0,
	0,
	0,
	0,
	8,
	2001);
INSERT INTO V_PVL
	VALUES (2024,
	0,
	0,
	1998,
	0);
INSERT INTO V_VAL
	VALUES (2010,
	0,
	0,
	2,
	32,
	35,
	0,
	0,
	0,
	0,
	32,
	2001);
INSERT INTO V_IRF
	VALUES (2010,
	2021);
INSERT INTO V_VAL
	VALUES (2025,
	0,
	0,
	2,
	58,
	-1,
	0,
	0,
	0,
	0,
	32,
	2001);
INSERT INTO V_SLR
	VALUES (2025,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2026,
	0,
	0,
	2,
	67,
	70,
	0,
	0,
	0,
	0,
	8,
	2001);
INSERT INTO V_AVL
	VALUES (2026,
	2025,
	1315,
	1323);
INSERT INTO V_VAL
	VALUES (2011,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2001);
INSERT INTO V_BIN
	VALUES (2011,
	2027,
	2026,
	'==');
INSERT INTO V_VAL
	VALUES (2027,
	0,
	0,
	2,
	81,
	92,
	0,
	0,
	0,
	0,
	8,
	2001);
INSERT INTO V_PVL
	VALUES (2027,
	0,
	0,
	1999,
	0);
INSERT INTO V_VAL
	VALUES (2028,
	0,
	0,
	3,
	10,
	17,
	0,
	0,
	0,
	0,
	32,
	2001);
INSERT INTO V_IRF
	VALUES (2028,
	2009);
INSERT INTO V_VAL
	VALUES (2015,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2001);
INSERT INTO V_UNY
	VALUES (2015,
	2028,
	'empty');
INSERT INTO V_VAL
	VALUES (2029,
	0,
	0,
	6,
	12,
	21,
	0,
	0,
	0,
	0,
	32,
	2001);
INSERT INTO V_IRF
	VALUES (2029,
	2004);
INSERT INTO V_VAL
	VALUES (2018,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2001);
INSERT INTO V_UNY
	VALUES (2018,
	2029,
	'empty');
INSERT INTO V_VAR
	VALUES (2004,
	2001,
	'roomConfig',
	1,
	32);
INSERT INTO V_INT
	VALUES (2004,
	0,
	672);
INSERT INTO V_LOC
	VALUES (2030,
	1,
	12,
	21,
	2004);
INSERT INTO V_LOC
	VALUES (2031,
	13,
	10,
	19,
	2004);
INSERT INTO V_VAR
	VALUES (2021,
	2001,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2021,
	0,
	1156);
INSERT INTO V_VAR
	VALUES (2009,
	2001,
	'property',
	1,
	32);
INSERT INTO V_INT
	VALUES (2009,
	0,
	1315);
INSERT INTO V_LOC
	VALUES (2032,
	2,
	12,
	19,
	2009);
INSERT INTO V_LOC
	VALUES (2033,
	13,
	24,
	31,
	2009);
INSERT INTO ACT_BLK
	VALUES (2014,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	5,
	2,
	4,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2000,
	0);
INSERT INTO ACT_SMT
	VALUES (2034,
	2014,
	2035,
	4,
	2,
	'RoomManager::addRoomConfigurationProperty line: 4');
INSERT INTO ACT_BRG
	VALUES (2034,
	251,
	4,
	7,
	4,
	2);
INSERT INTO ACT_SMT
	VALUES (2035,
	2014,
	0,
	5,
	2,
	'RoomManager::addRoomConfigurationProperty line: 5');
INSERT INTO ACT_RET
	VALUES (2035,
	2036);
INSERT INTO V_VAL
	VALUES (2037,
	0,
	0,
	4,
	24,
	46,
	0,
	0,
	0,
	0,
	8,
	2014);
INSERT INTO V_LST
	VALUES (2037,
	'Property not added to ');
INSERT INTO V_VAL
	VALUES (2038,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2014);
INSERT INTO V_BIN
	VALUES (2038,
	2039,
	2037,
	'+');
INSERT INTO V_VAL
	VALUES (2039,
	0,
	0,
	4,
	57,
	73,
	0,
	0,
	0,
	0,
	8,
	2014);
INSERT INTO V_PVL
	VALUES (2039,
	0,
	0,
	1998,
	0);
INSERT INTO V_VAL
	VALUES (2040,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2014);
INSERT INTO V_BIN
	VALUES (2040,
	2041,
	2038,
	'+');
INSERT INTO V_VAL
	VALUES (2041,
	0,
	0,
	4,
	77,
	88,
	0,
	0,
	0,
	0,
	8,
	2014);
INSERT INTO V_LST
	VALUES (2041,
	': Property ');
INSERT INTO V_VAL
	VALUES (2042,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2014);
INSERT INTO V_BIN
	VALUES (2042,
	2043,
	2040,
	'+');
INSERT INTO V_VAL
	VALUES (2043,
	0,
	0,
	4,
	99,
	110,
	0,
	0,
	0,
	0,
	8,
	2014);
INSERT INTO V_PVL
	VALUES (2043,
	0,
	0,
	1999,
	0);
INSERT INTO V_VAL
	VALUES (2044,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2014);
INSERT INTO V_BIN
	VALUES (2044,
	2045,
	2042,
	'+');
INSERT INTO V_PAR
	VALUES (2044,
	2034,
	0,
	'message',
	0,
	4,
	15);
INSERT INTO V_VAL
	VALUES (2045,
	0,
	0,
	4,
	114,
	130,
	0,
	0,
	0,
	0,
	8,
	2014);
INSERT INTO V_LST
	VALUES (2045,
	' does not exist.');
INSERT INTO V_VAL
	VALUES (2036,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2014);
INSERT INTO V_LBO
	VALUES (2036,
	'FALSE');
INSERT INTO ACT_BLK
	VALUES (2017,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	8,
	2,
	7,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2000,
	0);
INSERT INTO ACT_SMT
	VALUES (2046,
	2017,
	2047,
	7,
	2,
	'RoomManager::addRoomConfigurationProperty line: 7');
INSERT INTO ACT_BRG
	VALUES (2046,
	251,
	7,
	7,
	7,
	2);
INSERT INTO ACT_SMT
	VALUES (2047,
	2017,
	0,
	8,
	2,
	'RoomManager::addRoomConfigurationProperty line: 8');
INSERT INTO ACT_RET
	VALUES (2047,
	2048);
INSERT INTO V_VAL
	VALUES (2049,
	0,
	0,
	7,
	24,
	33,
	0,
	0,
	0,
	0,
	8,
	2017);
INSERT INTO V_LST
	VALUES (2049,
	'Property ');
INSERT INTO V_VAL
	VALUES (2050,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2017);
INSERT INTO V_BIN
	VALUES (2050,
	2051,
	2049,
	'+');
INSERT INTO V_VAL
	VALUES (2051,
	0,
	0,
	7,
	44,
	55,
	0,
	0,
	0,
	0,
	8,
	2017);
INSERT INTO V_PVL
	VALUES (2051,
	0,
	0,
	1999,
	0);
INSERT INTO V_VAL
	VALUES (2052,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2017);
INSERT INTO V_BIN
	VALUES (2052,
	2053,
	2050,
	'+');
INSERT INTO V_VAL
	VALUES (2053,
	0,
	0,
	7,
	59,
	133,
	0,
	0,
	0,
	0,
	8,
	2017);
INSERT INTO V_LST
	VALUES (2053,
	' not added to the configuration: There is no configuration with the name: ');
INSERT INTO V_VAL
	VALUES (2054,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2017);
INSERT INTO V_BIN
	VALUES (2054,
	2055,
	2052,
	'+');
INSERT INTO V_PAR
	VALUES (2054,
	2046,
	0,
	'message',
	0,
	7,
	15);
INSERT INTO V_VAL
	VALUES (2055,
	0,
	0,
	7,
	144,
	160,
	0,
	0,
	0,
	0,
	8,
	2017);
INSERT INTO V_PVL
	VALUES (2055,
	0,
	0,
	1998,
	0);
INSERT INTO V_VAL
	VALUES (2048,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2017);
INSERT INTO V_LBO
	VALUES (2048,
	'FALSE');
INSERT INTO ACT_BLK
	VALUES (2020,
	1,
	0,
	1,
	'',
	'',
	'',
	16,
	2,
	10,
	52,
	0,
	0,
	10,
	61,
	0,
	0,
	0,
	0,
	0,
	2000,
	0);
INSERT INTO ACT_SMT
	VALUES (2056,
	2020,
	2057,
	10,
	2,
	'RoomManager::addRoomConfigurationProperty line: 10');
INSERT INTO ACT_SEL
	VALUES (2056,
	2058,
	1,
	'any',
	2059);
INSERT INTO ACT_SRW
	VALUES (2056,
	2060);
INSERT INTO ACT_LNK
	VALUES (2061,
	'',
	2056,
	2062,
	0,
	3,
	1315,
	10,
	52,
	10,
	61,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2057,
	2020,
	0,
	11,
	2,
	'RoomManager::addRoomConfigurationProperty line: 11');
INSERT INTO ACT_IF
	VALUES (2057,
	2063,
	2064,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2065,
	2020,
	0,
	16,
	2,
	'RoomManager::addRoomConfigurationProperty line: 16');
INSERT INTO ACT_E
	VALUES (2065,
	2066,
	2057);
INSERT INTO V_VAL
	VALUES (2059,
	0,
	0,
	10,
	40,
	49,
	0,
	0,
	0,
	0,
	32,
	2020);
INSERT INTO V_IRF
	VALUES (2059,
	2004);
INSERT INTO V_VAL
	VALUES (2067,
	0,
	0,
	10,
	72,
	-1,
	0,
	0,
	0,
	0,
	32,
	2020);
INSERT INTO V_SLR
	VALUES (2067,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2068,
	0,
	0,
	10,
	81,
	84,
	0,
	0,
	0,
	0,
	8,
	2020);
INSERT INTO V_AVL
	VALUES (2068,
	2067,
	1315,
	1323);
INSERT INTO V_VAL
	VALUES (2060,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2020);
INSERT INTO V_BIN
	VALUES (2060,
	2069,
	2068,
	'==');
INSERT INTO V_VAL
	VALUES (2069,
	0,
	0,
	10,
	95,
	106,
	0,
	0,
	0,
	0,
	8,
	2020);
INSERT INTO V_PVL
	VALUES (2069,
	0,
	0,
	1999,
	0);
INSERT INTO V_VAL
	VALUES (2070,
	0,
	0,
	11,
	11,
	25,
	0,
	0,
	0,
	0,
	32,
	2020);
INSERT INTO V_IRF
	VALUES (2070,
	2058);
INSERT INTO V_VAL
	VALUES (2064,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2020);
INSERT INTO V_UNY
	VALUES (2064,
	2070,
	'empty');
INSERT INTO V_VAR
	VALUES (2058,
	2020,
	'testGetProperty',
	1,
	32);
INSERT INTO V_INT
	VALUES (2058,
	0,
	1315);
INSERT INTO V_LOC
	VALUES (2071,
	10,
	13,
	27,
	2058);
INSERT INTO ACT_BLK
	VALUES (2063,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	15,
	3,
	14,
	3,
	0,
	0,
	13,
	40,
	0,
	0,
	0,
	0,
	0,
	2000,
	0);
INSERT INTO ACT_SMT
	VALUES (2072,
	2063,
	2073,
	12,
	3,
	'RoomManager::addRoomConfigurationProperty line: 12');
INSERT INTO ACT_CR
	VALUES (2072,
	2074,
	1,
	1313,
	12,
	39);
INSERT INTO ACT_SMT
	VALUES (2073,
	2063,
	2075,
	13,
	3,
	'RoomManager::addRoomConfigurationProperty line: 13');
INSERT INTO ACT_RU
	VALUES (2073,
	2004,
	2009,
	2074,
	'',
	2062,
	13,
	40,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2075,
	2063,
	2076,
	14,
	3,
	'RoomManager::addRoomConfigurationProperty line: 14');
INSERT INTO ACT_BRG
	VALUES (2075,
	251,
	14,
	8,
	14,
	3);
INSERT INTO ACT_SMT
	VALUES (2076,
	2063,
	0,
	15,
	3,
	'RoomManager::addRoomConfigurationProperty line: 15');
INSERT INTO ACT_RET
	VALUES (2076,
	2077);
INSERT INTO V_VAL
	VALUES (2078,
	0,
	0,
	14,
	25,
	34,
	0,
	0,
	0,
	0,
	8,
	2063);
INSERT INTO V_LST
	VALUES (2078,
	'Property ');
INSERT INTO V_VAL
	VALUES (2079,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2063);
INSERT INTO V_BIN
	VALUES (2079,
	2080,
	2078,
	'+');
INSERT INTO V_VAL
	VALUES (2080,
	0,
	0,
	14,
	45,
	56,
	0,
	0,
	0,
	0,
	8,
	2063);
INSERT INTO V_PVL
	VALUES (2080,
	0,
	0,
	1999,
	0);
INSERT INTO V_VAL
	VALUES (2081,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2063);
INSERT INTO V_BIN
	VALUES (2081,
	2082,
	2079,
	'+');
INSERT INTO V_VAL
	VALUES (2082,
	0,
	0,
	14,
	60,
	70,
	0,
	0,
	0,
	0,
	8,
	2063);
INSERT INTO V_LST
	VALUES (2082,
	' added to ');
INSERT INTO V_VAL
	VALUES (2083,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2063);
INSERT INTO V_BIN
	VALUES (2083,
	2084,
	2081,
	'+');
INSERT INTO V_PAR
	VALUES (2083,
	2075,
	0,
	'message',
	0,
	14,
	16);
INSERT INTO V_VAL
	VALUES (2084,
	0,
	0,
	14,
	81,
	97,
	0,
	0,
	0,
	0,
	8,
	2063);
INSERT INTO V_PVL
	VALUES (2084,
	0,
	0,
	1998,
	0);
INSERT INTO V_VAL
	VALUES (2077,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2063);
INSERT INTO V_LBO
	VALUES (2077,
	'TRUE');
INSERT INTO V_VAR
	VALUES (2074,
	2063,
	'ownership',
	1,
	32);
INSERT INTO V_INT
	VALUES (2074,
	0,
	1313);
INSERT INTO V_LOC
	VALUES (2085,
	12,
	26,
	34,
	2074);
INSERT INTO V_LOC
	VALUES (2086,
	13,
	50,
	58,
	2074);
INSERT INTO ACT_BLK
	VALUES (2066,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	18,
	3,
	17,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2000,
	0);
INSERT INTO ACT_SMT
	VALUES (2087,
	2066,
	2088,
	17,
	3,
	'RoomManager::addRoomConfigurationProperty line: 17');
INSERT INTO ACT_BRG
	VALUES (2087,
	251,
	17,
	8,
	17,
	3);
INSERT INTO ACT_SMT
	VALUES (2088,
	2066,
	0,
	18,
	3,
	'RoomManager::addRoomConfigurationProperty line: 18');
INSERT INTO ACT_RET
	VALUES (2088,
	2089);
INSERT INTO V_VAL
	VALUES (2090,
	0,
	0,
	17,
	25,
	34,
	0,
	0,
	0,
	0,
	8,
	2066);
INSERT INTO V_LST
	VALUES (2090,
	'Property ');
INSERT INTO V_VAL
	VALUES (2091,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2066);
INSERT INTO V_BIN
	VALUES (2091,
	2092,
	2090,
	'+');
INSERT INTO V_VAL
	VALUES (2092,
	0,
	0,
	17,
	45,
	56,
	0,
	0,
	0,
	0,
	8,
	2066);
INSERT INTO V_PVL
	VALUES (2092,
	0,
	0,
	1999,
	0);
INSERT INTO V_VAL
	VALUES (2093,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2066);
INSERT INTO V_BIN
	VALUES (2093,
	2094,
	2091,
	'+');
INSERT INTO V_VAL
	VALUES (2094,
	0,
	0,
	17,
	60,
	78,
	0,
	0,
	0,
	0,
	8,
	2066);
INSERT INTO V_LST
	VALUES (2094,
	' already added to ');
INSERT INTO V_VAL
	VALUES (2095,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2066);
INSERT INTO V_BIN
	VALUES (2095,
	2096,
	2093,
	'+');
INSERT INTO V_PAR
	VALUES (2095,
	2087,
	0,
	'message',
	0,
	17,
	16);
INSERT INTO V_VAL
	VALUES (2096,
	0,
	0,
	17,
	89,
	105,
	0,
	0,
	0,
	0,
	8,
	2066);
INSERT INTO V_PVL
	VALUES (2096,
	0,
	0,
	1998,
	0);
INSERT INTO V_VAL
	VALUES (2089,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2066);
INSERT INTO V_LBO
	VALUES (2089,
	'FALSE');
INSERT INTO O_TFR
	VALUES (1515,
	1156,
	'addProperty',
	'',
	28,
	1,
	'select any property related by self->Property[R47] where selected.name == param.uniqueName;
if(empty property)
	create object instance property of Property;
	relate property to self across R47;
	property.setName(name: param.uniqueName);
	property.setDescription(description: param.description);
	LOG::LogInfo(message: "Property was added: " + property.getName() + " Description: " + property.getDescription());
	return true;
else
	LOG::LogInfo(message: "Property was not added: " + param.uniqueName);
	return false;
end if;',
	1,
	'',
	1599);
INSERT INTO O_TPARM
	VALUES (2097,
	1515,
	'uniqueName',
	8,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (2098,
	1515,
	'description',
	8,
	0,
	'',
	2097,
	'');
INSERT INTO ACT_OPB
	VALUES (2099,
	1515);
INSERT INTO ACT_ACT
	VALUES (2099,
	'operation',
	0,
	2100,
	0,
	0,
	'RoomManager::addProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (2100,
	1,
	0,
	1,
	'',
	'',
	'',
	9,
	1,
	1,
	38,
	0,
	0,
	1,
	47,
	0,
	0,
	0,
	0,
	0,
	2099,
	0);
INSERT INTO ACT_SMT
	VALUES (2101,
	2100,
	2102,
	1,
	1,
	'RoomManager::addProperty line: 1');
INSERT INTO ACT_SEL
	VALUES (2101,
	2103,
	1,
	'any',
	2104);
INSERT INTO ACT_SRW
	VALUES (2101,
	2105);
INSERT INTO ACT_LNK
	VALUES (2106,
	'',
	2101,
	2013,
	0,
	3,
	1315,
	1,
	38,
	1,
	47,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2102,
	2100,
	0,
	2,
	1,
	'RoomManager::addProperty line: 2');
INSERT INTO ACT_IF
	VALUES (2102,
	2107,
	2108,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2109,
	2100,
	0,
	9,
	1,
	'RoomManager::addProperty line: 9');
INSERT INTO ACT_E
	VALUES (2109,
	2110,
	2102);
INSERT INTO V_VAL
	VALUES (2104,
	0,
	0,
	1,
	32,
	35,
	0,
	0,
	0,
	0,
	32,
	2100);
INSERT INTO V_IRF
	VALUES (2104,
	2111);
INSERT INTO V_VAL
	VALUES (2112,
	0,
	0,
	1,
	58,
	-1,
	0,
	0,
	0,
	0,
	32,
	2100);
INSERT INTO V_SLR
	VALUES (2112,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2113,
	0,
	0,
	1,
	67,
	70,
	0,
	0,
	0,
	0,
	8,
	2100);
INSERT INTO V_AVL
	VALUES (2113,
	2112,
	1315,
	1323);
INSERT INTO V_VAL
	VALUES (2105,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2100);
INSERT INTO V_BIN
	VALUES (2105,
	2114,
	2113,
	'==');
INSERT INTO V_VAL
	VALUES (2114,
	0,
	0,
	1,
	81,
	90,
	0,
	0,
	0,
	0,
	8,
	2100);
INSERT INTO V_PVL
	VALUES (2114,
	0,
	0,
	2097,
	0);
INSERT INTO V_VAL
	VALUES (2115,
	0,
	0,
	2,
	10,
	17,
	0,
	0,
	0,
	0,
	32,
	2100);
INSERT INTO V_IRF
	VALUES (2115,
	2103);
INSERT INTO V_VAL
	VALUES (2108,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2100);
INSERT INTO V_UNY
	VALUES (2108,
	2115,
	'empty');
INSERT INTO V_VAR
	VALUES (2103,
	2100,
	'property',
	1,
	32);
INSERT INTO V_INT
	VALUES (2103,
	0,
	1315);
INSERT INTO V_LOC
	VALUES (2116,
	1,
	12,
	19,
	2103);
INSERT INTO V_LOC
	VALUES (2117,
	3,
	25,
	32,
	2103);
INSERT INTO V_LOC
	VALUES (2118,
	4,
	9,
	16,
	2103);
INSERT INTO V_LOC
	VALUES (2119,
	5,
	2,
	9,
	2103);
INSERT INTO V_LOC
	VALUES (2120,
	6,
	2,
	9,
	2103);
INSERT INTO V_LOC
	VALUES (2121,
	7,
	49,
	56,
	2103);
INSERT INTO V_LOC
	VALUES (2122,
	7,
	89,
	96,
	2103);
INSERT INTO V_VAR
	VALUES (2111,
	2100,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2111,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (2123,
	4,
	21,
	24,
	2111);
INSERT INTO ACT_BLK
	VALUES (2107,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	8,
	2,
	7,
	2,
	0,
	0,
	4,
	33,
	0,
	0,
	0,
	0,
	0,
	2099,
	0);
INSERT INTO ACT_SMT
	VALUES (2124,
	2107,
	2125,
	3,
	2,
	'RoomManager::addProperty line: 3');
INSERT INTO ACT_CR
	VALUES (2124,
	2103,
	0,
	1315,
	3,
	37);
INSERT INTO ACT_SMT
	VALUES (2125,
	2107,
	2126,
	4,
	2,
	'RoomManager::addProperty line: 4');
INSERT INTO ACT_REL
	VALUES (2125,
	2103,
	2111,
	'',
	2013,
	4,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2126,
	2107,
	2127,
	5,
	2,
	'RoomManager::addProperty line: 5');
INSERT INTO ACT_TFM
	VALUES (2126,
	1334,
	2103,
	5,
	11,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2127,
	2107,
	2128,
	6,
	2,
	'RoomManager::addProperty line: 6');
INSERT INTO ACT_TFM
	VALUES (2127,
	1344,
	2103,
	6,
	11,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2128,
	2107,
	2129,
	7,
	2,
	'RoomManager::addProperty line: 7');
INSERT INTO ACT_BRG
	VALUES (2128,
	251,
	7,
	7,
	7,
	2);
INSERT INTO ACT_SMT
	VALUES (2129,
	2107,
	0,
	8,
	2,
	'RoomManager::addProperty line: 8');
INSERT INTO ACT_RET
	VALUES (2129,
	2130);
INSERT INTO V_VAL
	VALUES (2131,
	0,
	0,
	5,
	31,
	40,
	0,
	0,
	0,
	0,
	8,
	2107);
INSERT INTO V_PVL
	VALUES (2131,
	0,
	0,
	2097,
	0);
INSERT INTO V_PAR
	VALUES (2131,
	2126,
	0,
	'name',
	0,
	5,
	19);
INSERT INTO V_VAL
	VALUES (2132,
	0,
	0,
	6,
	45,
	55,
	0,
	0,
	0,
	0,
	8,
	2107);
INSERT INTO V_PVL
	VALUES (2132,
	0,
	0,
	2098,
	0);
INSERT INTO V_PAR
	VALUES (2132,
	2127,
	0,
	'description',
	0,
	6,
	26);
INSERT INTO V_VAL
	VALUES (2133,
	0,
	0,
	7,
	24,
	44,
	0,
	0,
	0,
	0,
	8,
	2107);
INSERT INTO V_LST
	VALUES (2133,
	'Property was added: ');
INSERT INTO V_VAL
	VALUES (2134,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2107);
INSERT INTO V_BIN
	VALUES (2134,
	2135,
	2133,
	'+');
INSERT INTO V_VAL
	VALUES (2135,
	0,
	0,
	7,
	58,
	-1,
	0,
	0,
	0,
	0,
	8,
	2107);
INSERT INTO V_TRV
	VALUES (2135,
	1316,
	2103,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2136,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2107);
INSERT INTO V_BIN
	VALUES (2136,
	2137,
	2134,
	'+');
INSERT INTO V_VAL
	VALUES (2137,
	0,
	0,
	7,
	70,
	84,
	0,
	0,
	0,
	0,
	8,
	2107);
INSERT INTO V_LST
	VALUES (2137,
	' Description: ');
INSERT INTO V_VAL
	VALUES (2138,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2107);
INSERT INTO V_BIN
	VALUES (2138,
	2139,
	2136,
	'+');
INSERT INTO V_PAR
	VALUES (2138,
	2128,
	0,
	'message',
	0,
	7,
	15);
INSERT INTO V_VAL
	VALUES (2139,
	0,
	0,
	7,
	98,
	-1,
	0,
	0,
	0,
	0,
	8,
	2107);
INSERT INTO V_TRV
	VALUES (2139,
	1325,
	2103,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2130,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2107);
INSERT INTO V_LBO
	VALUES (2130,
	'TRUE');
INSERT INTO ACT_BLK
	VALUES (2110,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	11,
	2,
	10,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2099,
	0);
INSERT INTO ACT_SMT
	VALUES (2140,
	2110,
	2141,
	10,
	2,
	'RoomManager::addProperty line: 10');
INSERT INTO ACT_BRG
	VALUES (2140,
	251,
	10,
	7,
	10,
	2);
INSERT INTO ACT_SMT
	VALUES (2141,
	2110,
	0,
	11,
	2,
	'RoomManager::addProperty line: 11');
INSERT INTO ACT_RET
	VALUES (2141,
	2142);
INSERT INTO V_VAL
	VALUES (2143,
	0,
	0,
	10,
	24,
	48,
	0,
	0,
	0,
	0,
	8,
	2110);
INSERT INTO V_LST
	VALUES (2143,
	'Property was not added: ');
INSERT INTO V_VAL
	VALUES (2144,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2110);
INSERT INTO V_BIN
	VALUES (2144,
	2145,
	2143,
	'+');
INSERT INTO V_PAR
	VALUES (2144,
	2140,
	0,
	'message',
	0,
	10,
	15);
INSERT INTO V_VAL
	VALUES (2145,
	0,
	0,
	10,
	59,
	68,
	0,
	0,
	0,
	0,
	8,
	2110);
INSERT INTO V_PVL
	VALUES (2145,
	0,
	0,
	2097,
	0);
INSERT INTO V_VAL
	VALUES (2142,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2110);
INSERT INTO V_LBO
	VALUES (2142,
	'FALSE');
INSERT INTO O_TFR
	VALUES (1627,
	1156,
	'setRoomConfigurationEnabled',
	'',
	28,
	1,
	'select any roomConfig related by self->RoomConfiguration[R10] where selected.name == param.configurationName;
if(empty roomConfig)
	LOG::LogInfo(message: "There is no RoomConfiguration named " + param.configurationName + ", so impossible to setEnable()");
	return false;
else
	roomConfig.setEnabled(enabled: param.enabled);
	if(roomConfig.isEnabled())
		LOG::LogInfo(message: "Enabled the RoomConfiguration named " + roomConfig.getName());
	else
		LOG::LogInfo(message: "Disabled the RoomConfiguration named " + roomConfig.getName());
	end if;
	return true;
end if;',
	1,
	'',
	1515);
INSERT INTO O_TPARM
	VALUES (2146,
	1627,
	'configurationName',
	8,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (2147,
	1627,
	'enabled',
	28,
	0,
	'',
	2146,
	'');
INSERT INTO ACT_OPB
	VALUES (2148,
	1627);
INSERT INTO ACT_ACT
	VALUES (2148,
	'operation',
	0,
	2149,
	0,
	0,
	'RoomManager::setRoomConfigurationEnabled',
	0);
INSERT INTO ACT_BLK
	VALUES (2149,
	1,
	0,
	1,
	'',
	'',
	'',
	5,
	1,
	1,
	40,
	0,
	0,
	1,
	58,
	0,
	0,
	0,
	0,
	0,
	2148,
	0);
INSERT INTO ACT_SMT
	VALUES (2150,
	2149,
	2151,
	1,
	1,
	'RoomManager::setRoomConfigurationEnabled line: 1');
INSERT INTO ACT_SEL
	VALUES (2150,
	2152,
	1,
	'any',
	2153);
INSERT INTO ACT_SRW
	VALUES (2150,
	2154);
INSERT INTO ACT_LNK
	VALUES (2155,
	'',
	2150,
	1839,
	0,
	3,
	672,
	1,
	40,
	1,
	58,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2151,
	2149,
	0,
	2,
	1,
	'RoomManager::setRoomConfigurationEnabled line: 2');
INSERT INTO ACT_IF
	VALUES (2151,
	2156,
	2157,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2158,
	2149,
	0,
	5,
	1,
	'RoomManager::setRoomConfigurationEnabled line: 5');
INSERT INTO ACT_E
	VALUES (2158,
	2159,
	2151);
INSERT INTO V_VAL
	VALUES (2153,
	0,
	0,
	1,
	34,
	37,
	0,
	0,
	0,
	0,
	32,
	2149);
INSERT INTO V_IRF
	VALUES (2153,
	2160);
INSERT INTO V_VAL
	VALUES (2161,
	0,
	0,
	1,
	69,
	-1,
	0,
	0,
	0,
	0,
	32,
	2149);
INSERT INTO V_SLR
	VALUES (2161,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2162,
	0,
	0,
	1,
	78,
	81,
	0,
	0,
	0,
	0,
	8,
	2149);
INSERT INTO V_AVL
	VALUES (2162,
	2161,
	672,
	677);
INSERT INTO V_VAL
	VALUES (2154,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2149);
INSERT INTO V_BIN
	VALUES (2154,
	2163,
	2162,
	'==');
INSERT INTO V_VAL
	VALUES (2163,
	0,
	0,
	1,
	92,
	108,
	0,
	0,
	0,
	0,
	8,
	2149);
INSERT INTO V_PVL
	VALUES (2163,
	0,
	0,
	2146,
	0);
INSERT INTO V_VAL
	VALUES (2164,
	0,
	0,
	2,
	10,
	19,
	0,
	0,
	0,
	0,
	32,
	2149);
INSERT INTO V_IRF
	VALUES (2164,
	2152);
INSERT INTO V_VAL
	VALUES (2157,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2149);
INSERT INTO V_UNY
	VALUES (2157,
	2164,
	'empty');
INSERT INTO V_VAR
	VALUES (2152,
	2149,
	'roomConfig',
	1,
	32);
INSERT INTO V_INT
	VALUES (2152,
	0,
	672);
INSERT INTO V_LOC
	VALUES (2165,
	1,
	12,
	21,
	2152);
INSERT INTO V_LOC
	VALUES (2166,
	6,
	2,
	11,
	2152);
INSERT INTO V_LOC
	VALUES (2167,
	7,
	5,
	14,
	2152);
INSERT INTO V_LOC
	VALUES (2168,
	8,
	66,
	75,
	2152);
INSERT INTO V_LOC
	VALUES (2169,
	10,
	67,
	76,
	2152);
INSERT INTO V_VAR
	VALUES (2160,
	2149,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2160,
	0,
	1156);
INSERT INTO ACT_BLK
	VALUES (2156,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	4,
	2,
	3,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2148,
	0);
INSERT INTO ACT_SMT
	VALUES (2170,
	2156,
	2171,
	3,
	2,
	'RoomManager::setRoomConfigurationEnabled line: 3');
INSERT INTO ACT_BRG
	VALUES (2170,
	251,
	3,
	7,
	3,
	2);
INSERT INTO ACT_SMT
	VALUES (2171,
	2156,
	0,
	4,
	2,
	'RoomManager::setRoomConfigurationEnabled line: 4');
INSERT INTO ACT_RET
	VALUES (2171,
	2172);
INSERT INTO V_VAL
	VALUES (2173,
	0,
	0,
	3,
	24,
	60,
	0,
	0,
	0,
	0,
	8,
	2156);
INSERT INTO V_LST
	VALUES (2173,
	'There is no RoomConfiguration named ');
INSERT INTO V_VAL
	VALUES (2174,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2156);
INSERT INTO V_BIN
	VALUES (2174,
	2175,
	2173,
	'+');
INSERT INTO V_VAL
	VALUES (2175,
	0,
	0,
	3,
	71,
	87,
	0,
	0,
	0,
	0,
	8,
	2156);
INSERT INTO V_PVL
	VALUES (2175,
	0,
	0,
	2146,
	0);
INSERT INTO V_VAL
	VALUES (2176,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2156);
INSERT INTO V_BIN
	VALUES (2176,
	2177,
	2174,
	'+');
INSERT INTO V_PAR
	VALUES (2176,
	2170,
	0,
	'message',
	0,
	3,
	15);
INSERT INTO V_VAL
	VALUES (2177,
	0,
	0,
	3,
	91,
	121,
	0,
	0,
	0,
	0,
	8,
	2156);
INSERT INTO V_LST
	VALUES (2177,
	', so impossible to setEnable()');
INSERT INTO V_VAL
	VALUES (2172,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2156);
INSERT INTO V_LBO
	VALUES (2172,
	'FALSE');
INSERT INTO ACT_BLK
	VALUES (2159,
	0,
	0,
	0,
	'',
	'',
	'',
	12,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2148,
	0);
INSERT INTO ACT_SMT
	VALUES (2178,
	2159,
	2179,
	6,
	2,
	'RoomManager::setRoomConfigurationEnabled line: 6');
INSERT INTO ACT_TFM
	VALUES (2178,
	1389,
	2152,
	6,
	13,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2179,
	2159,
	2180,
	7,
	2,
	'RoomManager::setRoomConfigurationEnabled line: 7');
INSERT INTO ACT_IF
	VALUES (2179,
	2181,
	2182,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2183,
	2159,
	0,
	9,
	2,
	'RoomManager::setRoomConfigurationEnabled line: 9');
INSERT INTO ACT_E
	VALUES (2183,
	2184,
	2179);
INSERT INTO ACT_SMT
	VALUES (2180,
	2159,
	0,
	12,
	2,
	'RoomManager::setRoomConfigurationEnabled line: 12');
INSERT INTO ACT_RET
	VALUES (2180,
	2185);
INSERT INTO V_VAL
	VALUES (2186,
	0,
	0,
	6,
	39,
	45,
	0,
	0,
	0,
	0,
	28,
	2159);
INSERT INTO V_PVL
	VALUES (2186,
	0,
	0,
	2147,
	0);
INSERT INTO V_PAR
	VALUES (2186,
	2178,
	0,
	'enabled',
	0,
	6,
	24);
INSERT INTO V_VAL
	VALUES (2182,
	0,
	0,
	7,
	16,
	-1,
	0,
	0,
	0,
	0,
	28,
	2159);
INSERT INTO V_TRV
	VALUES (2182,
	1380,
	2152,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2185,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2159);
INSERT INTO V_LBO
	VALUES (2185,
	'TRUE');
INSERT INTO ACT_BLK
	VALUES (2181,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	8,
	3,
	8,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2148,
	0);
INSERT INTO ACT_SMT
	VALUES (2187,
	2181,
	0,
	8,
	3,
	'RoomManager::setRoomConfigurationEnabled line: 8');
INSERT INTO ACT_BRG
	VALUES (2187,
	251,
	8,
	8,
	8,
	3);
INSERT INTO V_VAL
	VALUES (2188,
	0,
	0,
	8,
	25,
	61,
	0,
	0,
	0,
	0,
	8,
	2181);
INSERT INTO V_LST
	VALUES (2188,
	'Enabled the RoomConfiguration named ');
INSERT INTO V_VAL
	VALUES (2189,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2181);
INSERT INTO V_BIN
	VALUES (2189,
	2190,
	2188,
	'+');
INSERT INTO V_PAR
	VALUES (2189,
	2187,
	0,
	'message',
	0,
	8,
	16);
INSERT INTO V_VAL
	VALUES (2190,
	0,
	0,
	8,
	77,
	-1,
	0,
	0,
	0,
	0,
	8,
	2181);
INSERT INTO V_TRV
	VALUES (2190,
	1226,
	2152,
	1,
	0,
	0);
INSERT INTO ACT_BLK
	VALUES (2184,
	0,
	0,
	0,
	'LOG',
	'',
	'',
	10,
	3,
	10,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2148,
	0);
INSERT INTO ACT_SMT
	VALUES (2191,
	2184,
	0,
	10,
	3,
	'RoomManager::setRoomConfigurationEnabled line: 10');
INSERT INTO ACT_BRG
	VALUES (2191,
	251,
	10,
	8,
	10,
	3);
INSERT INTO V_VAL
	VALUES (2192,
	0,
	0,
	10,
	25,
	62,
	0,
	0,
	0,
	0,
	8,
	2184);
INSERT INTO V_LST
	VALUES (2192,
	'Disabled the RoomConfiguration named ');
INSERT INTO V_VAL
	VALUES (2193,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	8,
	2184);
INSERT INTO V_BIN
	VALUES (2193,
	2194,
	2192,
	'+');
INSERT INTO V_PAR
	VALUES (2193,
	2191,
	0,
	'message',
	0,
	10,
	16);
INSERT INTO V_VAL
	VALUES (2194,
	0,
	0,
	10,
	78,
	-1,
	0,
	0,
	0,
	0,
	8,
	2184);
INSERT INTO V_TRV
	VALUES (2194,
	1226,
	2152,
	1,
	0,
	0);
INSERT INTO O_TFR
	VALUES (2195,
	1156,
	'getUniqueRoomId',
	'',
	5,
	1,
	'self.uniqueRoomIdCounter = self.uniqueRoomIdCounter + 1;
return self.uniqueRoomIdCounter;',
	1,
	'',
	1627);
INSERT INTO ACT_OPB
	VALUES (2196,
	2195);
INSERT INTO ACT_ACT
	VALUES (2196,
	'operation',
	0,
	2197,
	0,
	0,
	'RoomManager::getUniqueRoomId',
	0);
INSERT INTO ACT_BLK
	VALUES (2197,
	0,
	0,
	0,
	'',
	'',
	'',
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2196,
	0);
INSERT INTO ACT_SMT
	VALUES (2198,
	2197,
	2199,
	1,
	1,
	'RoomManager::getUniqueRoomId line: 1');
INSERT INTO ACT_AI
	VALUES (2198,
	2200,
	2201,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2199,
	2197,
	0,
	2,
	1,
	'RoomManager::getUniqueRoomId line: 2');
INSERT INTO ACT_RET
	VALUES (2199,
	2202);
INSERT INTO V_VAL
	VALUES (2203,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	2197);
INSERT INTO V_IRF
	VALUES (2203,
	2204);
INSERT INTO V_VAL
	VALUES (2201,
	1,
	0,
	1,
	6,
	24,
	0,
	0,
	0,
	0,
	5,
	2197);
INSERT INTO V_AVL
	VALUES (2201,
	2203,
	1156,
	2205);
INSERT INTO V_VAL
	VALUES (2206,
	0,
	0,
	1,
	28,
	31,
	0,
	0,
	0,
	0,
	32,
	2197);
INSERT INTO V_IRF
	VALUES (2206,
	2204);
INSERT INTO V_VAL
	VALUES (2207,
	0,
	0,
	1,
	33,
	51,
	0,
	0,
	0,
	0,
	5,
	2197);
INSERT INTO V_AVL
	VALUES (2207,
	2206,
	1156,
	2205);
INSERT INTO V_VAL
	VALUES (2200,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	5,
	2197);
INSERT INTO V_BIN
	VALUES (2200,
	2208,
	2207,
	'+');
INSERT INTO V_VAL
	VALUES (2208,
	0,
	0,
	1,
	55,
	55,
	0,
	0,
	0,
	0,
	5,
	2197);
INSERT INTO V_LIN
	VALUES (2208,
	'1');
INSERT INTO V_VAL
	VALUES (2209,
	0,
	0,
	2,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	2197);
INSERT INTO V_IRF
	VALUES (2209,
	2204);
INSERT INTO V_VAL
	VALUES (2202,
	0,
	0,
	2,
	13,
	31,
	0,
	0,
	0,
	0,
	5,
	2197);
INSERT INTO V_AVL
	VALUES (2202,
	2209,
	1156,
	2205);
INSERT INTO V_VAR
	VALUES (2204,
	2197,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2204,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (2210,
	1,
	1,
	4,
	2204);
INSERT INTO V_LOC
	VALUES (2211,
	1,
	28,
	31,
	2204);
INSERT INTO V_LOC
	VALUES (2212,
	2,
	8,
	11,
	2204);
INSERT INTO O_TFR
	VALUES (2213,
	1156,
	'addRoomInstance',
	'',
	27,
	1,
	'select any ri related by self->RoomInstance[R48] where
	selected.name == param.name;

if ( empty ri )
	select any rc related by self->RoomConfiguration[R10] where
		selected.name == param.roomConfigurationName;
		
	if( not_empty rc )
		create object instance ri of RoomInstance;
		relate ri to self across R48;
		relate ri to rc across R26;
	end if;
	
end if;',
	1,
	'',
	2195);
INSERT INTO O_TPARM
	VALUES (2214,
	2213,
	'name',
	8,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (2215,
	2213,
	'roomConfigurationName',
	8,
	0,
	'',
	2214,
	'');
INSERT INTO ACT_OPB
	VALUES (2216,
	2213);
INSERT INTO ACT_ACT
	VALUES (2216,
	'operation',
	0,
	2217,
	0,
	0,
	'RoomManager::addRoomInstance',
	0);
INSERT INTO ACT_BLK
	VALUES (2217,
	1,
	0,
	1,
	'',
	'',
	'',
	4,
	1,
	1,
	32,
	0,
	0,
	1,
	45,
	0,
	0,
	0,
	0,
	0,
	2216,
	0);
INSERT INTO ACT_SMT
	VALUES (2218,
	2217,
	2219,
	1,
	1,
	'RoomManager::addRoomInstance line: 1');
INSERT INTO ACT_SEL
	VALUES (2218,
	2220,
	1,
	'any',
	2221);
INSERT INTO ACT_SRW
	VALUES (2218,
	2222);
INSERT INTO ACT_LNK
	VALUES (2223,
	'',
	2218,
	2224,
	0,
	3,
	1791,
	1,
	32,
	1,
	45,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2219,
	2217,
	0,
	4,
	1,
	'RoomManager::addRoomInstance line: 4');
INSERT INTO ACT_IF
	VALUES (2219,
	2225,
	2226,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2221,
	0,
	0,
	1,
	26,
	29,
	0,
	0,
	0,
	0,
	32,
	2217);
INSERT INTO V_IRF
	VALUES (2221,
	2227);
INSERT INTO V_VAL
	VALUES (2228,
	0,
	0,
	2,
	2,
	-1,
	0,
	0,
	0,
	0,
	32,
	2217);
INSERT INTO V_SLR
	VALUES (2228,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2229,
	0,
	0,
	2,
	11,
	14,
	0,
	0,
	0,
	0,
	8,
	2217);
INSERT INTO V_AVL
	VALUES (2229,
	2228,
	1791,
	1799);
INSERT INTO V_VAL
	VALUES (2222,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2217);
INSERT INTO V_BIN
	VALUES (2222,
	2230,
	2229,
	'==');
INSERT INTO V_VAL
	VALUES (2230,
	0,
	0,
	2,
	25,
	28,
	0,
	0,
	0,
	0,
	8,
	2217);
INSERT INTO V_PVL
	VALUES (2230,
	0,
	0,
	2214,
	0);
INSERT INTO V_VAL
	VALUES (2231,
	0,
	0,
	4,
	12,
	13,
	0,
	0,
	0,
	0,
	32,
	2217);
INSERT INTO V_IRF
	VALUES (2231,
	2220);
INSERT INTO V_VAL
	VALUES (2226,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2217);
INSERT INTO V_UNY
	VALUES (2226,
	2231,
	'empty');
INSERT INTO V_VAR
	VALUES (2220,
	2217,
	'ri',
	1,
	32);
INSERT INTO V_INT
	VALUES (2220,
	0,
	1791);
INSERT INTO V_LOC
	VALUES (2232,
	1,
	12,
	13,
	2220);
INSERT INTO V_LOC
	VALUES (2233,
	9,
	26,
	27,
	2220);
INSERT INTO V_LOC
	VALUES (2234,
	10,
	10,
	11,
	2220);
INSERT INTO V_LOC
	VALUES (2235,
	11,
	10,
	11,
	2220);
INSERT INTO V_VAR
	VALUES (2227,
	2217,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2227,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (2236,
	10,
	16,
	19,
	2227);
INSERT INTO ACT_BLK
	VALUES (2225,
	1,
	0,
	1,
	'',
	'',
	'',
	8,
	2,
	5,
	33,
	0,
	0,
	5,
	51,
	0,
	0,
	0,
	0,
	0,
	2216,
	0);
INSERT INTO ACT_SMT
	VALUES (2237,
	2225,
	2238,
	5,
	2,
	'RoomManager::addRoomInstance line: 5');
INSERT INTO ACT_SEL
	VALUES (2237,
	2239,
	1,
	'any',
	2240);
INSERT INTO ACT_SRW
	VALUES (2237,
	2241);
INSERT INTO ACT_LNK
	VALUES (2242,
	'',
	2237,
	1839,
	0,
	3,
	672,
	5,
	33,
	5,
	51,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2238,
	2225,
	0,
	8,
	2,
	'RoomManager::addRoomInstance line: 8');
INSERT INTO ACT_IF
	VALUES (2238,
	2243,
	2244,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2240,
	0,
	0,
	5,
	27,
	30,
	0,
	0,
	0,
	0,
	32,
	2225);
INSERT INTO V_IRF
	VALUES (2240,
	2227);
INSERT INTO V_VAL
	VALUES (2245,
	0,
	0,
	6,
	3,
	-1,
	0,
	0,
	0,
	0,
	32,
	2225);
INSERT INTO V_SLR
	VALUES (2245,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2246,
	0,
	0,
	6,
	12,
	15,
	0,
	0,
	0,
	0,
	8,
	2225);
INSERT INTO V_AVL
	VALUES (2246,
	2245,
	672,
	677);
INSERT INTO V_VAL
	VALUES (2241,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2225);
INSERT INTO V_BIN
	VALUES (2241,
	2247,
	2246,
	'==');
INSERT INTO V_VAL
	VALUES (2247,
	0,
	0,
	6,
	26,
	46,
	0,
	0,
	0,
	0,
	8,
	2225);
INSERT INTO V_PVL
	VALUES (2247,
	0,
	0,
	2215,
	0);
INSERT INTO V_VAL
	VALUES (2248,
	0,
	0,
	8,
	16,
	17,
	0,
	0,
	0,
	0,
	32,
	2225);
INSERT INTO V_IRF
	VALUES (2248,
	2239);
INSERT INTO V_VAL
	VALUES (2244,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2225);
INSERT INTO V_UNY
	VALUES (2244,
	2248,
	'not_empty');
INSERT INTO V_VAR
	VALUES (2239,
	2225,
	'rc',
	1,
	32);
INSERT INTO V_INT
	VALUES (2239,
	0,
	672);
INSERT INTO V_LOC
	VALUES (2249,
	5,
	13,
	14,
	2239);
INSERT INTO V_LOC
	VALUES (2250,
	11,
	16,
	17,
	2239);
INSERT INTO ACT_BLK
	VALUES (2243,
	0,
	0,
	0,
	'',
	'',
	'',
	11,
	3,
	9,
	32,
	0,
	0,
	11,
	26,
	0,
	0,
	0,
	0,
	0,
	2216,
	0);
INSERT INTO ACT_SMT
	VALUES (2251,
	2243,
	2252,
	9,
	3,
	'RoomManager::addRoomInstance line: 9');
INSERT INTO ACT_CR
	VALUES (2251,
	2220,
	0,
	1791,
	9,
	32);
INSERT INTO ACT_SMT
	VALUES (2252,
	2243,
	2253,
	10,
	3,
	'RoomManager::addRoomInstance line: 10');
INSERT INTO ACT_REL
	VALUES (2252,
	2220,
	2227,
	'',
	2224,
	10,
	28,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2253,
	2243,
	0,
	11,
	3,
	'RoomManager::addRoomInstance line: 11');
INSERT INTO ACT_REL
	VALUES (2253,
	2220,
	2239,
	'',
	1863,
	11,
	26,
	0,
	0);
INSERT INTO O_NBATTR
	VALUES (2254,
	1156);
INSERT INTO O_BATTR
	VALUES (2254,
	1156);
INSERT INTO O_ATTR
	VALUES (2254,
	1156,
	0,
	'currentState',
	'',
	'',
	'currentState',
	0,
	30,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2205,
	1156);
INSERT INTO O_BATTR
	VALUES (2205,
	1156);
INSERT INTO O_ATTR
	VALUES (2205,
	1156,
	2254,
	'uniqueRoomIdCounter',
	'',
	'',
	'uniqueRoomIdCounter',
	0,
	5,
	'',
	'0');
INSERT INTO O_ID
	VALUES (0,
	1156);
INSERT INTO O_ID
	VALUES (1,
	1156);
INSERT INTO O_ID
	VALUES (2,
	1156);
INSERT INTO O_OBJ
	VALUES (1884,
	'RoomType',
	24,
	'RoomType',
	'',
	272);
INSERT INTO O_TFR
	VALUES (2255,
	1884,
	'getName',
	'',
	8,
	1,
	'return self.name;
',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (2256,
	2255);
INSERT INTO ACT_ACT
	VALUES (2256,
	'operation',
	0,
	2257,
	0,
	0,
	'RoomType::getName',
	0);
INSERT INTO ACT_BLK
	VALUES (2257,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2256,
	0);
INSERT INTO ACT_SMT
	VALUES (2258,
	2257,
	0,
	1,
	1,
	'RoomType::getName line: 1');
INSERT INTO ACT_RET
	VALUES (2258,
	2259);
INSERT INTO V_VAL
	VALUES (2260,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	2257);
INSERT INTO V_IRF
	VALUES (2260,
	2261);
INSERT INTO V_VAL
	VALUES (2259,
	0,
	0,
	1,
	13,
	16,
	0,
	0,
	0,
	0,
	8,
	2257);
INSERT INTO V_AVL
	VALUES (2259,
	2260,
	1884,
	1892);
INSERT INTO V_VAR
	VALUES (2261,
	2257,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2261,
	0,
	1884);
INSERT INTO V_LOC
	VALUES (2262,
	1,
	8,
	11,
	2261);
INSERT INTO O_TFR
	VALUES (2263,
	1884,
	'isEnabled',
	'',
	28,
	1,
	'return self.enabled;',
	1,
	'',
	2255);
INSERT INTO ACT_OPB
	VALUES (2264,
	2263);
INSERT INTO ACT_ACT
	VALUES (2264,
	'operation',
	0,
	2265,
	0,
	0,
	'RoomType::isEnabled',
	0);
INSERT INTO ACT_BLK
	VALUES (2265,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2264,
	0);
INSERT INTO ACT_SMT
	VALUES (2266,
	2265,
	0,
	1,
	1,
	'RoomType::isEnabled line: 1');
INSERT INTO ACT_RET
	VALUES (2266,
	2267);
INSERT INTO V_VAL
	VALUES (2268,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	2265);
INSERT INTO V_IRF
	VALUES (2268,
	2269);
INSERT INTO V_VAL
	VALUES (2267,
	0,
	0,
	1,
	13,
	19,
	0,
	0,
	0,
	0,
	28,
	2265);
INSERT INTO V_AVL
	VALUES (2267,
	2268,
	1884,
	2270);
INSERT INTO V_VAR
	VALUES (2269,
	2265,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2269,
	0,
	1884);
INSERT INTO V_LOC
	VALUES (2271,
	1,
	8,
	11,
	2269);
INSERT INTO O_TFR
	VALUES (2272,
	1884,
	'setEnabled',
	'',
	27,
	1,
	'self.enabled = param.enabled;',
	1,
	'',
	2263);
INSERT INTO O_TPARM
	VALUES (2273,
	2272,
	'enabled',
	28,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (2274,
	2272);
INSERT INTO ACT_ACT
	VALUES (2274,
	'operation',
	0,
	2275,
	0,
	0,
	'RoomType::setEnabled',
	0);
INSERT INTO ACT_BLK
	VALUES (2275,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2274,
	0);
INSERT INTO ACT_SMT
	VALUES (2276,
	2275,
	0,
	1,
	1,
	'RoomType::setEnabled line: 1');
INSERT INTO ACT_AI
	VALUES (2276,
	2277,
	2278,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2279,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	2275);
INSERT INTO V_IRF
	VALUES (2279,
	2280);
INSERT INTO V_VAL
	VALUES (2278,
	1,
	0,
	1,
	6,
	12,
	0,
	0,
	0,
	0,
	28,
	2275);
INSERT INTO V_AVL
	VALUES (2278,
	2279,
	1884,
	2270);
INSERT INTO V_VAL
	VALUES (2277,
	0,
	0,
	1,
	22,
	28,
	0,
	0,
	0,
	0,
	28,
	2275);
INSERT INTO V_PVL
	VALUES (2277,
	0,
	0,
	2273,
	0);
INSERT INTO V_VAR
	VALUES (2280,
	2275,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2280,
	0,
	1884);
INSERT INTO V_LOC
	VALUES (2281,
	1,
	1,
	4,
	2280);
INSERT INTO O_TFR
	VALUES (1904,
	1884,
	'setName',
	'',
	27,
	1,
	'self.name = param.name;',
	1,
	'',
	2272);
INSERT INTO O_TPARM
	VALUES (2282,
	1904,
	'name',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (2283,
	1904);
INSERT INTO ACT_ACT
	VALUES (2283,
	'operation',
	0,
	2284,
	0,
	0,
	'RoomType::setName',
	0);
INSERT INTO ACT_BLK
	VALUES (2284,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2283,
	0);
INSERT INTO ACT_SMT
	VALUES (2285,
	2284,
	0,
	1,
	1,
	'RoomType::setName line: 1');
INSERT INTO ACT_AI
	VALUES (2285,
	2286,
	2287,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2288,
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	32,
	2284);
INSERT INTO V_IRF
	VALUES (2288,
	2289);
INSERT INTO V_VAL
	VALUES (2287,
	1,
	0,
	1,
	6,
	9,
	0,
	0,
	0,
	0,
	8,
	2284);
INSERT INTO V_AVL
	VALUES (2287,
	2288,
	1884,
	1892);
INSERT INTO V_VAL
	VALUES (2286,
	0,
	0,
	1,
	19,
	22,
	0,
	0,
	0,
	0,
	8,
	2284);
INSERT INTO V_PVL
	VALUES (2286,
	0,
	0,
	2282,
	0);
INSERT INTO V_VAR
	VALUES (2289,
	2284,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2289,
	0,
	1884);
INSERT INTO V_LOC
	VALUES (2290,
	1,
	1,
	4,
	2289);
INSERT INTO O_NBATTR
	VALUES (1892,
	1884);
INSERT INTO O_BATTR
	VALUES (1892,
	1884);
INSERT INTO O_ATTR
	VALUES (1892,
	1884,
	0,
	'name',
	'',
	'',
	'name',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2270,
	1884);
INSERT INTO O_BATTR
	VALUES (2270,
	1884);
INSERT INTO O_ATTR
	VALUES (2270,
	1884,
	1892,
	'enabled',
	'',
	'',
	'enabled',
	0,
	28,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2291,
	1884);
INSERT INTO O_BATTR
	VALUES (2291,
	1884);
INSERT INTO O_ATTR
	VALUES (2291,
	1884,
	2270,
	'roomTypeId',
	'',
	'',
	'roomTypeId',
	0,
	25,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1884);
INSERT INTO O_ID
	VALUES (1,
	1884);
INSERT INTO O_ID
	VALUES (2,
	1884);
INSERT INTO O_OBJ
	VALUES (777,
	'TempLock',
	33,
	'TempLock',
	'',
	272);
INSERT INTO O_TFR
	VALUES (2292,
	777,
	'addRoomConfiguration',
	'',
	28,
	1,
	'// get singelton
select any rcm from instances of RoomManager;
if( empty rcm )
	create object instance rcm of RoomManager;
	return false;
end if;

select any rc related by rcm->RoomConfiguration[R10] 
where selected.name == param.roomConfigurationName;

if ( not_empty rc )
	select many rcats related by self->RoomConfigurationAmountTuple[R44]; 
	
	//assign rcat;
	for each rcat in rcats
		select one rc2 related by rcat->RoomConfiguration[R28];
		if(rc2.name == rc.name)
			// the rcat already exists so can not add another.
			return false;
		end if;
	end for;
	
	// Create new roomConfigurationAmountTuple
	create object instance rcat of RoomConfigurationAmountTuple;
	relate rc to rcat across R28;
	rcat.amount = param.amount; 
	relate rcat to self across R44;
	
	return true;
	
end if;

return false;

',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (2293,
	2292,
	'amount',
	5,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (2294,
	2292,
	'roomConfigurationName',
	8,
	0,
	'',
	2293,
	'');
INSERT INTO ACT_OPB
	VALUES (2295,
	2292);
INSERT INTO ACT_ACT
	VALUES (2295,
	'operation',
	0,
	2296,
	0,
	0,
	'TempLock::addRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (2296,
	1,
	0,
	1,
	'',
	'',
	'',
	33,
	1,
	8,
	31,
	0,
	0,
	8,
	49,
	0,
	0,
	0,
	0,
	0,
	2295,
	0);
INSERT INTO ACT_SMT
	VALUES (2297,
	2296,
	2298,
	2,
	1,
	'TempLock::addRoomConfiguration line: 2');
INSERT INTO ACT_FIO
	VALUES (2297,
	2299,
	1,
	'any',
	1156,
	2,
	34);
INSERT INTO ACT_SMT
	VALUES (2298,
	2296,
	2300,
	3,
	1,
	'TempLock::addRoomConfiguration line: 3');
INSERT INTO ACT_IF
	VALUES (2298,
	2301,
	2302,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2300,
	2296,
	2303,
	8,
	1,
	'TempLock::addRoomConfiguration line: 8');
INSERT INTO ACT_SEL
	VALUES (2300,
	2304,
	1,
	'any',
	2305);
INSERT INTO ACT_SRW
	VALUES (2300,
	2306);
INSERT INTO ACT_LNK
	VALUES (2307,
	'',
	2300,
	1839,
	0,
	3,
	672,
	8,
	31,
	8,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2303,
	2296,
	2308,
	11,
	1,
	'TempLock::addRoomConfiguration line: 11');
INSERT INTO ACT_IF
	VALUES (2303,
	2309,
	2310,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2308,
	2296,
	0,
	33,
	1,
	'TempLock::addRoomConfiguration line: 33');
INSERT INTO ACT_RET
	VALUES (2308,
	2311);
INSERT INTO V_VAL
	VALUES (2312,
	0,
	0,
	3,
	11,
	13,
	0,
	0,
	0,
	0,
	32,
	2296);
INSERT INTO V_IRF
	VALUES (2312,
	2299);
INSERT INTO V_VAL
	VALUES (2302,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2296);
INSERT INTO V_UNY
	VALUES (2302,
	2312,
	'empty');
INSERT INTO V_VAL
	VALUES (2305,
	0,
	0,
	8,
	26,
	28,
	0,
	0,
	0,
	0,
	32,
	2296);
INSERT INTO V_IRF
	VALUES (2305,
	2299);
INSERT INTO V_VAL
	VALUES (2313,
	0,
	0,
	9,
	7,
	-1,
	0,
	0,
	0,
	0,
	32,
	2296);
INSERT INTO V_SLR
	VALUES (2313,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2314,
	0,
	0,
	9,
	16,
	19,
	0,
	0,
	0,
	0,
	8,
	2296);
INSERT INTO V_AVL
	VALUES (2314,
	2313,
	672,
	677);
INSERT INTO V_VAL
	VALUES (2306,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2296);
INSERT INTO V_BIN
	VALUES (2306,
	2315,
	2314,
	'==');
INSERT INTO V_VAL
	VALUES (2315,
	0,
	0,
	9,
	30,
	50,
	0,
	0,
	0,
	0,
	8,
	2296);
INSERT INTO V_PVL
	VALUES (2315,
	0,
	0,
	2294,
	0);
INSERT INTO V_VAL
	VALUES (2316,
	0,
	0,
	11,
	16,
	17,
	0,
	0,
	0,
	0,
	32,
	2296);
INSERT INTO V_IRF
	VALUES (2316,
	2304);
INSERT INTO V_VAL
	VALUES (2310,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2296);
INSERT INTO V_UNY
	VALUES (2310,
	2316,
	'not_empty');
INSERT INTO V_VAL
	VALUES (2311,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2296);
INSERT INTO V_LBO
	VALUES (2311,
	'FALSE');
INSERT INTO V_VAR
	VALUES (2299,
	2296,
	'rcm',
	1,
	32);
INSERT INTO V_INT
	VALUES (2299,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (2317,
	2,
	12,
	14,
	2299);
INSERT INTO V_LOC
	VALUES (2318,
	4,
	25,
	27,
	2299);
INSERT INTO V_VAR
	VALUES (2304,
	2296,
	'rc',
	1,
	32);
INSERT INTO V_INT
	VALUES (2304,
	0,
	672);
INSERT INTO V_LOC
	VALUES (2319,
	8,
	12,
	13,
	2304);
INSERT INTO V_LOC
	VALUES (2320,
	17,
	18,
	19,
	2304);
INSERT INTO V_LOC
	VALUES (2321,
	25,
	9,
	10,
	2304);
INSERT INTO V_VAR
	VALUES (2322,
	2296,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2322,
	0,
	777);
INSERT INTO V_LOC
	VALUES (2323,
	27,
	17,
	20,
	2322);
INSERT INTO ACT_BLK
	VALUES (2301,
	0,
	0,
	0,
	'',
	'',
	'',
	5,
	2,
	4,
	32,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2295,
	0);
INSERT INTO ACT_SMT
	VALUES (2324,
	2301,
	2325,
	4,
	2,
	'TempLock::addRoomConfiguration line: 4');
INSERT INTO ACT_CR
	VALUES (2324,
	2299,
	0,
	1156,
	4,
	32);
INSERT INTO ACT_SMT
	VALUES (2325,
	2301,
	0,
	5,
	2,
	'TempLock::addRoomConfiguration line: 5');
INSERT INTO ACT_RET
	VALUES (2325,
	2326);
INSERT INTO V_VAL
	VALUES (2326,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2301);
INSERT INTO V_LBO
	VALUES (2326,
	'FALSE');
INSERT INTO ACT_BLK
	VALUES (2309,
	1,
	0,
	0,
	'',
	'',
	'',
	29,
	2,
	24,
	33,
	0,
	0,
	27,
	29,
	0,
	0,
	0,
	0,
	0,
	2295,
	0);
INSERT INTO ACT_SMT
	VALUES (2327,
	2309,
	2328,
	12,
	2,
	'TempLock::addRoomConfiguration line: 12');
INSERT INTO ACT_SEL
	VALUES (2327,
	2329,
	1,
	'many',
	2330);
INSERT INTO ACT_SR
	VALUES (2327);
INSERT INTO ACT_LNK
	VALUES (2331,
	'',
	2327,
	806,
	0,
	3,
	807,
	12,
	37,
	12,
	66,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2328,
	2309,
	2332,
	15,
	2,
	'TempLock::addRoomConfiguration line: 15');
INSERT INTO ACT_FOR
	VALUES (2328,
	2333,
	1,
	2334,
	2329,
	807);
INSERT INTO ACT_SMT
	VALUES (2332,
	2309,
	2335,
	24,
	2,
	'TempLock::addRoomConfiguration line: 24');
INSERT INTO ACT_CR
	VALUES (2332,
	2334,
	0,
	807,
	24,
	33);
INSERT INTO ACT_SMT
	VALUES (2335,
	2309,
	2336,
	25,
	2,
	'TempLock::addRoomConfiguration line: 25');
INSERT INTO ACT_REL
	VALUES (2335,
	2304,
	2334,
	'',
	963,
	25,
	27,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2336,
	2309,
	2337,
	26,
	2,
	'TempLock::addRoomConfiguration line: 26');
INSERT INTO ACT_AI
	VALUES (2336,
	2338,
	2339,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2337,
	2309,
	2340,
	27,
	2,
	'TempLock::addRoomConfiguration line: 27');
INSERT INTO ACT_REL
	VALUES (2337,
	2334,
	2322,
	'',
	806,
	27,
	29,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2340,
	2309,
	0,
	29,
	2,
	'TempLock::addRoomConfiguration line: 29');
INSERT INTO ACT_RET
	VALUES (2340,
	2341);
INSERT INTO V_VAL
	VALUES (2330,
	0,
	0,
	12,
	31,
	34,
	0,
	0,
	0,
	0,
	32,
	2309);
INSERT INTO V_IRF
	VALUES (2330,
	2322);
INSERT INTO V_VAL
	VALUES (2342,
	1,
	0,
	26,
	2,
	5,
	0,
	0,
	0,
	0,
	32,
	2309);
INSERT INTO V_IRF
	VALUES (2342,
	2334);
INSERT INTO V_VAL
	VALUES (2339,
	1,
	0,
	26,
	7,
	12,
	0,
	0,
	0,
	0,
	5,
	2309);
INSERT INTO V_AVL
	VALUES (2339,
	2342,
	807,
	1038);
INSERT INTO V_VAL
	VALUES (2338,
	0,
	0,
	26,
	22,
	27,
	0,
	0,
	0,
	0,
	5,
	2309);
INSERT INTO V_PVL
	VALUES (2338,
	0,
	0,
	2293,
	0);
INSERT INTO V_VAL
	VALUES (2341,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2309);
INSERT INTO V_LBO
	VALUES (2341,
	'TRUE');
INSERT INTO V_VAR
	VALUES (2329,
	2309,
	'rcats',
	1,
	33);
INSERT INTO V_INS
	VALUES (2329,
	807);
INSERT INTO V_LOC
	VALUES (2343,
	12,
	14,
	18,
	2329);
INSERT INTO V_LOC
	VALUES (2344,
	15,
	19,
	23,
	2329);
INSERT INTO V_VAR
	VALUES (2334,
	2309,
	'rcat',
	1,
	32);
INSERT INTO V_INT
	VALUES (2334,
	1,
	807);
INSERT INTO V_LOC
	VALUES (2345,
	15,
	11,
	14,
	2334);
INSERT INTO V_LOC
	VALUES (2346,
	24,
	25,
	28,
	2334);
INSERT INTO V_LOC
	VALUES (2347,
	25,
	15,
	18,
	2334);
INSERT INTO V_LOC
	VALUES (2348,
	26,
	2,
	5,
	2334);
INSERT INTO V_LOC
	VALUES (2349,
	27,
	9,
	12,
	2334);
INSERT INTO ACT_BLK
	VALUES (2333,
	1,
	0,
	0,
	'',
	'',
	'',
	17,
	3,
	16,
	35,
	0,
	0,
	16,
	53,
	0,
	0,
	0,
	0,
	0,
	2295,
	0);
INSERT INTO ACT_SMT
	VALUES (2350,
	2333,
	2351,
	16,
	3,
	'TempLock::addRoomConfiguration line: 16');
INSERT INTO ACT_SEL
	VALUES (2350,
	2352,
	1,
	'one',
	2353);
INSERT INTO ACT_SR
	VALUES (2350);
INSERT INTO ACT_LNK
	VALUES (2354,
	'',
	2350,
	963,
	0,
	2,
	672,
	16,
	35,
	16,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2351,
	2333,
	0,
	17,
	3,
	'TempLock::addRoomConfiguration line: 17');
INSERT INTO ACT_IF
	VALUES (2351,
	2355,
	2356,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2353,
	0,
	0,
	16,
	29,
	32,
	0,
	0,
	0,
	0,
	32,
	2333);
INSERT INTO V_IRF
	VALUES (2353,
	2334);
INSERT INTO V_VAL
	VALUES (2357,
	0,
	0,
	17,
	6,
	8,
	0,
	0,
	0,
	0,
	32,
	2333);
INSERT INTO V_IRF
	VALUES (2357,
	2352);
INSERT INTO V_VAL
	VALUES (2358,
	0,
	0,
	17,
	10,
	13,
	0,
	0,
	0,
	0,
	8,
	2333);
INSERT INTO V_AVL
	VALUES (2358,
	2357,
	672,
	677);
INSERT INTO V_VAL
	VALUES (2356,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2333);
INSERT INTO V_BIN
	VALUES (2356,
	2359,
	2358,
	'==');
INSERT INTO V_VAL
	VALUES (2360,
	0,
	0,
	17,
	18,
	19,
	0,
	0,
	0,
	0,
	32,
	2333);
INSERT INTO V_IRF
	VALUES (2360,
	2304);
INSERT INTO V_VAL
	VALUES (2359,
	0,
	0,
	17,
	21,
	24,
	0,
	0,
	0,
	0,
	8,
	2333);
INSERT INTO V_AVL
	VALUES (2359,
	2360,
	672,
	677);
INSERT INTO V_VAR
	VALUES (2352,
	2333,
	'rc2',
	1,
	32);
INSERT INTO V_INT
	VALUES (2352,
	0,
	672);
INSERT INTO V_LOC
	VALUES (2361,
	16,
	14,
	16,
	2352);
INSERT INTO V_LOC
	VALUES (2362,
	17,
	6,
	8,
	2352);
INSERT INTO ACT_BLK
	VALUES (2355,
	0,
	0,
	0,
	'',
	'',
	'',
	19,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2295,
	0);
INSERT INTO ACT_SMT
	VALUES (2363,
	2355,
	0,
	19,
	4,
	'TempLock::addRoomConfiguration line: 19');
INSERT INTO ACT_RET
	VALUES (2363,
	2364);
INSERT INTO V_VAL
	VALUES (2364,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2355);
INSERT INTO V_LBO
	VALUES (2364,
	'FALSE');
INSERT INTO O_TFR
	VALUES (2365,
	777,
	'removeRoomConfiguration',
	'',
	28,
	1,
	'// get singelton
select any rcm from instances of RoomManager;
if( empty rcm )
	create object instance rcm of RoomManager;
	return false;
end if;

select any rc related by rcm->RoomConfiguration[R10] 
where selected.name == param.roomConfigurationName;

if ( not_empty rc )
	select many rcats related by self->RoomConfigurationAmountTuple[R44]; 
	
	//assign rcat;
	for each rcat in rcats
		select one rc2 related by rcat->RoomConfiguration[R28];
		if(rc2.name == rc.name)
			// the rcat already exists so can not add another.
			unrelate rc from rcat across R28;
			unrelate rcat from self across R44;
			delete object instance rcat;
			return true;
		end if;
	end for;
end if;

return false;

',
	1,
	'',
	2292);
INSERT INTO O_TPARM
	VALUES (2366,
	2365,
	'roomConfigurationName',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_OPB
	VALUES (2367,
	2365);
INSERT INTO ACT_ACT
	VALUES (2367,
	'operation',
	0,
	2368,
	0,
	0,
	'TempLock::removeRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (2368,
	1,
	0,
	1,
	'',
	'',
	'',
	27,
	1,
	8,
	31,
	0,
	0,
	8,
	49,
	0,
	0,
	0,
	0,
	0,
	2367,
	0);
INSERT INTO ACT_SMT
	VALUES (2369,
	2368,
	2370,
	2,
	1,
	'TempLock::removeRoomConfiguration line: 2');
INSERT INTO ACT_FIO
	VALUES (2369,
	2371,
	1,
	'any',
	1156,
	2,
	34);
INSERT INTO ACT_SMT
	VALUES (2370,
	2368,
	2372,
	3,
	1,
	'TempLock::removeRoomConfiguration line: 3');
INSERT INTO ACT_IF
	VALUES (2370,
	2373,
	2374,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2372,
	2368,
	2375,
	8,
	1,
	'TempLock::removeRoomConfiguration line: 8');
INSERT INTO ACT_SEL
	VALUES (2372,
	2376,
	1,
	'any',
	2377);
INSERT INTO ACT_SRW
	VALUES (2372,
	2378);
INSERT INTO ACT_LNK
	VALUES (2379,
	'',
	2372,
	1839,
	0,
	3,
	672,
	8,
	31,
	8,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2375,
	2368,
	2380,
	11,
	1,
	'TempLock::removeRoomConfiguration line: 11');
INSERT INTO ACT_IF
	VALUES (2375,
	2381,
	2382,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2380,
	2368,
	0,
	27,
	1,
	'TempLock::removeRoomConfiguration line: 27');
INSERT INTO ACT_RET
	VALUES (2380,
	2383);
INSERT INTO V_VAL
	VALUES (2384,
	0,
	0,
	3,
	11,
	13,
	0,
	0,
	0,
	0,
	32,
	2368);
INSERT INTO V_IRF
	VALUES (2384,
	2371);
INSERT INTO V_VAL
	VALUES (2374,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2368);
INSERT INTO V_UNY
	VALUES (2374,
	2384,
	'empty');
INSERT INTO V_VAL
	VALUES (2377,
	0,
	0,
	8,
	26,
	28,
	0,
	0,
	0,
	0,
	32,
	2368);
INSERT INTO V_IRF
	VALUES (2377,
	2371);
INSERT INTO V_VAL
	VALUES (2385,
	0,
	0,
	9,
	7,
	-1,
	0,
	0,
	0,
	0,
	32,
	2368);
INSERT INTO V_SLR
	VALUES (2385,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2386,
	0,
	0,
	9,
	16,
	19,
	0,
	0,
	0,
	0,
	8,
	2368);
INSERT INTO V_AVL
	VALUES (2386,
	2385,
	672,
	677);
INSERT INTO V_VAL
	VALUES (2378,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2368);
INSERT INTO V_BIN
	VALUES (2378,
	2387,
	2386,
	'==');
INSERT INTO V_VAL
	VALUES (2387,
	0,
	0,
	9,
	30,
	50,
	0,
	0,
	0,
	0,
	8,
	2368);
INSERT INTO V_PVL
	VALUES (2387,
	0,
	0,
	2366,
	0);
INSERT INTO V_VAL
	VALUES (2388,
	0,
	0,
	11,
	16,
	17,
	0,
	0,
	0,
	0,
	32,
	2368);
INSERT INTO V_IRF
	VALUES (2388,
	2376);
INSERT INTO V_VAL
	VALUES (2382,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2368);
INSERT INTO V_UNY
	VALUES (2382,
	2388,
	'not_empty');
INSERT INTO V_VAL
	VALUES (2383,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2368);
INSERT INTO V_LBO
	VALUES (2383,
	'FALSE');
INSERT INTO V_VAR
	VALUES (2371,
	2368,
	'rcm',
	1,
	32);
INSERT INTO V_INT
	VALUES (2371,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (2389,
	2,
	12,
	14,
	2371);
INSERT INTO V_LOC
	VALUES (2390,
	4,
	25,
	27,
	2371);
INSERT INTO V_VAR
	VALUES (2376,
	2368,
	'rc',
	1,
	32);
INSERT INTO V_INT
	VALUES (2376,
	0,
	672);
INSERT INTO V_LOC
	VALUES (2391,
	8,
	12,
	13,
	2376);
INSERT INTO V_LOC
	VALUES (2392,
	17,
	18,
	19,
	2376);
INSERT INTO V_LOC
	VALUES (2393,
	19,
	13,
	14,
	2376);
INSERT INTO V_VAR
	VALUES (2394,
	2368,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2394,
	0,
	777);
INSERT INTO V_LOC
	VALUES (2395,
	20,
	23,
	26,
	2394);
INSERT INTO ACT_BLK
	VALUES (2373,
	0,
	0,
	0,
	'',
	'',
	'',
	5,
	2,
	4,
	32,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2367,
	0);
INSERT INTO ACT_SMT
	VALUES (2396,
	2373,
	2397,
	4,
	2,
	'TempLock::removeRoomConfiguration line: 4');
INSERT INTO ACT_CR
	VALUES (2396,
	2371,
	0,
	1156,
	4,
	32);
INSERT INTO ACT_SMT
	VALUES (2397,
	2373,
	0,
	5,
	2,
	'TempLock::removeRoomConfiguration line: 5');
INSERT INTO ACT_RET
	VALUES (2397,
	2398);
INSERT INTO V_VAL
	VALUES (2398,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2373);
INSERT INTO V_LBO
	VALUES (2398,
	'FALSE');
INSERT INTO ACT_BLK
	VALUES (2381,
	1,
	0,
	0,
	'',
	'',
	'',
	15,
	2,
	12,
	37,
	0,
	0,
	12,
	66,
	0,
	0,
	0,
	0,
	0,
	2367,
	0);
INSERT INTO ACT_SMT
	VALUES (2399,
	2381,
	2400,
	12,
	2,
	'TempLock::removeRoomConfiguration line: 12');
INSERT INTO ACT_SEL
	VALUES (2399,
	2401,
	1,
	'many',
	2402);
INSERT INTO ACT_SR
	VALUES (2399);
INSERT INTO ACT_LNK
	VALUES (2403,
	'',
	2399,
	806,
	0,
	3,
	807,
	12,
	37,
	12,
	66,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2400,
	2381,
	0,
	15,
	2,
	'TempLock::removeRoomConfiguration line: 15');
INSERT INTO ACT_FOR
	VALUES (2400,
	2404,
	1,
	2405,
	2401,
	807);
INSERT INTO V_VAL
	VALUES (2402,
	0,
	0,
	12,
	31,
	34,
	0,
	0,
	0,
	0,
	32,
	2381);
INSERT INTO V_IRF
	VALUES (2402,
	2394);
INSERT INTO V_VAR
	VALUES (2401,
	2381,
	'rcats',
	1,
	33);
INSERT INTO V_INS
	VALUES (2401,
	807);
INSERT INTO V_LOC
	VALUES (2406,
	12,
	14,
	18,
	2401);
INSERT INTO V_LOC
	VALUES (2407,
	15,
	19,
	23,
	2401);
INSERT INTO V_VAR
	VALUES (2405,
	2381,
	'rcat',
	1,
	32);
INSERT INTO V_INT
	VALUES (2405,
	1,
	807);
INSERT INTO V_LOC
	VALUES (2408,
	15,
	11,
	14,
	2405);
INSERT INTO V_LOC
	VALUES (2409,
	19,
	21,
	24,
	2405);
INSERT INTO V_LOC
	VALUES (2410,
	20,
	13,
	16,
	2405);
INSERT INTO V_LOC
	VALUES (2411,
	21,
	27,
	30,
	2405);
INSERT INTO ACT_BLK
	VALUES (2404,
	1,
	0,
	0,
	'',
	'',
	'',
	17,
	3,
	16,
	35,
	0,
	0,
	16,
	53,
	0,
	0,
	0,
	0,
	0,
	2367,
	0);
INSERT INTO ACT_SMT
	VALUES (2412,
	2404,
	2413,
	16,
	3,
	'TempLock::removeRoomConfiguration line: 16');
INSERT INTO ACT_SEL
	VALUES (2412,
	2414,
	1,
	'one',
	2415);
INSERT INTO ACT_SR
	VALUES (2412);
INSERT INTO ACT_LNK
	VALUES (2416,
	'',
	2412,
	963,
	0,
	2,
	672,
	16,
	35,
	16,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2413,
	2404,
	0,
	17,
	3,
	'TempLock::removeRoomConfiguration line: 17');
INSERT INTO ACT_IF
	VALUES (2413,
	2417,
	2418,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2415,
	0,
	0,
	16,
	29,
	32,
	0,
	0,
	0,
	0,
	32,
	2404);
INSERT INTO V_IRF
	VALUES (2415,
	2405);
INSERT INTO V_VAL
	VALUES (2419,
	0,
	0,
	17,
	6,
	8,
	0,
	0,
	0,
	0,
	32,
	2404);
INSERT INTO V_IRF
	VALUES (2419,
	2414);
INSERT INTO V_VAL
	VALUES (2420,
	0,
	0,
	17,
	10,
	13,
	0,
	0,
	0,
	0,
	8,
	2404);
INSERT INTO V_AVL
	VALUES (2420,
	2419,
	672,
	677);
INSERT INTO V_VAL
	VALUES (2418,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2404);
INSERT INTO V_BIN
	VALUES (2418,
	2421,
	2420,
	'==');
INSERT INTO V_VAL
	VALUES (2422,
	0,
	0,
	17,
	18,
	19,
	0,
	0,
	0,
	0,
	32,
	2404);
INSERT INTO V_IRF
	VALUES (2422,
	2376);
INSERT INTO V_VAL
	VALUES (2421,
	0,
	0,
	17,
	21,
	24,
	0,
	0,
	0,
	0,
	8,
	2404);
INSERT INTO V_AVL
	VALUES (2421,
	2422,
	672,
	677);
INSERT INTO V_VAR
	VALUES (2414,
	2404,
	'rc2',
	1,
	32);
INSERT INTO V_INT
	VALUES (2414,
	0,
	672);
INSERT INTO V_LOC
	VALUES (2423,
	16,
	14,
	16,
	2414);
INSERT INTO V_LOC
	VALUES (2424,
	17,
	6,
	8,
	2414);
INSERT INTO ACT_BLK
	VALUES (2417,
	0,
	0,
	0,
	'',
	'',
	'',
	22,
	4,
	0,
	0,
	0,
	0,
	20,
	35,
	0,
	0,
	0,
	0,
	0,
	2367,
	0);
INSERT INTO ACT_SMT
	VALUES (2425,
	2417,
	2426,
	19,
	4,
	'TempLock::removeRoomConfiguration line: 19');
INSERT INTO ACT_UNR
	VALUES (2425,
	2376,
	2405,
	'',
	963,
	19,
	33,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2426,
	2417,
	2427,
	20,
	4,
	'TempLock::removeRoomConfiguration line: 20');
INSERT INTO ACT_UNR
	VALUES (2426,
	2405,
	2394,
	'',
	806,
	20,
	35,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2427,
	2417,
	2428,
	21,
	4,
	'TempLock::removeRoomConfiguration line: 21');
INSERT INTO ACT_DEL
	VALUES (2427,
	2405);
INSERT INTO ACT_SMT
	VALUES (2428,
	2417,
	0,
	22,
	4,
	'TempLock::removeRoomConfiguration line: 22');
INSERT INTO ACT_RET
	VALUES (2428,
	2429);
INSERT INTO V_VAL
	VALUES (2429,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2417);
INSERT INTO V_LBO
	VALUES (2429,
	'TRUE');
INSERT INTO O_TFR
	VALUES (2430,
	777,
	'changeAmountOnRoomConfiguration',
	'',
	28,
	1,
	'// get singelton
select any rcm from instances of RoomManager;
if( empty rcm )
	create object instance rcm of RoomManager;
	return false;
end if;

select any rc related by rcm->RoomConfiguration[R10] 
where selected.name == param.roomConfigurationName;

if ( not_empty rc )
	
	
	select many rcats related by self->RoomConfigurationAmountTuple[R44]; 
	
	//assign rcat;
	for each rcat in rcats
		select one rc2 related by rcat->RoomConfiguration[R28];
		if(rc2.name == rc.name)
			// the rcat already exists so can not add another.
			return false;
		end if;
	end for;
	
	// Change the amount parameter
	rcat.amount = param.amount; 
	
	return true;
	
end if;

return false;

',
	1,
	'',
	2365);
INSERT INTO O_TPARM
	VALUES (2431,
	2430,
	'amount',
	5,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (2432,
	2430,
	'roomConfigurationName',
	8,
	0,
	'',
	2431,
	'');
INSERT INTO ACT_OPB
	VALUES (2433,
	2430);
INSERT INTO ACT_ACT
	VALUES (2433,
	'operation',
	0,
	2434,
	0,
	0,
	'TempLock::changeAmountOnRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (2434,
	1,
	0,
	1,
	'',
	'',
	'',
	32,
	1,
	8,
	31,
	0,
	0,
	8,
	49,
	0,
	0,
	0,
	0,
	0,
	2433,
	0);
INSERT INTO ACT_SMT
	VALUES (2435,
	2434,
	2436,
	2,
	1,
	'TempLock::changeAmountOnRoomConfiguration line: 2');
INSERT INTO ACT_FIO
	VALUES (2435,
	2437,
	1,
	'any',
	1156,
	2,
	34);
INSERT INTO ACT_SMT
	VALUES (2436,
	2434,
	2438,
	3,
	1,
	'TempLock::changeAmountOnRoomConfiguration line: 3');
INSERT INTO ACT_IF
	VALUES (2436,
	2439,
	2440,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2438,
	2434,
	2441,
	8,
	1,
	'TempLock::changeAmountOnRoomConfiguration line: 8');
INSERT INTO ACT_SEL
	VALUES (2438,
	2442,
	1,
	'any',
	2443);
INSERT INTO ACT_SRW
	VALUES (2438,
	2444);
INSERT INTO ACT_LNK
	VALUES (2445,
	'',
	2438,
	1839,
	0,
	3,
	672,
	8,
	31,
	8,
	49,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2441,
	2434,
	2446,
	11,
	1,
	'TempLock::changeAmountOnRoomConfiguration line: 11');
INSERT INTO ACT_IF
	VALUES (2441,
	2447,
	2448,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2446,
	2434,
	0,
	32,
	1,
	'TempLock::changeAmountOnRoomConfiguration line: 32');
INSERT INTO ACT_RET
	VALUES (2446,
	2449);
INSERT INTO V_VAL
	VALUES (2450,
	0,
	0,
	3,
	11,
	13,
	0,
	0,
	0,
	0,
	32,
	2434);
INSERT INTO V_IRF
	VALUES (2450,
	2437);
INSERT INTO V_VAL
	VALUES (2440,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2434);
INSERT INTO V_UNY
	VALUES (2440,
	2450,
	'empty');
INSERT INTO V_VAL
	VALUES (2443,
	0,
	0,
	8,
	26,
	28,
	0,
	0,
	0,
	0,
	32,
	2434);
INSERT INTO V_IRF
	VALUES (2443,
	2437);
INSERT INTO V_VAL
	VALUES (2451,
	0,
	0,
	9,
	7,
	-1,
	0,
	0,
	0,
	0,
	32,
	2434);
INSERT INTO V_SLR
	VALUES (2451,
	0,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2452,
	0,
	0,
	9,
	16,
	19,
	0,
	0,
	0,
	0,
	8,
	2434);
INSERT INTO V_AVL
	VALUES (2452,
	2451,
	672,
	677);
INSERT INTO V_VAL
	VALUES (2444,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2434);
INSERT INTO V_BIN
	VALUES (2444,
	2453,
	2452,
	'==');
INSERT INTO V_VAL
	VALUES (2453,
	0,
	0,
	9,
	30,
	50,
	0,
	0,
	0,
	0,
	8,
	2434);
INSERT INTO V_PVL
	VALUES (2453,
	0,
	0,
	2432,
	0);
INSERT INTO V_VAL
	VALUES (2454,
	0,
	0,
	11,
	16,
	17,
	0,
	0,
	0,
	0,
	32,
	2434);
INSERT INTO V_IRF
	VALUES (2454,
	2442);
INSERT INTO V_VAL
	VALUES (2448,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2434);
INSERT INTO V_UNY
	VALUES (2448,
	2454,
	'not_empty');
INSERT INTO V_VAL
	VALUES (2449,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2434);
INSERT INTO V_LBO
	VALUES (2449,
	'FALSE');
INSERT INTO V_VAR
	VALUES (2437,
	2434,
	'rcm',
	1,
	32);
INSERT INTO V_INT
	VALUES (2437,
	0,
	1156);
INSERT INTO V_LOC
	VALUES (2455,
	2,
	12,
	14,
	2437);
INSERT INTO V_LOC
	VALUES (2456,
	4,
	25,
	27,
	2437);
INSERT INTO V_VAR
	VALUES (2442,
	2434,
	'rc',
	1,
	32);
INSERT INTO V_INT
	VALUES (2442,
	0,
	672);
INSERT INTO V_LOC
	VALUES (2457,
	8,
	12,
	13,
	2442);
INSERT INTO V_LOC
	VALUES (2458,
	19,
	18,
	19,
	2442);
INSERT INTO V_VAR
	VALUES (2459,
	2434,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2459,
	0,
	777);
INSERT INTO ACT_BLK
	VALUES (2439,
	0,
	0,
	0,
	'',
	'',
	'',
	5,
	2,
	4,
	32,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2433,
	0);
INSERT INTO ACT_SMT
	VALUES (2460,
	2439,
	2461,
	4,
	2,
	'TempLock::changeAmountOnRoomConfiguration line: 4');
INSERT INTO ACT_CR
	VALUES (2460,
	2437,
	0,
	1156,
	4,
	32);
INSERT INTO ACT_SMT
	VALUES (2461,
	2439,
	0,
	5,
	2,
	'TempLock::changeAmountOnRoomConfiguration line: 5');
INSERT INTO ACT_RET
	VALUES (2461,
	2462);
INSERT INTO V_VAL
	VALUES (2462,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2439);
INSERT INTO V_LBO
	VALUES (2462,
	'FALSE');
INSERT INTO ACT_BLK
	VALUES (2447,
	1,
	0,
	0,
	'',
	'',
	'',
	28,
	2,
	14,
	37,
	0,
	0,
	14,
	66,
	0,
	0,
	0,
	0,
	0,
	2433,
	0);
INSERT INTO ACT_SMT
	VALUES (2463,
	2447,
	2464,
	14,
	2,
	'TempLock::changeAmountOnRoomConfiguration line: 14');
INSERT INTO ACT_SEL
	VALUES (2463,
	2465,
	1,
	'many',
	2466);
INSERT INTO ACT_SR
	VALUES (2463);
INSERT INTO ACT_LNK
	VALUES (2467,
	'',
	2463,
	806,
	0,
	3,
	807,
	14,
	37,
	14,
	66,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2464,
	2447,
	2468,
	17,
	2,
	'TempLock::changeAmountOnRoomConfiguration line: 17');
INSERT INTO ACT_FOR
	VALUES (2464,
	2469,
	1,
	2470,
	2465,
	807);
INSERT INTO ACT_SMT
	VALUES (2468,
	2447,
	2471,
	26,
	2,
	'TempLock::changeAmountOnRoomConfiguration line: 26');
INSERT INTO ACT_AI
	VALUES (2468,
	2472,
	2473,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2471,
	2447,
	0,
	28,
	2,
	'TempLock::changeAmountOnRoomConfiguration line: 28');
INSERT INTO ACT_RET
	VALUES (2471,
	2474);
INSERT INTO V_VAL
	VALUES (2466,
	0,
	0,
	14,
	31,
	34,
	0,
	0,
	0,
	0,
	32,
	2447);
INSERT INTO V_IRF
	VALUES (2466,
	2459);
INSERT INTO V_VAL
	VALUES (2475,
	1,
	0,
	26,
	2,
	5,
	0,
	0,
	0,
	0,
	32,
	2447);
INSERT INTO V_IRF
	VALUES (2475,
	2470);
INSERT INTO V_VAL
	VALUES (2473,
	1,
	0,
	26,
	7,
	12,
	0,
	0,
	0,
	0,
	5,
	2447);
INSERT INTO V_AVL
	VALUES (2473,
	2475,
	807,
	1038);
INSERT INTO V_VAL
	VALUES (2472,
	0,
	0,
	26,
	22,
	27,
	0,
	0,
	0,
	0,
	5,
	2447);
INSERT INTO V_PVL
	VALUES (2472,
	0,
	0,
	2431,
	0);
INSERT INTO V_VAL
	VALUES (2474,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2447);
INSERT INTO V_LBO
	VALUES (2474,
	'TRUE');
INSERT INTO V_VAR
	VALUES (2465,
	2447,
	'rcats',
	1,
	33);
INSERT INTO V_INS
	VALUES (2465,
	807);
INSERT INTO V_LOC
	VALUES (2476,
	14,
	14,
	18,
	2465);
INSERT INTO V_LOC
	VALUES (2477,
	17,
	19,
	23,
	2465);
INSERT INTO V_VAR
	VALUES (2470,
	2447,
	'rcat',
	1,
	32);
INSERT INTO V_INT
	VALUES (2470,
	1,
	807);
INSERT INTO V_LOC
	VALUES (2478,
	17,
	11,
	14,
	2470);
INSERT INTO V_LOC
	VALUES (2479,
	26,
	2,
	5,
	2470);
INSERT INTO ACT_BLK
	VALUES (2469,
	1,
	0,
	0,
	'',
	'',
	'',
	19,
	3,
	18,
	35,
	0,
	0,
	18,
	53,
	0,
	0,
	0,
	0,
	0,
	2433,
	0);
INSERT INTO ACT_SMT
	VALUES (2480,
	2469,
	2481,
	18,
	3,
	'TempLock::changeAmountOnRoomConfiguration line: 18');
INSERT INTO ACT_SEL
	VALUES (2480,
	2482,
	1,
	'one',
	2483);
INSERT INTO ACT_SR
	VALUES (2480);
INSERT INTO ACT_LNK
	VALUES (2484,
	'',
	2480,
	963,
	0,
	2,
	672,
	18,
	35,
	18,
	53,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2481,
	2469,
	0,
	19,
	3,
	'TempLock::changeAmountOnRoomConfiguration line: 19');
INSERT INTO ACT_IF
	VALUES (2481,
	2485,
	2486,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2483,
	0,
	0,
	18,
	29,
	32,
	0,
	0,
	0,
	0,
	32,
	2469);
INSERT INTO V_IRF
	VALUES (2483,
	2470);
INSERT INTO V_VAL
	VALUES (2487,
	0,
	0,
	19,
	6,
	8,
	0,
	0,
	0,
	0,
	32,
	2469);
INSERT INTO V_IRF
	VALUES (2487,
	2482);
INSERT INTO V_VAL
	VALUES (2488,
	0,
	0,
	19,
	10,
	13,
	0,
	0,
	0,
	0,
	8,
	2469);
INSERT INTO V_AVL
	VALUES (2488,
	2487,
	672,
	677);
INSERT INTO V_VAL
	VALUES (2486,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2469);
INSERT INTO V_BIN
	VALUES (2486,
	2489,
	2488,
	'==');
INSERT INTO V_VAL
	VALUES (2490,
	0,
	0,
	19,
	18,
	19,
	0,
	0,
	0,
	0,
	32,
	2469);
INSERT INTO V_IRF
	VALUES (2490,
	2442);
INSERT INTO V_VAL
	VALUES (2489,
	0,
	0,
	19,
	21,
	24,
	0,
	0,
	0,
	0,
	8,
	2469);
INSERT INTO V_AVL
	VALUES (2489,
	2490,
	672,
	677);
INSERT INTO V_VAR
	VALUES (2482,
	2469,
	'rc2',
	1,
	32);
INSERT INTO V_INT
	VALUES (2482,
	0,
	672);
INSERT INTO V_LOC
	VALUES (2491,
	18,
	14,
	16,
	2482);
INSERT INTO V_LOC
	VALUES (2492,
	19,
	6,
	8,
	2482);
INSERT INTO ACT_BLK
	VALUES (2485,
	0,
	0,
	0,
	'',
	'',
	'',
	21,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2433,
	0);
INSERT INTO ACT_SMT
	VALUES (2493,
	2485,
	0,
	21,
	4,
	'TempLock::changeAmountOnRoomConfiguration line: 21');
INSERT INTO ACT_RET
	VALUES (2493,
	2494);
INSERT INTO V_VAL
	VALUES (2494,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2485);
INSERT INTO V_LBO
	VALUES (2494,
	'FALSE');
INSERT INTO O_TFR
	VALUES (1064,
	777,
	'TempLock',
	'',
	27,
	1,
	'select any lm from instances of LockManager;
if(not_empty lm)
	self.id = lm.getUniqueLockId();
end if;
',
	1,
	'',
	2430);
INSERT INTO ACT_OPB
	VALUES (2495,
	1064);
INSERT INTO ACT_ACT
	VALUES (2495,
	'operation',
	0,
	2496,
	0,
	0,
	'TempLock::TempLock',
	0);
INSERT INTO ACT_BLK
	VALUES (2496,
	1,
	0,
	0,
	'',
	'',
	'',
	2,
	1,
	1,
	33,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2495,
	0);
INSERT INTO ACT_SMT
	VALUES (2497,
	2496,
	2498,
	1,
	1,
	'TempLock::TempLock line: 1');
INSERT INTO ACT_FIO
	VALUES (2497,
	2499,
	1,
	'any',
	418,
	1,
	33);
INSERT INTO ACT_SMT
	VALUES (2498,
	2496,
	0,
	2,
	1,
	'TempLock::TempLock line: 2');
INSERT INTO ACT_IF
	VALUES (2498,
	2500,
	2501,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2502,
	0,
	0,
	2,
	14,
	15,
	0,
	0,
	0,
	0,
	32,
	2496);
INSERT INTO V_IRF
	VALUES (2502,
	2499);
INSERT INTO V_VAL
	VALUES (2501,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2496);
INSERT INTO V_UNY
	VALUES (2501,
	2502,
	'not_empty');
INSERT INTO V_VAR
	VALUES (2499,
	2496,
	'lm',
	1,
	32);
INSERT INTO V_INT
	VALUES (2499,
	0,
	418);
INSERT INTO V_LOC
	VALUES (2503,
	1,
	12,
	13,
	2499);
INSERT INTO V_LOC
	VALUES (2504,
	3,
	12,
	13,
	2499);
INSERT INTO V_VAR
	VALUES (2505,
	2496,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2505,
	0,
	777);
INSERT INTO V_LOC
	VALUES (2506,
	3,
	2,
	5,
	2505);
INSERT INTO ACT_BLK
	VALUES (2500,
	0,
	0,
	0,
	'',
	'',
	'',
	3,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2495,
	0);
INSERT INTO ACT_SMT
	VALUES (2507,
	2500,
	0,
	3,
	2,
	'TempLock::TempLock line: 3');
INSERT INTO ACT_AI
	VALUES (2507,
	2508,
	2509,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2510,
	1,
	0,
	3,
	2,
	5,
	0,
	0,
	0,
	0,
	32,
	2500);
INSERT INTO V_IRF
	VALUES (2510,
	2505);
INSERT INTO V_VAL
	VALUES (2509,
	1,
	0,
	3,
	7,
	8,
	0,
	0,
	0,
	0,
	5,
	2500);
INSERT INTO V_AVL
	VALUES (2509,
	2510,
	777,
	785);
INSERT INTO V_VAL
	VALUES (2508,
	0,
	0,
	3,
	15,
	-1,
	0,
	0,
	0,
	0,
	5,
	2500);
INSERT INTO V_TRV
	VALUES (2508,
	829,
	2499,
	1,
	0,
	0);
INSERT INTO O_TFR
	VALUES (1066,
	777,
	'getId',
	'',
	5,
	1,
	'return self.id;',
	1,
	'',
	1064);
INSERT INTO ACT_OPB
	VALUES (2511,
	1066);
INSERT INTO ACT_ACT
	VALUES (2511,
	'operation',
	0,
	2512,
	0,
	0,
	'TempLock::getId',
	0);
INSERT INTO ACT_BLK
	VALUES (2512,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2511,
	0);
INSERT INTO ACT_SMT
	VALUES (2513,
	2512,
	0,
	1,
	1,
	'TempLock::getId line: 1');
INSERT INTO ACT_RET
	VALUES (2513,
	2514);
INSERT INTO V_VAL
	VALUES (2515,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	2512);
INSERT INTO V_IRF
	VALUES (2515,
	2516);
INSERT INTO V_VAL
	VALUES (2514,
	0,
	0,
	1,
	13,
	14,
	0,
	0,
	0,
	0,
	5,
	2512);
INSERT INTO V_AVL
	VALUES (2514,
	2515,
	777,
	785);
INSERT INTO V_VAR
	VALUES (2516,
	2512,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2516,
	0,
	777);
INSERT INTO V_LOC
	VALUES (2517,
	1,
	8,
	11,
	2516);
INSERT INTO O_NBATTR
	VALUES (785,
	777);
INSERT INTO O_BATTR
	VALUES (785,
	777);
INSERT INTO O_ATTR
	VALUES (785,
	777,
	0,
	'id',
	'',
	'',
	'id',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	777);
INSERT INTO O_ID
	VALUES (1,
	777);
INSERT INTO O_ID
	VALUES (2,
	777);
INSERT INTO O_OBJ
	VALUES (2518,
	'TimeSpecificPrice',
	29,
	'TimeSpecificPrice',
	'',
	272);
INSERT INTO O_TFR
	VALUES (2519,
	2518,
	'getPrice',
	'',
	29,
	1,
	'return self.price;',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (2520,
	2519);
INSERT INTO ACT_ACT
	VALUES (2520,
	'operation',
	0,
	2521,
	0,
	0,
	'TimeSpecificPrice::getPrice',
	0);
INSERT INTO ACT_BLK
	VALUES (2521,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2520,
	0);
INSERT INTO ACT_SMT
	VALUES (2522,
	2521,
	0,
	1,
	1,
	'TimeSpecificPrice::getPrice line: 1');
INSERT INTO ACT_RET
	VALUES (2522,
	2523);
INSERT INTO V_VAL
	VALUES (2524,
	0,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	2521);
INSERT INTO V_IRF
	VALUES (2524,
	2525);
INSERT INTO V_VAL
	VALUES (2523,
	0,
	0,
	1,
	13,
	17,
	0,
	0,
	0,
	0,
	29,
	2521);
INSERT INTO V_AVL
	VALUES (2523,
	2524,
	2518,
	2526);
INSERT INTO V_VAR
	VALUES (2525,
	2521,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2525,
	0,
	2518);
INSERT INTO V_LOC
	VALUES (2527,
	1,
	8,
	11,
	2525);
INSERT INTO O_TFR
	VALUES (2528,
	2518,
	'TimeSpecificPrice',
	'',
	27,
	1,
	'',
	1,
	'',
	2519);
INSERT INTO O_TPARM
	VALUES (2529,
	2528,
	'price',
	29,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (2530,
	2528,
	'timespan',
	5,
	0,
	'',
	2529,
	'');
INSERT INTO ACT_OPB
	VALUES (2531,
	2528);
INSERT INTO ACT_ACT
	VALUES (2531,
	'operation',
	0,
	2532,
	0,
	0,
	'TimeSpecificPrice::TimeSpecificPrice',
	0);
INSERT INTO ACT_BLK
	VALUES (2532,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2531,
	0);
INSERT INTO O_NBATTR
	VALUES (2526,
	2518);
INSERT INTO O_BATTR
	VALUES (2526,
	2518);
INSERT INTO O_ATTR
	VALUES (2526,
	2518,
	0,
	'price',
	'',
	'',
	'price',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2533,
	2518);
INSERT INTO O_BATTR
	VALUES (2533,
	2518);
INSERT INTO O_ATTR
	VALUES (2533,
	2518,
	2526,
	'timespan',
	'',
	'',
	'timespan',
	0,
	10,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	2518);
INSERT INTO O_ID
	VALUES (1,
	2518);
INSERT INTO O_ID
	VALUES (2,
	2518);
INSERT INTO R_SIMP
	VALUES (2534);
INSERT INTO R_REL
	VALUES (2534,
	2,
	'',
	272);
INSERT INTO R_PART
	VALUES (1285,
	2534,
	2535,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1285,
	2534,
	2535,
	-1);
INSERT INTO R_OIR
	VALUES (1285,
	2534,
	2535,
	0);
INSERT INTO R_PART
	VALUES (1312,
	2534,
	2536,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1312,
	2534,
	2536,
	-1);
INSERT INTO R_OIR
	VALUES (1312,
	2534,
	2536,
	0);
INSERT INTO R_SIMP
	VALUES (2537);
INSERT INTO R_REL
	VALUES (2537,
	4,
	'',
	272);
INSERT INTO R_PART
	VALUES (1312,
	2537,
	2538,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1312,
	2537,
	2538,
	-1);
INSERT INTO R_OIR
	VALUES (1312,
	2537,
	2538,
	0);
INSERT INTO R_PART
	VALUES (1286,
	2537,
	2539,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1286,
	2537,
	2539,
	-1);
INSERT INTO R_OIR
	VALUES (1286,
	2537,
	2539,
	0);
INSERT INTO R_SIMP
	VALUES (2540);
INSERT INTO R_REL
	VALUES (2540,
	6,
	'',
	272);
INSERT INTO R_PART
	VALUES (1286,
	2540,
	2541,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1286,
	2540,
	2541,
	-1);
INSERT INTO R_OIR
	VALUES (1286,
	2540,
	2541,
	0);
INSERT INTO R_PART
	VALUES (1310,
	2540,
	2542,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1310,
	2540,
	2542,
	-1);
INSERT INTO R_OIR
	VALUES (1310,
	2540,
	2542,
	0);
INSERT INTO R_SIMP
	VALUES (2543);
INSERT INTO R_REL
	VALUES (2543,
	7,
	'',
	272);
INSERT INTO R_PART
	VALUES (758,
	2543,
	2544,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (758,
	2543,
	2544,
	-1);
INSERT INTO R_OIR
	VALUES (758,
	2543,
	2544,
	0);
INSERT INTO R_PART
	VALUES (739,
	2543,
	2545,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (739,
	2543,
	2545,
	-1);
INSERT INTO R_OIR
	VALUES (739,
	2543,
	2545,
	0);
INSERT INTO R_SIMP
	VALUES (2546);
INSERT INTO R_REL
	VALUES (2546,
	8,
	'',
	272);
INSERT INTO R_PART
	VALUES (758,
	2546,
	2547,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (758,
	2546,
	2547,
	-1);
INSERT INTO R_OIR
	VALUES (758,
	2546,
	2547,
	0);
INSERT INTO R_PART
	VALUES (1285,
	2546,
	2548,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1285,
	2546,
	2548,
	-1);
INSERT INTO R_OIR
	VALUES (1285,
	2546,
	2548,
	0);
INSERT INTO R_SIMP
	VALUES (2549);
INSERT INTO R_REL
	VALUES (2549,
	9,
	'',
	272);
INSERT INTO R_PART
	VALUES (739,
	2549,
	2550,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (739,
	2549,
	2550,
	-1);
INSERT INTO R_OIR
	VALUES (739,
	2549,
	2550,
	0);
INSERT INTO R_PART
	VALUES (1884,
	2549,
	2551,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1884,
	2549,
	2551,
	-1);
INSERT INTO R_OIR
	VALUES (1884,
	2549,
	2551,
	0);
INSERT INTO R_SIMP
	VALUES (1839);
INSERT INTO R_REL
	VALUES (1839,
	10,
	'',
	272);
INSERT INTO R_PART
	VALUES (1156,
	1839,
	2552,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1156,
	1839,
	2552,
	-1);
INSERT INTO R_OIR
	VALUES (1156,
	1839,
	2552,
	0);
INSERT INTO R_PART
	VALUES (672,
	1839,
	2553,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (672,
	1839,
	2553,
	-1);
INSERT INTO R_OIR
	VALUES (672,
	1839,
	2553,
	0);
INSERT INTO R_SIMP
	VALUES (1497);
INSERT INTO R_REL
	VALUES (1497,
	11,
	'',
	272);
INSERT INTO R_PART
	VALUES (1443,
	1497,
	2554,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1443,
	1497,
	2554,
	-1);
INSERT INTO R_OIR
	VALUES (1443,
	1497,
	2554,
	0);
INSERT INTO R_PART
	VALUES (1156,
	1497,
	2555,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1156,
	1497,
	2555,
	-1);
INSERT INTO R_OIR
	VALUES (1156,
	1497,
	2555,
	0);
INSERT INTO R_ASSOC
	VALUES (2062);
INSERT INTO R_REL
	VALUES (2062,
	12,
	'',
	272);
INSERT INTO R_AONE
	VALUES (672,
	2062,
	2556,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (672,
	2062,
	2556,
	-1);
INSERT INTO R_OIR
	VALUES (672,
	2062,
	2556,
	0);
INSERT INTO R_AOTH
	VALUES (1315,
	2062,
	2557,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1315,
	2062,
	2557,
	-1);
INSERT INTO R_OIR
	VALUES (1315,
	2062,
	2557,
	0);
INSERT INTO R_ASSR
	VALUES (1313,
	2062,
	2558,
	0);
INSERT INTO R_RGO
	VALUES (1313,
	2062,
	2558);
INSERT INTO R_OIR
	VALUES (1313,
	2062,
	2558,
	0);
INSERT INTO R_ASSOC
	VALUES (658);
INSERT INTO R_REL
	VALUES (658,
	15,
	'',
	272);
INSERT INTO R_AONE
	VALUES (273,
	658,
	2559,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (273,
	658,
	2559,
	-1);
INSERT INTO R_OIR
	VALUES (273,
	658,
	2559,
	0);
INSERT INTO R_AOTH
	VALUES (672,
	658,
	2560,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (672,
	658,
	2560,
	-1);
INSERT INTO R_OIR
	VALUES (672,
	658,
	2560,
	0);
INSERT INTO R_ASSR
	VALUES (659,
	658,
	2561,
	0);
INSERT INTO R_RGO
	VALUES (659,
	658,
	2561);
INSERT INTO R_OIR
	VALUES (659,
	658,
	2561,
	0);
INSERT INTO R_SIMP
	VALUES (2562);
INSERT INTO R_REL
	VALUES (2562,
	17,
	'',
	272);
INSERT INTO R_PART
	VALUES (273,
	2562,
	2563,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (273,
	2562,
	2563,
	-1);
INSERT INTO R_OIR
	VALUES (273,
	2562,
	2563,
	0);
INSERT INTO R_PART
	VALUES (734,
	2562,
	2564,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (734,
	2562,
	2564,
	-1);
INSERT INTO R_OIR
	VALUES (734,
	2562,
	2564,
	0);
INSERT INTO R_SIMP
	VALUES (2565);
INSERT INTO R_REL
	VALUES (2565,
	18,
	'',
	272);
INSERT INTO R_PART
	VALUES (734,
	2565,
	2566,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (734,
	2565,
	2566,
	-1);
INSERT INTO R_OIR
	VALUES (734,
	2565,
	2566,
	0);
INSERT INTO R_PART
	VALUES (738,
	2565,
	2567,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (738,
	2565,
	2567,
	-1);
INSERT INTO R_OIR
	VALUES (738,
	2565,
	2567,
	0);
INSERT INTO R_SIMP
	VALUES (2568);
INSERT INTO R_REL
	VALUES (2568,
	19,
	'',
	272);
INSERT INTO R_PART
	VALUES (333,
	2568,
	2569,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (333,
	2568,
	2569,
	-1);
INSERT INTO R_OIR
	VALUES (333,
	2568,
	2569,
	0);
INSERT INTO R_PART
	VALUES (738,
	2568,
	2570,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (738,
	2568,
	2570,
	-1);
INSERT INTO R_OIR
	VALUES (738,
	2568,
	2570,
	0);
INSERT INTO R_SIMP
	VALUES (624);
INSERT INTO R_REL
	VALUES (624,
	20,
	'',
	272);
INSERT INTO R_PART
	VALUES (464,
	624,
	2571,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (464,
	624,
	2571,
	-1);
INSERT INTO R_OIR
	VALUES (464,
	624,
	2571,
	0);
INSERT INTO R_PART
	VALUES (273,
	624,
	2572,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (273,
	624,
	2572,
	-1);
INSERT INTO R_OIR
	VALUES (273,
	624,
	2572,
	0);
INSERT INTO R_SIMP
	VALUES (487);
INSERT INTO R_REL
	VALUES (487,
	21,
	'',
	272);
INSERT INTO R_PART
	VALUES (464,
	487,
	2573,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (464,
	487,
	2573,
	-1);
INSERT INTO R_OIR
	VALUES (464,
	487,
	2573,
	0);
INSERT INTO R_PART
	VALUES (333,
	487,
	2574,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (333,
	487,
	2574,
	-1);
INSERT INTO R_OIR
	VALUES (333,
	487,
	2574,
	0);
INSERT INTO R_SIMP
	VALUES (443);
INSERT INTO R_REL
	VALUES (443,
	22,
	'',
	272);
INSERT INTO R_PART
	VALUES (418,
	443,
	2575,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (418,
	443,
	2575,
	-1);
INSERT INTO R_OIR
	VALUES (418,
	443,
	2575,
	0);
INSERT INTO R_PART
	VALUES (333,
	443,
	2576,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (333,
	443,
	2576,
	-1);
INSERT INTO R_OIR
	VALUES (333,
	443,
	2576,
	0);
INSERT INTO R_ASSOC
	VALUES (2577);
INSERT INTO R_REL
	VALUES (2577,
	25,
	'',
	272);
INSERT INTO R_AONE
	VALUES (1791,
	2577,
	2578,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1791,
	2577,
	2578,
	-1);
INSERT INTO R_OIR
	VALUES (1791,
	2577,
	2578,
	0);
INSERT INTO R_AOTH
	VALUES (273,
	2577,
	2579,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (273,
	2577,
	2579,
	-1);
INSERT INTO R_OIR
	VALUES (273,
	2577,
	2579,
	0);
INSERT INTO R_ASSR
	VALUES (733,
	2577,
	2580,
	0);
INSERT INTO R_RGO
	VALUES (733,
	2577,
	2580);
INSERT INTO R_OIR
	VALUES (733,
	2577,
	2580,
	0);
INSERT INTO R_SIMP
	VALUES (1863);
INSERT INTO R_REL
	VALUES (1863,
	26,
	'',
	272);
INSERT INTO R_PART
	VALUES (1791,
	1863,
	2581,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1791,
	1863,
	2581,
	-1);
INSERT INTO R_OIR
	VALUES (1791,
	1863,
	2581,
	0);
INSERT INTO R_PART
	VALUES (672,
	1863,
	2582,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (672,
	1863,
	2582,
	-1);
INSERT INTO R_OIR
	VALUES (672,
	1863,
	2582,
	0);
INSERT INTO R_SIMP
	VALUES (2583);
INSERT INTO R_REL
	VALUES (2583,
	27,
	'',
	272);
INSERT INTO R_PART
	VALUES (464,
	2583,
	2584,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (464,
	2583,
	2584,
	-1);
INSERT INTO R_OIR
	VALUES (464,
	2583,
	2584,
	0);
INSERT INTO R_PART
	VALUES (0,
	2583,
	2585,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (0,
	2583,
	2585,
	-1);
INSERT INTO R_OIR
	VALUES (0,
	2583,
	2585,
	0);
INSERT INTO R_SIMP
	VALUES (963);
INSERT INTO R_REL
	VALUES (963,
	28,
	'',
	272);
INSERT INTO R_PART
	VALUES (807,
	963,
	2586,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (807,
	963,
	2586,
	-1);
INSERT INTO R_OIR
	VALUES (807,
	963,
	2586,
	0);
INSERT INTO R_PART
	VALUES (672,
	963,
	2587,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (672,
	963,
	2587,
	-1);
INSERT INTO R_OIR
	VALUES (672,
	963,
	2587,
	0);
INSERT INTO R_SIMP
	VALUES (1980);
INSERT INTO R_REL
	VALUES (1980,
	29,
	'',
	272);
INSERT INTO R_PART
	VALUES (672,
	1980,
	2588,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (672,
	1980,
	2588,
	-1);
INSERT INTO R_OIR
	VALUES (672,
	1980,
	2588,
	0);
INSERT INTO R_PART
	VALUES (1884,
	1980,
	2589,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1884,
	1980,
	2589,
	-1);
INSERT INTO R_OIR
	VALUES (1884,
	1980,
	2589,
	0);
INSERT INTO R_SIMP
	VALUES (2590);
INSERT INTO R_REL
	VALUES (2590,
	30,
	'',
	272);
INSERT INTO R_PART
	VALUES (2518,
	2590,
	2591,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (2518,
	2590,
	2591,
	-1);
INSERT INTO R_OIR
	VALUES (2518,
	2590,
	2591,
	0);
INSERT INTO R_PART
	VALUES (672,
	2590,
	2592,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (672,
	2590,
	2592,
	-1);
INSERT INTO R_OIR
	VALUES (672,
	2590,
	2592,
	0);
INSERT INTO R_SIMP
	VALUES (2593);
INSERT INTO R_REL
	VALUES (2593,
	37,
	'',
	272);
INSERT INTO R_PART
	VALUES (1312,
	2593,
	2594,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1312,
	2593,
	2594,
	-1);
INSERT INTO R_OIR
	VALUES (1312,
	2593,
	2594,
	0);
INSERT INTO R_PART
	VALUES (1310,
	2593,
	2595,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1310,
	2593,
	2595,
	-1);
INSERT INTO R_OIR
	VALUES (1310,
	2593,
	2595,
	0);
INSERT INTO R_SIMP
	VALUES (840);
INSERT INTO R_REL
	VALUES (840,
	24,
	'',
	272);
INSERT INTO R_PART
	VALUES (807,
	840,
	2596,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (807,
	840,
	2596,
	-1);
INSERT INTO R_OIR
	VALUES (807,
	840,
	2596,
	0);
INSERT INTO R_PART
	VALUES (759,
	840,
	2597,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (759,
	840,
	2597,
	-1);
INSERT INTO R_OIR
	VALUES (759,
	840,
	2597,
	0);
INSERT INTO R_SIMP
	VALUES (890);
INSERT INTO R_REL
	VALUES (890,
	23,
	'',
	272);
INSERT INTO R_PART
	VALUES (759,
	890,
	2598,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (759,
	890,
	2598,
	-1);
INSERT INTO R_OIR
	VALUES (759,
	890,
	2598,
	0);
INSERT INTO R_PART
	VALUES (418,
	890,
	2599,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (418,
	890,
	2599,
	-1);
INSERT INTO R_OIR
	VALUES (418,
	890,
	2599,
	0);
INSERT INTO R_SIMP
	VALUES (2600);
INSERT INTO R_REL
	VALUES (2600,
	39,
	'',
	272);
INSERT INTO R_PART
	VALUES (273,
	2600,
	2601,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (273,
	2600,
	2601,
	-1);
INSERT INTO R_OIR
	VALUES (273,
	2600,
	2601,
	0);
INSERT INTO R_PART
	VALUES (1286,
	2600,
	2602,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1286,
	2600,
	2602,
	-1);
INSERT INTO R_OIR
	VALUES (1286,
	2600,
	2602,
	0);
INSERT INTO R_SIMP
	VALUES (2603);
INSERT INTO R_REL
	VALUES (2603,
	40,
	'',
	272);
INSERT INTO R_PART
	VALUES (333,
	2603,
	2604,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (333,
	2603,
	2604,
	-1);
INSERT INTO R_OIR
	VALUES (333,
	2603,
	2604,
	0);
INSERT INTO R_PART
	VALUES (1156,
	2603,
	2605,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1156,
	2603,
	2605,
	-1);
INSERT INTO R_OIR
	VALUES (1156,
	2603,
	2605,
	0);
INSERT INTO R_SIMP
	VALUES (2606);
INSERT INTO R_REL
	VALUES (2606,
	41,
	'',
	272);
INSERT INTO R_PART
	VALUES (727,
	2606,
	2607,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (727,
	2606,
	2607,
	-1);
INSERT INTO R_OIR
	VALUES (727,
	2606,
	2607,
	0);
INSERT INTO R_PART
	VALUES (333,
	2606,
	2608,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (333,
	2606,
	2608,
	-1);
INSERT INTO R_OIR
	VALUES (333,
	2606,
	2608,
	0);
INSERT INTO R_SIMP
	VALUES (1883);
INSERT INTO R_REL
	VALUES (1883,
	42,
	'',
	272);
INSERT INTO R_PART
	VALUES (1156,
	1883,
	2609,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1156,
	1883,
	2609,
	-1);
INSERT INTO R_OIR
	VALUES (1156,
	1883,
	2609,
	0);
INSERT INTO R_PART
	VALUES (1884,
	1883,
	2610,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1884,
	1883,
	2610,
	-1);
INSERT INTO R_OIR
	VALUES (1884,
	1883,
	2610,
	0);
INSERT INTO R_SIMP
	VALUES (806);
INSERT INTO R_REL
	VALUES (806,
	44,
	'',
	272);
INSERT INTO R_PART
	VALUES (777,
	806,
	2611,
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES (777,
	806,
	2611,
	-1);
INSERT INTO R_OIR
	VALUES (777,
	806,
	2611,
	0);
INSERT INTO R_PART
	VALUES (807,
	806,
	2612,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (807,
	806,
	2612,
	-1);
INSERT INTO R_OIR
	VALUES (807,
	806,
	2612,
	0);
INSERT INTO R_SIMP
	VALUES (776);
INSERT INTO R_REL
	VALUES (776,
	46,
	'',
	272);
INSERT INTO R_PART
	VALUES (777,
	776,
	2613,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (777,
	776,
	2613,
	-1);
INSERT INTO R_OIR
	VALUES (777,
	776,
	2613,
	0);
INSERT INTO R_PART
	VALUES (418,
	776,
	2614,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (418,
	776,
	2614,
	-1);
INSERT INTO R_OIR
	VALUES (418,
	776,
	2614,
	0);
INSERT INTO R_SIMP
	VALUES (2013);
INSERT INTO R_REL
	VALUES (2013,
	47,
	'',
	272);
INSERT INTO R_PART
	VALUES (1156,
	2013,
	2615,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1156,
	2013,
	2615,
	-1);
INSERT INTO R_OIR
	VALUES (1156,
	2013,
	2615,
	0);
INSERT INTO R_PART
	VALUES (1315,
	2013,
	2616,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1315,
	2013,
	2616,
	-1);
INSERT INTO R_OIR
	VALUES (1315,
	2013,
	2616,
	0);
INSERT INTO R_SIMP
	VALUES (2224);
INSERT INTO R_REL
	VALUES (2224,
	48,
	'',
	272);
INSERT INTO R_PART
	VALUES (1791,
	2224,
	2617,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1791,
	2224,
	2617,
	-1);
INSERT INTO R_OIR
	VALUES (1791,
	2224,
	2617,
	0);
INSERT INTO R_PART
	VALUES (1156,
	2224,
	2618,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1156,
	2224,
	2618,
	-1);
INSERT INTO R_OIR
	VALUES (1156,
	2224,
	2618,
	0);
INSERT INTO S_DIS
	VALUES (197,
	2619);
INSERT INTO S_DT
	VALUES (2619,
	0,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2619,
	0);
INSERT INTO S_DIS
	VALUES (197,
	2620);
INSERT INTO S_DT
	VALUES (2620,
	0,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2620,
	1);
INSERT INTO S_DIS
	VALUES (197,
	2621);
INSERT INTO S_DT
	VALUES (2621,
	0,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2621,
	2);
INSERT INTO S_DIS
	VALUES (197,
	2622);
INSERT INTO S_DT
	VALUES (2622,
	0,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2622,
	3);
INSERT INTO S_DIS
	VALUES (197,
	2623);
INSERT INTO S_DT
	VALUES (2623,
	0,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2623,
	4);
INSERT INTO S_DIS
	VALUES (197,
	2624);
INSERT INTO S_DT
	VALUES (2624,
	0,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2624,
	5);
INSERT INTO S_DIS
	VALUES (197,
	2625);
INSERT INTO S_DT
	VALUES (2625,
	0,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2625,
	6);
INSERT INTO S_DIS
	VALUES (197,
	2626);
INSERT INTO S_DT
	VALUES (2626,
	0,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2626,
	7);
INSERT INTO S_DIS
	VALUES (197,
	2627);
INSERT INTO S_DT
	VALUES (2627,
	0,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2627,
	8);
INSERT INTO S_DIS
	VALUES (197,
	2628);
INSERT INTO S_DT
	VALUES (2628,
	0,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2628,
	9);
INSERT INTO S_DIS
	VALUES (197,
	2629);
INSERT INTO S_DT
	VALUES (2629,
	0,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2629,
	10);
INSERT INTO S_DIS
	VALUES (197,
	2630);
INSERT INTO S_DT
	VALUES (2630,
	0,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2630,
	11);
INSERT INTO S_DIS
	VALUES (197,
	2631);
INSERT INTO S_DT
	VALUES (2631,
	0,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2631,
	12);
INSERT INTO S_DIS
	VALUES (197,
	2632);
INSERT INTO S_DT
	VALUES (2632,
	0,
	'date',
	'Time as known in the external world. For example, 12 October 1492,
13:25:10. The accuracy of external time is dependent on the architecture and
implementation.',
	'');
INSERT INTO S_UDT
	VALUES (2632,
	2630,
	1);
INSERT INTO S_DIS
	VALUES (197,
	2633);
INSERT INTO S_DT
	VALUES (2633,
	0,
	'timestamp',
	' The system clock counts time in ticks. The size of a tick is dependent on the
 architecture and implementation.',
	'');
INSERT INTO S_UDT
	VALUES (2633,
	2630,
	2);
INSERT INTO S_DIS
	VALUES (197,
	2634);
INSERT INTO S_DT
	VALUES (2634,
	0,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (2634,
	2631,
	3);
INSERT INTO C_C
	VALUES (2635,
	39,
	0,
	'Test',
	'',
	0,
	39);
INSERT INTO C_PO
	VALUES (2636,
	2635,
	'Port1',
	0,
	0);
INSERT INTO C_IR
	VALUES (2637,
	156,
	0,
	2636);
INSERT INTO C_R
	VALUES (2637,
	'SystemInterface',
	'',
	'Unnamed Interface');
INSERT INTO SPR_REP
	VALUES (2638,
	158,
	2637);
INSERT INTO SPR_RS
	VALUES (2638,
	'addRoomType',
	'',
	'',
	1);
INSERT INTO ACT_RSB
	VALUES (2639,
	2638);
INSERT INTO ACT_ACT
	VALUES (2639,
	'signal',
	0,
	2640,
	0,
	0,
	'Port1::SystemInterface::addRoomType',
	0);
INSERT INTO ACT_BLK
	VALUES (2640,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2639,
	0);
INSERT INTO SPR_REP
	VALUES (2641,
	162,
	2637);
INSERT INTO SPR_RS
	VALUES (2641,
	'addProperty',
	'',
	'',
	1);
INSERT INTO ACT_RSB
	VALUES (2642,
	2641);
INSERT INTO ACT_ACT
	VALUES (2642,
	'signal',
	0,
	2643,
	0,
	0,
	'Port1::SystemInterface::addProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (2643,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2642,
	0);
INSERT INTO SPR_REP
	VALUES (2644,
	166,
	2637);
INSERT INTO SPR_RS
	VALUES (2644,
	'book',
	'',
	'',
	1);
INSERT INTO ACT_RSB
	VALUES (2645,
	2644);
INSERT INTO ACT_ACT
	VALUES (2645,
	'signal',
	0,
	2646,
	0,
	0,
	'Port1::SystemInterface::book',
	0);
INSERT INTO ACT_BLK
	VALUES (2646,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2645,
	0);
INSERT INTO SPR_REP
	VALUES (2647,
	170,
	2637);
INSERT INTO SPR_RS
	VALUES (2647,
	'addRoomConfiguration',
	'',
	'',
	1);
INSERT INTO ACT_RSB
	VALUES (2648,
	2647);
INSERT INTO ACT_ACT
	VALUES (2648,
	'signal',
	0,
	2649,
	0,
	0,
	'Port1::SystemInterface::addRoomConfiguration',
	0);
INSERT INTO ACT_BLK
	VALUES (2649,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2648,
	0);
INSERT INTO SPR_REP
	VALUES (2650,
	174,
	2637);
INSERT INTO SPR_RS
	VALUES (2650,
	'setRoomConfigurationEnabled',
	'',
	'',
	1);
INSERT INTO ACT_RSB
	VALUES (2651,
	2650);
INSERT INTO ACT_ACT
	VALUES (2651,
	'signal',
	0,
	2652,
	0,
	0,
	'Port1::SystemInterface::setRoomConfigurationEnabled',
	0);
INSERT INTO ACT_BLK
	VALUES (2652,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2651,
	0);
INSERT INTO SPR_REP
	VALUES (2653,
	178,
	2637);
INSERT INTO SPR_RS
	VALUES (2653,
	'addRoomConfigurationProperty',
	'',
	'',
	1);
INSERT INTO ACT_RSB
	VALUES (2654,
	2653);
INSERT INTO ACT_ACT
	VALUES (2654,
	'signal',
	0,
	2655,
	0,
	0,
	'Port1::SystemInterface::addRoomConfigurationProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (2655,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2654,
	0);
INSERT INTO SPR_REP
	VALUES (2656,
	182,
	2637);
INSERT INTO SPR_RS
	VALUES (2656,
	'removeRoomConfigurationProperty',
	'',
	'',
	1);
INSERT INTO ACT_RSB
	VALUES (2657,
	2656);
INSERT INTO ACT_ACT
	VALUES (2657,
	'signal',
	0,
	2658,
	0,
	0,
	'Port1::SystemInterface::removeRoomConfigurationProperty',
	0);
INSERT INTO ACT_BLK
	VALUES (2658,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2657,
	0);
INSERT INTO SPR_REP
	VALUES (2659,
	186,
	2637);
INSERT INTO SPR_RS
	VALUES (2659,
	'returnBooking',
	'',
	'',
	1);
INSERT INTO ACT_RSB
	VALUES (2660,
	2659);
INSERT INTO ACT_ACT
	VALUES (2660,
	'signal',
	0,
	2661,
	0,
	0,
	'Port1::SystemInterface::returnBooking',
	0);
INSERT INTO ACT_BLK
	VALUES (2661,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2660,
	0);
INSERT INTO CN_DC
	VALUES (2635,
	2662);
INSERT INTO S_DOM
	VALUES (2662,
	'Test',
	'',
	0,
	53,
	0);
INSERT INTO S_DPK
	VALUES (2663,
	'Datatypes',
	2662,
	0);
INSERT INTO EP_SPKG
	VALUES (2663,
	0);
INSERT INTO S_EEPK
	VALUES (2664,
	'External Entities',
	2662,
	0);
INSERT INTO S_EEPIP
	VALUES (2664);
INSERT INTO PL_EEPID
	VALUES (2662,
	2664);
INSERT INTO S_EEIP
	VALUES (2664,
	2665);
INSERT INTO S_EE
	VALUES (2665,
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	2662);
INSERT INTO S_BRG
	VALUES (2666,
	2665,
	'current_date',
	'',
	1,
	12,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2667,
	2665,
	'create_date',
	'',
	1,
	12,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2668,
	2667,
	'second',
	5,
	0,
	'',
	2669,
	'');
INSERT INTO S_BPARM
	VALUES (2670,
	2667,
	'minute',
	5,
	0,
	'',
	2671,
	'');
INSERT INTO S_BPARM
	VALUES (2671,
	2667,
	'hour',
	5,
	0,
	'',
	2672,
	'');
INSERT INTO S_BPARM
	VALUES (2672,
	2667,
	'day',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2669,
	2667,
	'month',
	5,
	0,
	'',
	2670,
	'');
INSERT INTO S_BPARM
	VALUES (2673,
	2667,
	'year',
	5,
	0,
	'',
	2668,
	'');
INSERT INTO S_BRG
	VALUES (2674,
	2665,
	'get_second',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2675,
	2674,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2676,
	2665,
	'get_minute',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2677,
	2676,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2678,
	2665,
	'get_hour',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2679,
	2678,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2680,
	2665,
	'get_day',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2681,
	2680,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2682,
	2665,
	'get_month',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2683,
	2682,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2684,
	2665,
	'get_year',
	'',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2685,
	2684,
	'date',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2686,
	2665,
	'current_clock',
	'',
	1,
	38,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2687,
	2665,
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	1,
	37,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2688,
	2687,
	'microseconds',
	5,
	0,
	'',
	2689,
	'');
INSERT INTO S_BPARM
	VALUES (2689,
	2687,
	'event_inst',
	34,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2690,
	2665,
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	1,
	37,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2691,
	2690,
	'microseconds',
	5,
	0,
	'',
	2692,
	'');
INSERT INTO S_BPARM
	VALUES (2692,
	2690,
	'event_inst',
	34,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2693,
	2665,
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	1,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2694,
	2693,
	'timer_inst_ref',
	37,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2695,
	2665,
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	1,
	28,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2696,
	2695,
	'timer_inst_ref',
	37,
	0,
	'',
	2697,
	'');
INSERT INTO S_BPARM
	VALUES (2697,
	2695,
	'microseconds',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2698,
	2665,
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	1,
	28,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2699,
	2698,
	'timer_inst_ref',
	37,
	0,
	'',
	2700,
	'');
INSERT INTO S_BPARM
	VALUES (2700,
	2698,
	'microseconds',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (2701,
	2665,
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	1,
	28,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2702,
	2701,
	'timer_inst_ref',
	37,
	0,
	'',
	0,
	'');
INSERT INTO S_EEIP
	VALUES (2664,
	2703);
INSERT INTO S_EE
	VALUES (2703,
	'Architecture',
	'',
	'ARCH',
	2662);
INSERT INTO S_BRG
	VALUES (2704,
	2703,
	'shutdown',
	'',
	0,
	27,
	'control stop;',
	1,
	'');
INSERT INTO ACT_BRB
	VALUES (2705,
	2704);
INSERT INTO ACT_ACT
	VALUES (2705,
	'bridge',
	0,
	2706,
	0,
	0,
	'Architecture::shutdown',
	0);
INSERT INTO ACT_BLK
	VALUES (2706,
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2705,
	0);
INSERT INTO ACT_SMT
	VALUES (2707,
	2706,
	0,
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES (2707);
INSERT INTO S_EEIP
	VALUES (2664,
	2708);
INSERT INTO S_EE
	VALUES (2708,
	'Logging',
	'',
	'LOG',
	2662);
INSERT INTO S_BRG
	VALUES (2709,
	2708,
	'LogSuccess',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (2710,
	2709,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (2711,
	2709);
INSERT INTO ACT_ACT
	VALUES (2711,
	'bridge',
	0,
	2712,
	0,
	0,
	'Logging::LogSuccess',
	0);
INSERT INTO ACT_BLK
	VALUES (2712,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2711,
	0);
INSERT INTO S_BRG
	VALUES (2713,
	2708,
	'LogFailure',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (2714,
	2713,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (2715,
	2713);
INSERT INTO ACT_ACT
	VALUES (2715,
	'bridge',
	0,
	2716,
	0,
	0,
	'Logging::LogFailure',
	0);
INSERT INTO ACT_BLK
	VALUES (2716,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2715,
	0);
INSERT INTO S_BRG
	VALUES (2717,
	2708,
	'LogInfo',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (2718,
	2717,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (2719,
	2717);
INSERT INTO ACT_ACT
	VALUES (2719,
	'bridge',
	0,
	2720,
	0,
	0,
	'Logging::LogInfo',
	0);
INSERT INTO ACT_BLK
	VALUES (2720,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2719,
	0);
INSERT INTO S_BRG
	VALUES (2721,
	2708,
	'LogDate',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (2722,
	2721,
	'd',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2723,
	2721,
	'message',
	8,
	0,
	'',
	2722,
	'');
INSERT INTO ACT_BRB
	VALUES (2724,
	2721);
INSERT INTO ACT_ACT
	VALUES (2724,
	'bridge',
	0,
	2725,
	0,
	0,
	'Logging::LogDate',
	0);
INSERT INTO ACT_BLK
	VALUES (2725,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2724,
	0);
INSERT INTO S_BRG
	VALUES (2726,
	2708,
	'LogTime',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (2727,
	2726,
	't',
	38,
	0,
	'',
	2728,
	'');
INSERT INTO S_BPARM
	VALUES (2728,
	2726,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (2729,
	2726);
INSERT INTO ACT_ACT
	VALUES (2729,
	'bridge',
	0,
	2730,
	0,
	0,
	'Logging::LogTime',
	0);
INSERT INTO ACT_BLK
	VALUES (2730,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2729,
	0);
INSERT INTO S_BRG
	VALUES (2731,
	2708,
	'LogReal',
	'',
	0,
	27,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (2732,
	2731,
	'r',
	29,
	0,
	'',
	2733,
	'');
INSERT INTO S_BPARM
	VALUES (2733,
	2731,
	'message',
	8,
	0,
	'',
	0,
	'');
INSERT INTO ACT_BRB
	VALUES (2734,
	2731);
INSERT INTO ACT_ACT
	VALUES (2734,
	'bridge',
	0,
	2735,
	0,
	0,
	'Logging::LogReal',
	0);
INSERT INTO ACT_BLK
	VALUES (2735,
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2734,
	0);
INSERT INTO S_BRG
	VALUES (2736,
	2708,
	'LogInteger',
	'',
	0,
	27,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (2737,
	2736,
	'message',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_FPK
	VALUES (2738,
	'SuiteFunctions',
	2662,
	0);
INSERT INTO S_FPIP
	VALUES (2738);
INSERT INTO S_FPK
	VALUES (2739,
	'Helpers',
	0,
	2738);
INSERT INTO PL_FPID
	VALUES (2739,
	2662);
INSERT INTO S_FIP
	VALUES (2739,
	2740);
INSERT INTO S_SYNC
	VALUES (2740,
	2662,
	'createTimeSpan',
	'',
	'create object instance factory of TimeSpanFactory;
assign timeSpan = factory.createTimeSpan(startDate : param.startDate, endDate : param.endDate);
delete object instance factory;
return timeSpan;',
	10,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (2741,
	2740,
	'startDate',
	12,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (2742,
	2740,
	'endDate',
	12,
	0,
	'',
	2741,
	'');
INSERT INTO ACT_FNB
	VALUES (2743,
	2740);
INSERT INTO ACT_ACT
	VALUES (2743,
	'function',
	0,
	2744,
	0,
	0,
	'createTimeSpan',
	0);
INSERT INTO ACT_BLK
	VALUES (2744,
	0,
	0,
	0,
	'',
	'',
	'',
	4,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2743,
	0);
INSERT INTO ACT_SMT
	VALUES (2745,
	2744,
	2746,
	1,
	1,
	'createTimeSpan line: 1');
INSERT INTO ACT_CR
	VALUES (2745,
	2747,
	1,
	2748,
	1,
	35);
INSERT INTO ACT_SMT
	VALUES (2746,
	2744,
	2749,
	2,
	1,
	'createTimeSpan line: 2');
INSERT INTO ACT_AI
	VALUES (2746,
	2750,
	2751,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2749,
	2744,
	2752,
	3,
	1,
	'createTimeSpan line: 3');
INSERT INTO ACT_DEL
	VALUES (2749,
	2747);
INSERT INTO ACT_SMT
	VALUES (2752,
	2744,
	0,
	4,
	1,
	'createTimeSpan line: 4');
INSERT INTO ACT_RET
	VALUES (2752,
	2753);
INSERT INTO V_VAL
	VALUES (2751,
	1,
	1,
	2,
	8,
	15,
	0,
	0,
	0,
	0,
	10,
	2744);
INSERT INTO V_TVL
	VALUES (2751,
	2754);
INSERT INTO V_VAL
	VALUES (2750,
	0,
	0,
	2,
	27,
	-1,
	2,
	42,
	2,
	71,
	10,
	2744);
INSERT INTO V_TRV
	VALUES (2750,
	2755,
	2747,
	1,
	0,
	0);
INSERT INTO V_VAL
	VALUES (2756,
	0,
	0,
	2,
	60,
	68,
	0,
	0,
	0,
	0,
	12,
	2744);
INSERT INTO V_PVL
	VALUES (2756,
	0,
	2741,
	0,
	0);
INSERT INTO V_PAR
	VALUES (2756,
	0,
	2750,
	'startDate',
	2757,
	2,
	42);
INSERT INTO V_VAL
	VALUES (2757,
	0,
	0,
	2,
	87,
	93,
	0,
	0,
	0,
	0,
	12,
	2744);
INSERT INTO V_PVL
	VALUES (2757,
	0,
	2742,
	0,
	0);
INSERT INTO V_PAR
	VALUES (2757,
	0,
	2750,
	'endDate',
	0,
	2,
	71);
INSERT INTO V_VAL
	VALUES (2753,
	0,
	0,
	4,
	8,
	15,
	0,
	0,
	0,
	0,
	10,
	2744);
INSERT INTO V_TVL
	VALUES (2753,
	2754);
INSERT INTO V_VAR
	VALUES (2747,
	2744,
	'factory',
	1,
	32);
INSERT INTO V_INT
	VALUES (2747,
	0,
	2748);
INSERT INTO V_LOC
	VALUES (2758,
	1,
	24,
	30,
	2747);
INSERT INTO V_LOC
	VALUES (2759,
	2,
	19,
	25,
	2747);
INSERT INTO V_LOC
	VALUES (2760,
	3,
	24,
	30,
	2747);
INSERT INTO V_VAR
	VALUES (2754,
	2744,
	'timeSpan',
	1,
	10);
INSERT INTO V_TRN
	VALUES (2754,
	0,
	'');
INSERT INTO V_LOC
	VALUES (2761,
	2,
	8,
	15,
	2754);
INSERT INTO V_LOC
	VALUES (2762,
	4,
	8,
	15,
	2754);
INSERT INTO PL_FPID
	VALUES (2738,
	2662);
INSERT INTO S_FIP
	VALUES (2738,
	2763);
INSERT INTO S_SYNC
	VALUES (2763,
	2662,
	'RunTests',
	'',
	'TestClass::initializeRoomTypes();
TestClass::initializeProperties();
TestClass::initializeRoomConfigurations();',
	27,
	1,
	'');
INSERT INTO ACT_FNB
	VALUES (2764,
	2763);
INSERT INTO ACT_ACT
	VALUES (2764,
	'function',
	0,
	2765,
	0,
	0,
	'RunTests',
	0);
INSERT INTO ACT_BLK
	VALUES (2765,
	0,
	0,
	0,
	'TestClass',
	'',
	'',
	3,
	1,
	3,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2764,
	0);
INSERT INTO ACT_SMT
	VALUES (2766,
	2765,
	2767,
	1,
	1,
	'RunTests line: 1');
INSERT INTO ACT_TFM
	VALUES (2766,
	2768,
	0,
	1,
	12,
	1,
	1);
INSERT INTO ACT_SMT
	VALUES (2767,
	2765,
	2769,
	2,
	1,
	'RunTests line: 2');
INSERT INTO ACT_TFM
	VALUES (2767,
	2770,
	0,
	2,
	12,
	2,
	1);
INSERT INTO ACT_SMT
	VALUES (2769,
	2765,
	0,
	3,
	1,
	'RunTests line: 3');
INSERT INTO ACT_TFM
	VALUES (2769,
	2771,
	0,
	3,
	12,
	3,
	1);
INSERT INTO S_SID
	VALUES (2662,
	2772);
INSERT INTO S_SS
	VALUES (2772,
	'Test',
	'',
	'',
	0,
	2662,
	0);
INSERT INTO O_OBJ
	VALUES (2773,
	'TestClass',
	1,
	'TestClass',
	'',
	2772);
INSERT INTO O_TFR
	VALUES (2768,
	2773,
	'initializeRoomTypes',
	'',
	27,
	0,
	'send Port1::addRoomType(uniqueName: "Single room");
send Port1::addRoomType(uniqueName: "Double room");
send Port1::addRoomType(uniqueName: "Family room");
send Port1::addRoomType(uniqueName: "Suite");
',
	1,
	'',
	0);
INSERT INTO ACT_OPB
	VALUES (2774,
	2768);
INSERT INTO ACT_ACT
	VALUES (2774,
	'class operation',
	0,
	2775,
	0,
	0,
	'TestClass::initializeRoomTypes',
	0);
INSERT INTO ACT_BLK
	VALUES (2775,
	0,
	0,
	0,
	'Port1',
	'',
	'',
	4,
	1,
	4,
	6,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2774,
	0);
INSERT INTO ACT_SMT
	VALUES (2776,
	2775,
	2777,
	1,
	1,
	'TestClass::initializeRoomTypes line: 1');
INSERT INTO ACT_SGN
	VALUES (2776,
	1,
	13,
	1,
	6,
	0,
	2638,
	0);
INSERT INTO ACT_SMT
	VALUES (2777,
	2775,
	2778,
	2,
	1,
	'TestClass::initializeRoomTypes line: 2');
INSERT INTO ACT_SGN
	VALUES (2777,
	2,
	13,
	2,
	6,
	0,
	2638,
	0);
INSERT INTO ACT_SMT
	VALUES (2778,
	2775,
	2779,
	3,
	1,
	'TestClass::initializeRoomTypes line: 3');
INSERT INTO ACT_SGN
	VALUES (2778,
	3,
	13,
	3,
	6,
	0,
	2638,
	0);
INSERT INTO ACT_SMT
	VALUES (2779,
	2775,
	0,
	4,
	1,
	'TestClass::initializeRoomTypes line: 4');
INSERT INTO ACT_SGN
	VALUES (2779,
	4,
	13,
	4,
	6,
	0,
	2638,
	0);
INSERT INTO V_VAL
	VALUES (2780,
	0,
	0,
	1,
	37,
	48,
	0,
	0,
	0,
	0,
	8,
	2775);
INSERT INTO V_LST
	VALUES (2780,
	'Single room');
INSERT INTO V_PAR
	VALUES (2780,
	2776,
	0,
	'uniqueName',
	0,
	1,
	25);
INSERT INTO V_VAL
	VALUES (2781,
	0,
	0,
	2,
	37,
	48,
	0,
	0,
	0,
	0,
	8,
	2775);
INSERT INTO V_LST
	VALUES (2781,
	'Double room');
INSERT INTO V_PAR
	VALUES (2781,
	2777,
	0,
	'uniqueName',
	0,
	2,
	25);
INSERT INTO V_VAL
	VALUES (2782,
	0,
	0,
	3,
	37,
	48,
	0,
	0,
	0,
	0,
	8,
	2775);
INSERT INTO V_LST
	VALUES (2782,
	'Family room');
INSERT INTO V_PAR
	VALUES (2782,
	2778,
	0,
	'uniqueName',
	0,
	3,
	25);
INSERT INTO V_VAL
	VALUES (2783,
	0,
	0,
	4,
	37,
	42,
	0,
	0,
	0,
	0,
	8,
	2775);
INSERT INTO V_LST
	VALUES (2783,
	'Suite');
INSERT INTO V_PAR
	VALUES (2783,
	2779,
	0,
	'uniqueName',
	0,
	4,
	25);
INSERT INTO O_TFR
	VALUES (2770,
	2773,
	'initializeProperties',
	'',
	27,
	0,
	'send Port1::addProperty(uniqueName: "Bathroom", description: "Standard bathroom model x2012");
send Port1::addProperty(uniqueName: "Sea view", description: "PRETTY FISHIS AND BIRDIES");
send Port1::addProperty(uniqueName: "Crisp supply", description: "Supply of crisps");',
	1,
	'',
	2768);
INSERT INTO ACT_OPB
	VALUES (2784,
	2770);
INSERT INTO ACT_ACT
	VALUES (2784,
	'class operation',
	0,
	2785,
	0,
	0,
	'TestClass::initializeProperties',
	0);
INSERT INTO ACT_BLK
	VALUES (2785,
	0,
	0,
	0,
	'Port1',
	'',
	'',
	3,
	1,
	3,
	6,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2784,
	0);
INSERT INTO ACT_SMT
	VALUES (2786,
	2785,
	2787,
	1,
	1,
	'TestClass::initializeProperties line: 1');
INSERT INTO ACT_SGN
	VALUES (2786,
	1,
	13,
	1,
	6,
	0,
	2641,
	0);
INSERT INTO ACT_SMT
	VALUES (2787,
	2785,
	2788,
	2,
	1,
	'TestClass::initializeProperties line: 2');
INSERT INTO ACT_SGN
	VALUES (2787,
	2,
	13,
	2,
	6,
	0,
	2641,
	0);
INSERT INTO ACT_SMT
	VALUES (2788,
	2785,
	0,
	3,
	1,
	'TestClass::initializeProperties line: 3');
INSERT INTO ACT_SGN
	VALUES (2788,
	3,
	13,
	3,
	6,
	0,
	2641,
	0);
INSERT INTO V_VAL
	VALUES (2789,
	0,
	0,
	1,
	37,
	45,
	0,
	0,
	0,
	0,
	8,
	2785);
INSERT INTO V_LST
	VALUES (2789,
	'Bathroom');
INSERT INTO V_PAR
	VALUES (2789,
	2786,
	0,
	'uniqueName',
	2790,
	1,
	25);
INSERT INTO V_VAL
	VALUES (2790,
	0,
	0,
	1,
	62,
	91,
	0,
	0,
	0,
	0,
	8,
	2785);
INSERT INTO V_LST
	VALUES (2790,
	'Standard bathroom model x2012');
INSERT INTO V_PAR
	VALUES (2790,
	2786,
	0,
	'description',
	0,
	1,
	49);
INSERT INTO V_VAL
	VALUES (2791,
	0,
	0,
	2,
	37,
	45,
	0,
	0,
	0,
	0,
	8,
	2785);
INSERT INTO V_LST
	VALUES (2791,
	'Sea view');
INSERT INTO V_PAR
	VALUES (2791,
	2787,
	0,
	'uniqueName',
	2792,
	2,
	25);
INSERT INTO V_VAL
	VALUES (2792,
	0,
	0,
	2,
	62,
	87,
	0,
	0,
	0,
	0,
	8,
	2785);
INSERT INTO V_LST
	VALUES (2792,
	'PRETTY FISHIS AND BIRDIES');
INSERT INTO V_PAR
	VALUES (2792,
	2787,
	0,
	'description',
	0,
	2,
	49);
INSERT INTO V_VAL
	VALUES (2793,
	0,
	0,
	3,
	37,
	49,
	0,
	0,
	0,
	0,
	8,
	2785);
INSERT INTO V_LST
	VALUES (2793,
	'Crisp supply');
INSERT INTO V_PAR
	VALUES (2793,
	2788,
	0,
	'uniqueName',
	2794,
	3,
	25);
INSERT INTO V_VAL
	VALUES (2794,
	0,
	0,
	3,
	66,
	82,
	0,
	0,
	0,
	0,
	8,
	2785);
INSERT INTO V_LST
	VALUES (2794,
	'Supply of crisps');
INSERT INTO V_PAR
	VALUES (2794,
	2788,
	0,
	'description',
	0,
	3,
	53);
INSERT INTO O_TFR
	VALUES (2771,
	2773,
	'initializeRoomConfigurations',
	'',
	27,
	0,
	'send Port1::addRoomConfiguration(uniqueName: "0x10", description: "DESC1", price: 10, roomType: "Single room");
send Port1::addRoomConfiguration(uniqueName: "0x20", description: "DESC2", price: 12, roomType: "Single room");
send Port1::addRoomConfiguration(uniqueName: "0x30", description: "OH GLORIOUS ROYAL HIGHNESS, THIS IS THE SUITE FOR YE OLDE ROYAL ENDEVOURS YE HAVETH", price: 1337, roomType: "Suite");
send Port1::addRoomConfigurationProperty(configurationName: "0x10", propertyName: "Bathroom");
send Port1::setRoomConfigurationEnabled(configurationName: "0x10", enabled: true);',
	1,
	'',
	2770);
INSERT INTO ACT_OPB
	VALUES (2795,
	2771);
INSERT INTO ACT_ACT
	VALUES (2795,
	'class operation',
	0,
	2796,
	0,
	0,
	'TestClass::initializeRoomConfigurations',
	0);
INSERT INTO ACT_BLK
	VALUES (2796,
	0,
	0,
	0,
	'Port1',
	'',
	'',
	5,
	1,
	5,
	6,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2795,
	0);
INSERT INTO ACT_SMT
	VALUES (2797,
	2796,
	2798,
	1,
	1,
	'TestClass::initializeRoomConfigurations line: 1');
INSERT INTO ACT_SGN
	VALUES (2797,
	1,
	13,
	1,
	6,
	0,
	2647,
	0);
INSERT INTO ACT_SMT
	VALUES (2798,
	2796,
	2799,
	2,
	1,
	'TestClass::initializeRoomConfigurations line: 2');
INSERT INTO ACT_SGN
	VALUES (2798,
	2,
	13,
	2,
	6,
	0,
	2647,
	0);
INSERT INTO ACT_SMT
	VALUES (2799,
	2796,
	2800,
	3,
	1,
	'TestClass::initializeRoomConfigurations line: 3');
INSERT INTO ACT_SGN
	VALUES (2799,
	3,
	13,
	3,
	6,
	0,
	2647,
	0);
INSERT INTO ACT_SMT
	VALUES (2800,
	2796,
	2801,
	4,
	1,
	'TestClass::initializeRoomConfigurations line: 4');
INSERT INTO ACT_SGN
	VALUES (2800,
	4,
	13,
	4,
	6,
	0,
	2653,
	0);
INSERT INTO ACT_SMT
	VALUES (2801,
	2796,
	0,
	5,
	1,
	'TestClass::initializeRoomConfigurations line: 5');
INSERT INTO ACT_SGN
	VALUES (2801,
	5,
	13,
	5,
	6,
	0,
	2650,
	0);
INSERT INTO V_VAL
	VALUES (2802,
	0,
	0,
	1,
	46,
	50,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2802,
	'0x10');
INSERT INTO V_PAR
	VALUES (2802,
	2797,
	0,
	'uniqueName',
	2803,
	1,
	34);
INSERT INTO V_VAL
	VALUES (2803,
	0,
	0,
	1,
	67,
	72,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2803,
	'DESC1');
INSERT INTO V_PAR
	VALUES (2803,
	2797,
	0,
	'description',
	2804,
	1,
	54);
INSERT INTO V_VAL
	VALUES (2804,
	0,
	0,
	1,
	83,
	84,
	0,
	0,
	0,
	0,
	5,
	2796);
INSERT INTO V_LIN
	VALUES (2804,
	'10');
INSERT INTO V_PAR
	VALUES (2804,
	2797,
	0,
	'price',
	2805,
	1,
	76);
INSERT INTO V_VAL
	VALUES (2805,
	0,
	0,
	1,
	97,
	108,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2805,
	'Single room');
INSERT INTO V_PAR
	VALUES (2805,
	2797,
	0,
	'roomType',
	0,
	1,
	87);
INSERT INTO V_VAL
	VALUES (2806,
	0,
	0,
	2,
	46,
	50,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2806,
	'0x20');
INSERT INTO V_PAR
	VALUES (2806,
	2798,
	0,
	'uniqueName',
	2807,
	2,
	34);
INSERT INTO V_VAL
	VALUES (2807,
	0,
	0,
	2,
	67,
	72,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2807,
	'DESC2');
INSERT INTO V_PAR
	VALUES (2807,
	2798,
	0,
	'description',
	2808,
	2,
	54);
INSERT INTO V_VAL
	VALUES (2808,
	0,
	0,
	2,
	83,
	84,
	0,
	0,
	0,
	0,
	5,
	2796);
INSERT INTO V_LIN
	VALUES (2808,
	'12');
INSERT INTO V_PAR
	VALUES (2808,
	2798,
	0,
	'price',
	2809,
	2,
	76);
INSERT INTO V_VAL
	VALUES (2809,
	0,
	0,
	2,
	97,
	108,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2809,
	'Single room');
INSERT INTO V_PAR
	VALUES (2809,
	2798,
	0,
	'roomType',
	0,
	2,
	87);
INSERT INTO V_VAL
	VALUES (2810,
	0,
	0,
	3,
	46,
	50,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2810,
	'0x30');
INSERT INTO V_PAR
	VALUES (2810,
	2799,
	0,
	'uniqueName',
	2811,
	3,
	34);
INSERT INTO V_VAL
	VALUES (2811,
	0,
	0,
	3,
	67,
	150,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2811,
	'OH GLORIOUS ROYAL HIGHNESS, THIS IS THE SUITE FOR YE OLDE ROYAL ENDEVOURS YE HAVETH');
INSERT INTO V_PAR
	VALUES (2811,
	2799,
	0,
	'description',
	2812,
	3,
	54);
INSERT INTO V_VAL
	VALUES (2812,
	0,
	0,
	3,
	161,
	164,
	0,
	0,
	0,
	0,
	5,
	2796);
INSERT INTO V_LIN
	VALUES (2812,
	'1337');
INSERT INTO V_PAR
	VALUES (2812,
	2799,
	0,
	'price',
	2813,
	3,
	154);
INSERT INTO V_VAL
	VALUES (2813,
	0,
	0,
	3,
	177,
	182,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2813,
	'Suite');
INSERT INTO V_PAR
	VALUES (2813,
	2799,
	0,
	'roomType',
	0,
	3,
	167);
INSERT INTO V_VAL
	VALUES (2814,
	0,
	0,
	4,
	61,
	65,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2814,
	'0x10');
INSERT INTO V_PAR
	VALUES (2814,
	2800,
	0,
	'configurationName',
	2815,
	4,
	42);
INSERT INTO V_VAL
	VALUES (2815,
	0,
	0,
	4,
	83,
	91,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2815,
	'Bathroom');
INSERT INTO V_PAR
	VALUES (2815,
	2800,
	0,
	'propertyName',
	0,
	4,
	69);
INSERT INTO V_VAL
	VALUES (2816,
	0,
	0,
	5,
	60,
	64,
	0,
	0,
	0,
	0,
	8,
	2796);
INSERT INTO V_LST
	VALUES (2816,
	'0x10');
INSERT INTO V_PAR
	VALUES (2816,
	2801,
	0,
	'configurationName',
	2817,
	5,
	41);
INSERT INTO V_VAL
	VALUES (2817,
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	28,
	2796);
INSERT INTO V_LBO
	VALUES (2817,
	'TRUE');
INSERT INTO V_PAR
	VALUES (2817,
	2801,
	0,
	'enabled',
	0,
	5,
	68);
INSERT INTO O_ID
	VALUES (0,
	2773);
INSERT INTO O_ID
	VALUES (1,
	2773);
INSERT INTO O_ID
	VALUES (2,
	2773);
INSERT INTO S_SIS
	VALUES (2772,
	2818);
INSERT INTO S_SS
	VALUES (2818,
	'Factories',
	'',
	'',
	0,
	2662,
	0);
INSERT INTO O_OBJ
	VALUES (2748,
	'TimeSpanFactory',
	33,
	'TimeSpanFactory',
	'',
	2818);
INSERT INTO O_TFR
	VALUES (2755,
	2748,
	'createTimeSpan',
	'',
	10,
	1,
	'assign self.timeSpan.startDate = param.startDate;
assign self.timeSpan.endDate = param.endDate;
return self.timeSpan;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (2819,
	2755,
	'startDate',
	12,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (2820,
	2755,
	'endDate',
	12,
	0,
	'',
	2819,
	'');
INSERT INTO ACT_OPB
	VALUES (2821,
	2755);
INSERT INTO ACT_ACT
	VALUES (2821,
	'operation',
	0,
	2822,
	0,
	0,
	'TimeSpanFactory::createTimeSpan',
	0);
INSERT INTO ACT_BLK
	VALUES (2822,
	0,
	0,
	0,
	'',
	'',
	'',
	3,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2821,
	0);
INSERT INTO ACT_SMT
	VALUES (2823,
	2822,
	2824,
	1,
	1,
	'TimeSpanFactory::createTimeSpan line: 1');
INSERT INTO ACT_AI
	VALUES (2823,
	2825,
	2826,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2824,
	2822,
	2827,
	2,
	1,
	'TimeSpanFactory::createTimeSpan line: 2');
INSERT INTO ACT_AI
	VALUES (2824,
	2828,
	2829,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES (2827,
	2822,
	0,
	3,
	1,
	'TimeSpanFactory::createTimeSpan line: 3');
INSERT INTO ACT_RET
	VALUES (2827,
	2830);
INSERT INTO V_VAL
	VALUES (2831,
	1,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	2822);
INSERT INTO V_IRF
	VALUES (2831,
	2832);
INSERT INTO V_VAL
	VALUES (2833,
	1,
	0,
	1,
	13,
	20,
	0,
	0,
	0,
	0,
	10,
	2822);
INSERT INTO V_AVL
	VALUES (2833,
	2831,
	2748,
	2834);
INSERT INTO V_VAL
	VALUES (2826,
	1,
	0,
	1,
	22,
	30,
	0,
	0,
	0,
	0,
	12,
	2822);
INSERT INTO V_MVL
	VALUES (2826,
	2833,
	11,
	10);
INSERT INTO V_VAL
	VALUES (2825,
	0,
	0,
	1,
	40,
	48,
	0,
	0,
	0,
	0,
	12,
	2822);
INSERT INTO V_PVL
	VALUES (2825,
	0,
	0,
	2819,
	0);
INSERT INTO V_VAL
	VALUES (2835,
	1,
	0,
	2,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	2822);
INSERT INTO V_IRF
	VALUES (2835,
	2832);
INSERT INTO V_VAL
	VALUES (2836,
	1,
	0,
	2,
	13,
	20,
	0,
	0,
	0,
	0,
	10,
	2822);
INSERT INTO V_AVL
	VALUES (2836,
	2835,
	2748,
	2834);
INSERT INTO V_VAL
	VALUES (2829,
	1,
	0,
	2,
	22,
	28,
	0,
	0,
	0,
	0,
	12,
	2822);
INSERT INTO V_MVL
	VALUES (2829,
	2836,
	13,
	10);
INSERT INTO V_VAL
	VALUES (2828,
	0,
	0,
	2,
	38,
	44,
	0,
	0,
	0,
	0,
	12,
	2822);
INSERT INTO V_PVL
	VALUES (2828,
	0,
	0,
	2820,
	0);
INSERT INTO V_VAL
	VALUES (2837,
	0,
	0,
	3,
	8,
	11,
	0,
	0,
	0,
	0,
	32,
	2822);
INSERT INTO V_IRF
	VALUES (2837,
	2832);
INSERT INTO V_VAL
	VALUES (2830,
	0,
	0,
	3,
	13,
	20,
	0,
	0,
	0,
	0,
	10,
	2822);
INSERT INTO V_AVL
	VALUES (2830,
	2837,
	2748,
	2834);
INSERT INTO V_VAR
	VALUES (2832,
	2822,
	'self',
	1,
	32);
INSERT INTO V_INT
	VALUES (2832,
	0,
	2748);
INSERT INTO V_LOC
	VALUES (2838,
	1,
	8,
	11,
	2832);
INSERT INTO V_LOC
	VALUES (2839,
	2,
	8,
	11,
	2832);
INSERT INTO V_LOC
	VALUES (2840,
	3,
	8,
	11,
	2832);
INSERT INTO O_NBATTR
	VALUES (2834,
	2748);
INSERT INTO O_BATTR
	VALUES (2834,
	2748);
INSERT INTO O_ATTR
	VALUES (2834,
	2748,
	0,
	'timeSpan',
	'',
	'',
	'timeSpan',
	0,
	10,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	2748);
INSERT INTO O_ID
	VALUES (1,
	2748);
INSERT INTO O_ID
	VALUES (2,
	2748);
INSERT INTO S_DIS
	VALUES (2662,
	2841);
INSERT INTO S_DT
	VALUES (2841,
	0,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2841,
	0);
INSERT INTO S_DIS
	VALUES (2662,
	2842);
INSERT INTO S_DT
	VALUES (2842,
	0,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2842,
	1);
INSERT INTO S_DIS
	VALUES (2662,
	2843);
INSERT INTO S_DT
	VALUES (2843,
	0,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2843,
	2);
INSERT INTO S_DIS
	VALUES (2662,
	2844);
INSERT INTO S_DT
	VALUES (2844,
	0,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2844,
	3);
INSERT INTO S_DIS
	VALUES (2662,
	2845);
INSERT INTO S_DT
	VALUES (2845,
	0,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2845,
	4);
INSERT INTO S_DIS
	VALUES (2662,
	2846);
INSERT INTO S_DT
	VALUES (2846,
	0,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2846,
	5);
INSERT INTO S_DIS
	VALUES (2662,
	2847);
INSERT INTO S_DT
	VALUES (2847,
	0,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2847,
	6);
INSERT INTO S_DIS
	VALUES (2662,
	2848);
INSERT INTO S_DT
	VALUES (2848,
	0,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2848,
	7);
INSERT INTO S_DIS
	VALUES (2662,
	2849);
INSERT INTO S_DT
	VALUES (2849,
	0,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2849,
	8);
INSERT INTO S_DIS
	VALUES (2662,
	2850);
INSERT INTO S_DT
	VALUES (2850,
	0,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2850,
	9);
INSERT INTO S_DIS
	VALUES (2662,
	2851);
INSERT INTO S_DT
	VALUES (2851,
	0,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2851,
	10);
INSERT INTO S_DIS
	VALUES (2662,
	2852);
INSERT INTO S_DT
	VALUES (2852,
	0,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2852,
	11);
INSERT INTO S_DIS
	VALUES (2662,
	2853);
INSERT INTO S_DT
	VALUES (2853,
	0,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (2853,
	12);
INSERT INTO S_DIS
	VALUES (2662,
	2854);
INSERT INTO S_DT
	VALUES (2854,
	0,
	'date',
	'Time as known in the external world. For example, 12 October 1492,
13:25:10. The accuracy of external time is dependent on the architecture and
implementation.',
	'');
INSERT INTO S_UDT
	VALUES (2854,
	2852,
	1);
INSERT INTO S_DIS
	VALUES (2662,
	2855);
INSERT INTO S_DT
	VALUES (2855,
	0,
	'timestamp',
	' The system clock counts time in ticks. The size of a tick is dependent on the
 architecture and implementation.',
	'');
INSERT INTO S_UDT
	VALUES (2855,
	2852,
	2);
INSERT INTO S_DIS
	VALUES (2662,
	2856);
INSERT INTO S_DT
	VALUES (2856,
	0,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (2856,
	2853,
	3);
INSERT INTO PA_SICP
	VALUES (39,
	2857);
INSERT INTO C_SF
	VALUES (2857,
	2637,
	155,
	'');
INSERT INTO PA_SICP
	VALUES (39,
	2858);
INSERT INTO C_SF
	VALUES (2858,
	190,
	42,
	'');
INSERT INTO EP_SPKG
	VALUES (39,
	0);
INSERT INTO IP_IP
	VALUES (2859,
	0,
	1,
	1,
	0,
	0,
	'BankInterface',
	'');
INSERT INTO C_I
	VALUES (43,
	2859,
	'BankInterface',
	'');
INSERT INTO C_EP
	VALUES (45,
	43,
	-1,
	'returnFromBank');
INSERT INTO C_AS
	VALUES (45,
	'returnFromBank',
	'',
	1,
	0);
INSERT INTO C_PP
	VALUES (2860,
	45,
	28,
	'value',
	'',
	0,
	'',
	0);
INSERT INTO C_EP
	VALUES (49,
	43,
	-1,
	'toBank');
INSERT INTO C_AS
	VALUES (49,
	'toBank',
	'',
	0,
	45);
INSERT INTO C_PP
	VALUES (2861,
	49,
	3,
	'creditcard',
	'',
	0,
	'',
	0);
INSERT INTO EP_SPKG
	VALUES (2859,
	0);
INSERT INTO IP_IP
	VALUES (2862,
	0,
	1,
	1,
	0,
	0,
	'SystemInterfaces',
	'');
INSERT INTO C_I
	VALUES (156,
	2862,
	'SystemInterface',
	'');
INSERT INTO C_EP
	VALUES (158,
	156,
	-1,
	'addRoomType');
INSERT INTO C_AS
	VALUES (158,
	'addRoomType',
	'',
	0,
	0);
INSERT INTO C_PP
	VALUES (1666,
	158,
	8,
	'uniqueName',
	'',
	0,
	'',
	0);
INSERT INTO C_EP
	VALUES (162,
	156,
	-1,
	'addProperty');
INSERT INTO C_AS
	VALUES (162,
	'addProperty',
	'',
	0,
	158);
INSERT INTO C_PP
	VALUES (1691,
	162,
	8,
	'uniqueName',
	'',
	0,
	'',
	0);
INSERT INTO C_PP
	VALUES (1692,
	162,
	8,
	'description',
	'',
	0,
	'',
	1691);
INSERT INTO C_EP
	VALUES (166,
	156,
	-1,
	'book');
INSERT INTO C_AS
	VALUES (166,
	'book',
	'',
	0,
	162);
INSERT INTO C_PP
	VALUES (566,
	166,
	14,
	'personalInfo',
	'',
	0,
	'',
	0);
INSERT INTO C_PP
	VALUES (564,
	166,
	3,
	'creditcard',
	'',
	0,
	'',
	566);
INSERT INTO C_PP
	VALUES (570,
	166,
	10,
	'timespan',
	'',
	0,
	'',
	564);
INSERT INTO C_PP
	VALUES (568,
	166,
	5,
	'roomConfigurationAmountTuples',
	'',
	0,
	'',
	570);
INSERT INTO C_EP
	VALUES (170,
	156,
	-1,
	'addRoomConfiguration');
INSERT INTO C_AS
	VALUES (170,
	'addRoomConfiguration',
	'',
	0,
	166);
INSERT INTO C_PP
	VALUES (1715,
	170,
	8,
	'description',
	'',
	0,
	'',
	0);
INSERT INTO C_PP
	VALUES (1716,
	170,
	5,
	'price',
	'',
	0,
	'',
	1715);
INSERT INTO C_PP
	VALUES (1717,
	170,
	8,
	'roomType',
	'',
	0,
	'',
	1716);
INSERT INTO C_PP
	VALUES (1718,
	170,
	8,
	'uniqueName',
	'',
	0,
	'',
	1717);
INSERT INTO C_EP
	VALUES (174,
	156,
	-1,
	'setRoomConfigurationEnabled');
INSERT INTO C_AS
	VALUES (174,
	'setRoomConfigurationEnabled',
	'',
	0,
	170);
INSERT INTO C_PP
	VALUES (1784,
	174,
	28,
	'enabled',
	'',
	0,
	'',
	0);
INSERT INTO C_PP
	VALUES (1783,
	174,
	8,
	'configurationName',
	'',
	0,
	'',
	1784);
INSERT INTO C_EP
	VALUES (178,
	156,
	-1,
	'addRoomConfigurationProperty');
INSERT INTO C_AS
	VALUES (178,
	'addRoomConfigurationProperty',
	'',
	0,
	174);
INSERT INTO C_PP
	VALUES (1762,
	178,
	8,
	'configurationName',
	'',
	0,
	'',
	0);
INSERT INTO C_PP
	VALUES (1763,
	178,
	8,
	'propertyName',
	'',
	0,
	'',
	1762);
INSERT INTO C_EP
	VALUES (182,
	156,
	-1,
	'removeRoomConfigurationProperty');
INSERT INTO C_AS
	VALUES (182,
	'removeRoomConfigurationProperty',
	'',
	0,
	178);
INSERT INTO C_PP
	VALUES (2863,
	182,
	8,
	'configurationName',
	'',
	0,
	'',
	0);
INSERT INTO C_PP
	VALUES (2864,
	182,
	8,
	'propertyName',
	'',
	0,
	'',
	2863);
INSERT INTO C_EP
	VALUES (186,
	156,
	-1,
	'returnBooking');
INSERT INTO C_AS
	VALUES (186,
	'returnBooking',
	'',
	1,
	182);
INSERT INTO C_PP
	VALUES (2865,
	186,
	5,
	'bookingId',
	'',
	0,
	'',
	0);
INSERT INTO EP_SPKG
	VALUES (2862,
	0);
