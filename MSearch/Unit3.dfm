�
 TDM 0s  TPF0TDMDMOldCreateOrder	OnCreateDataModuleCreateLeftTop� Height�Width� TDataSourceDSNANCDataSetQNANCLeft(Top�   TDataSource
DSBazNomerDataSet	QBazNomerLeft-TopA  TDataSourceDSMFPBDataSetQMFPBLeft(Topx  TDataSourceDSSCPFDataSetQSCPFLeft(Top  TDataSourceDSESPBDataSetQESPBLeft(TopH  TDataSourceDSNIPBDataSetQNIPBLeftxTop�   TDataSourceDSTMPDataSetQTMPLeftxTopH  TCTLibDatabaseKMH0
MsgDialogs ShowDbMessagessmDbErr 
EmulateASEDebugOptions Language
us_englishIniFileC:\SYBASE\INI\SQL.INI	SortOrderbinaryCharSetcp1251RdbmsSybase SQL ServerUserNamePLDbNamesybridgeContextNamedefault
ServerNamePLH0ServerPrompt
ServerShow	RdbmsShowServerList.StringsKMH0KMH1KMH9KMH9_BSKMH9_MSKMH9_XPPLH0 ConProps 
TransLeveltlLevel1ProcOptions AbortOnPwdExp	UseParamsIdleTime RuntimeConfig.UseConfigFile RuntimeConfig.ConfigByServerName	LoopDelay 
RetryCount LoginCaption   Логин в SybridgeLeft0Top  TCTQueryQNANCAutoCreateCalcFields ReadOnly	
Aggregates Constraints Options FileOptions.UseEncode
ObjectView	
SQLOptionssoUseTransactionOnCachesoAutoFetchAll TrimResults
MsgDialogs ShowDbMessagessmDbErr TypeErrContTypeErrShow	DatabaseKMH0CachedUpdatesParams MaxRows AutoDbUseDbParamsUseExecCursor
ExecCursor	crSQLWaitPacketRecords�FetchIdentityNestedFields 
OpenMethodomServer
UpdateMode
upWhereAllSQL.Strings"select BBG_CUF,BBG_NDIR,BBG_NGLB, -BBG_ADR1+BBG_ADR2+BBG_ADR3+BBG_ADR4 as ADRES,) BBG_PHONE1,BBG_PHONE2,BBG_TELEX,BBG_FAX,B.BBG_DGNI,B.BBG_DISP, :UPPER(G.EGF_CUN)  EGF_CUN,G.EGF_CPNC,G.ECA_BRNM,G.EGF_CRF,bgf_okpi, BBG_CGNIfrom BGPB as B, GFPF as G where G.EGF_CPNC=B.EGF_CPNCORDER BY B.EGF_CPNC    UniDirectionalRequestLive
ParamCheck	UseCTLibCursor	AbortOnNoCols	FetchMasterKeyValues	CheckDups	FetchRowsKAutoGetParams	LeftpTop� 	ParamData   TCTQueryQSCPFAutoCreateCalcFields ReadOnly	
Aggregates Constraints Options FileOptions.UseEncode
ObjectView	
SQLOptionssoUseTransactionOnCachesoAutoFetchAll TrimResults
MsgDialogs ShowDbMessagessmDbErr TypeErrContTypeErrShow	DatabaseKMH0CachedUpdatesParamsDataType	ftUnknownNameegf_cpnc	ParamTypeptInput DataType	ftUnknownNamepr_ss	ParamTypeptInput  MaxRows AutoDbUseDbParamsUseExecCursor
ExecCursor	crSQLWaitPacketRecords�FetchIdentityNestedFields 
OpenMethodomServer
UpdateMode
upWhereAll
DataSourceDSNANCSQL.Stringsselect  sc.*, c2.EC2_RNM , OST=0,from scpf as sc , c2pf as c2where .esc_an=:egf_cpnc and  (bsc_pr_s   IN(:pr_ss )) order by bsc_nanc,bsc_an, bsc_as  UniDirectionalRequestLive
ParamCheck	UseCTLibCursor	AbortOnNoCols	FetchMasterKeyValues	CheckDups	FetchRowsKAutoGetParams	LeftpTop	ParamDataDataType	ftUnknownNameegf_cpnc	ParamTypeptInput DataType	ftUnknownNamepr_ss	ParamTypeptInput    TCTQueryQESPBAutoCreateCalcFields ReadOnly	
Aggregates Constraints Options FileOptions.UseEncode
ObjectView	
SQLOptionssoUseTransactionOnCachesoAutoFetchAll TrimResults
MsgDialogs ShowDbMessagessmDbErr TypeErrContTypeErrShow	DatabaseKMH0CachedUpdatesParams MaxRows AutoDbUseDbParamsUseExecCursor
ExecCursor	crSQLWaitPacketRecords�FetchIdentityNestedFields 
OpenMethodomServer
UpdateMode
upWhereAllSQL.Stringsselect * from espb UniDirectionalRequestLive
ParamCheck	UseCTLibCursor	AbortOnNoCols	FetchMasterKeyValues	CheckDups	FetchRowsKAutoGetParams	LeftpTopH	ParamData   TCTQueryQMFPBAutoCreateCalcFields ReadOnly	
Aggregates Constraints Options FileOptions.UseEncode
ObjectView	
SQLOptionssoUseTransactionOnCachesoAutoFetchAll TrimResults
MsgDialogs ShowDbMessagessmDbErr TypeErrContTypeErrShow	DatabaseKMH0CachedUpdatesParams MaxRows AutoDbUseDbParamsUseExecCursor
ExecCursor	crSQLWaitPacketRecords�FetchIdentityNestedFields 
OpenMethodomServer
UpdateMode
upWhereAllSQL.Strings"select BBG_CUF,BBG_NDIR,BBG_NGLB, -BBG_ADR1+BBG_ADR2+BBG_ADR3+BBG_ADR4 as ADRES,) BBG_PHONE1,BBG_PHONE2,BBG_TELEX,BBG_FAX,B.BBG_DGNI,B.BBG_DISP, :UPPER(G.EGF_CUN)  EGF_CUN,G.EGF_CPNC,G.ECA_BRNM,G.EGF_CRF,bgf_okpi, BBG_CGNIfrom BGPB as B, GFPF as G where G.EGF_CPNC=B.EGF_CPNCORDER BY B.EGF_CPNC    UniDirectionalRequestLive
ParamCheck	UseCTLibCursor	AbortOnNoCols	FetchMasterKeyValues	CheckDups	FetchRowsKAutoGetParams	LeftpTop� 	ParamData   TCTQuery	QBazNomerAutoCreateCalcFields ReadOnly	
Aggregates Constraints Options FileOptions.UseEncode
ObjectView	
SQLOptionssoUseTransactionOnCachesoAutoFetchAll TrimResults
MsgDialogs ShowDbMessagessmDbErr TypeErrContTypeErrShow	DatabaseKMH0CachedUpdatesParamsDataType	ftUnknownNameNN	ParamTypeptInput DataType	ftUnknownNameKK	ParamTypeptInput  MaxRows AutoDbUseDbParamsUseExecCursor
ExecCursor	crSQLWaitPacketRecords�FetchIdentityNestedFields 
OpenMethodomServer
UpdateMode
upWhereAllSQL.Stringsselect * from  gfpf$where EGF_CPNC  between :NN  AND :KK order by egf_cpnc   UniDirectionalRequestLive
ParamCheck	UseCTLibCursor	AbortOnNoCols	FetchMasterKeyValues	CheckDups	FetchRowsKAutoGetParams	LeftxTopH	ParamDataDataType	ftUnknownNameNN	ParamTypeptInput DataType	ftUnknownNameKK	ParamTypeptInput    TCTQueryQTMPAutoCreateCalcFields ReadOnly	
Aggregates Constraints Options FileOptions.UseEncode
ObjectView	
SQLOptionssoUseTransactionOnCachesoAutoFetchAll TrimResults
MsgDialogs ShowDbMessagessmDbErr TypeErrContTypeErrShow	DatabaseKMH0CachedUpdatesParams MaxRows AutoDbUseDbParamsUseExecCursor
ExecCursor	crSQLWaitPacketRecords�FetchIdentityNestedFields 
OpenMethodomServer
UpdateMode
upWhereAllSQL.Strings  UniDirectionalRequestLive
ParamCheck	UseCTLibCursor	AbortOnNoCols	FetchMasterKeyValues	CheckDups	FetchRowsKAutoGetParams	Left�TopH	ParamData   TCTQueryQNIPBAutoCreateCalcFields ReadOnly	
Aggregates Constraints Options FileOptions.UseEncode
ObjectView	
SQLOptionssoUseTransactionOnCachesoAutoFetchAll TrimResults
MsgDialogs ShowDbMessagessmDbErr TypeErrContTypeErrShow	DatabaseKMH0CachedUpdatesParamsDataType	ftUnknownNamebgf_okpi	ParamTypeptInput  MaxRows AutoDbUseDbParamsUseExecCursor
ExecCursor	crSQLWaitPacketRecords�FetchIdentityNestedFields 
OpenMethodomServer
UpdateMode
upWhereAll
DataSourceDSNANCSQL.Strings select  BNI_STID from NIPB wherebni_sti =:bgf_okpi UniDirectionalRequestLive
ParamCheck	UseCTLibCursor	AbortOnNoCols	FetchMasterKeyValues	CheckDups	FetchRowsKAutoGetParams	Left�Top� 	ParamDataDataType	ftUnknownNamebgf_okpi	ParamTypeptInput    TUtilsUtils1AnsiPropCaseMonthDeclineLanguage	lnRussianValutavlUAHKopProp	kpKopeykiSumaProp LeftxTop   