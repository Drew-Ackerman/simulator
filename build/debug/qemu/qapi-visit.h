/* AUTOMATICALLY GENERATED, DO NOT MODIFY */

/*
 * schema-defined QAPI visitor functions
 *
 * Copyright IBM, Corp. 2011
 *
 * Authors:
 *  Anthony Liguori   <aliguori@us.ibm.com>
 *
 * This work is licensed under the terms of the GNU LGPL, version 2.1 or later.
 * See the COPYING.LIB file in the top-level directory.
 *
 */

#ifndef QAPI_VISIT_H
#define QAPI_VISIT_H

#include "qapi/visitor.h"
#include "qapi-types.h"


#ifndef QAPI_VISIT_BUILTIN
#define QAPI_VISIT_BUILTIN

void visit_type_anyList(Visitor *v, anyList **obj, const char *name, Error **errp);
void visit_type_boolList(Visitor *v, boolList **obj, const char *name, Error **errp);
void visit_type_int16List(Visitor *v, int16List **obj, const char *name, Error **errp);
void visit_type_int32List(Visitor *v, int32List **obj, const char *name, Error **errp);
void visit_type_int64List(Visitor *v, int64List **obj, const char *name, Error **errp);
void visit_type_int8List(Visitor *v, int8List **obj, const char *name, Error **errp);
void visit_type_intList(Visitor *v, intList **obj, const char *name, Error **errp);
void visit_type_numberList(Visitor *v, numberList **obj, const char *name, Error **errp);
void visit_type_sizeList(Visitor *v, sizeList **obj, const char *name, Error **errp);
void visit_type_strList(Visitor *v, strList **obj, const char *name, Error **errp);
void visit_type_uint16List(Visitor *v, uint16List **obj, const char *name, Error **errp);
void visit_type_uint32List(Visitor *v, uint32List **obj, const char *name, Error **errp);
void visit_type_uint64List(Visitor *v, uint64List **obj, const char *name, Error **errp);
void visit_type_uint8List(Visitor *v, uint8List **obj, const char *name, Error **errp);

#endif /* QAPI_VISIT_BUILTIN */

void visit_type_ACPIOSTInfo(Visitor *v, ACPIOSTInfo **obj, const char *name, Error **errp);
void visit_type_ACPIOSTInfoList(Visitor *v, ACPIOSTInfoList **obj, const char *name, Error **errp);
void visit_type_ACPISlotType(Visitor *v, ACPISlotType *obj, const char *name, Error **errp);
void visit_type_Abort(Visitor *v, Abort **obj, const char *name, Error **errp);
void visit_type_AcpiTableOptions(Visitor *v, AcpiTableOptions **obj, const char *name, Error **errp);
void visit_type_ActionCompletionMode(Visitor *v, ActionCompletionMode *obj, const char *name, Error **errp);
void visit_type_AddfdInfo(Visitor *v, AddfdInfo **obj, const char *name, Error **errp);
void visit_type_BalloonInfo(Visitor *v, BalloonInfo **obj, const char *name, Error **errp);
void visit_type_BiosAtaTranslation(Visitor *v, BiosAtaTranslation *obj, const char *name, Error **errp);
void visit_type_BlkdebugEvent(Visitor *v, BlkdebugEvent *obj, const char *name, Error **errp);
void visit_type_BlkdebugInjectErrorOptions(Visitor *v, BlkdebugInjectErrorOptions **obj, const char *name, Error **errp);
void visit_type_BlkdebugInjectErrorOptionsList(Visitor *v, BlkdebugInjectErrorOptionsList **obj, const char *name, Error **errp);
void visit_type_BlkdebugSetStateOptions(Visitor *v, BlkdebugSetStateOptions **obj, const char *name, Error **errp);
void visit_type_BlkdebugSetStateOptionsList(Visitor *v, BlkdebugSetStateOptionsList **obj, const char *name, Error **errp);
void visit_type_BlockDeviceInfo(Visitor *v, BlockDeviceInfo **obj, const char *name, Error **errp);
void visit_type_BlockDeviceInfoList(Visitor *v, BlockDeviceInfoList **obj, const char *name, Error **errp);
void visit_type_BlockDeviceIoStatus(Visitor *v, BlockDeviceIoStatus *obj, const char *name, Error **errp);
void visit_type_BlockDeviceMapEntry(Visitor *v, BlockDeviceMapEntry **obj, const char *name, Error **errp);
void visit_type_BlockDeviceStats(Visitor *v, BlockDeviceStats **obj, const char *name, Error **errp);
void visit_type_BlockDeviceTimedStats(Visitor *v, BlockDeviceTimedStats **obj, const char *name, Error **errp);
void visit_type_BlockDeviceTimedStatsList(Visitor *v, BlockDeviceTimedStatsList **obj, const char *name, Error **errp);
void visit_type_BlockDirtyBitmap(Visitor *v, BlockDirtyBitmap **obj, const char *name, Error **errp);
void visit_type_BlockDirtyBitmapAdd(Visitor *v, BlockDirtyBitmapAdd **obj, const char *name, Error **errp);
void visit_type_BlockDirtyInfo(Visitor *v, BlockDirtyInfo **obj, const char *name, Error **errp);
void visit_type_BlockDirtyInfoList(Visitor *v, BlockDirtyInfoList **obj, const char *name, Error **errp);
void visit_type_BlockErrorAction(Visitor *v, BlockErrorAction *obj, const char *name, Error **errp);
void visit_type_BlockInfo(Visitor *v, BlockInfo **obj, const char *name, Error **errp);
void visit_type_BlockInfoList(Visitor *v, BlockInfoList **obj, const char *name, Error **errp);
void visit_type_BlockJobInfo(Visitor *v, BlockJobInfo **obj, const char *name, Error **errp);
void visit_type_BlockJobInfoList(Visitor *v, BlockJobInfoList **obj, const char *name, Error **errp);
void visit_type_BlockJobType(Visitor *v, BlockJobType *obj, const char *name, Error **errp);
void visit_type_BlockStats(Visitor *v, BlockStats **obj, const char *name, Error **errp);
void visit_type_BlockStatsList(Visitor *v, BlockStatsList **obj, const char *name, Error **errp);
void visit_type_BlockdevAioOptions(Visitor *v, BlockdevAioOptions *obj, const char *name, Error **errp);
void visit_type_BlockdevBackup(Visitor *v, BlockdevBackup **obj, const char *name, Error **errp);
void visit_type_BlockdevCacheInfo(Visitor *v, BlockdevCacheInfo **obj, const char *name, Error **errp);
void visit_type_BlockdevCacheOptions(Visitor *v, BlockdevCacheOptions **obj, const char *name, Error **errp);
void visit_type_BlockdevChangeReadOnlyMode(Visitor *v, BlockdevChangeReadOnlyMode *obj, const char *name, Error **errp);
void visit_type_BlockdevDetectZeroesOptions(Visitor *v, BlockdevDetectZeroesOptions *obj, const char *name, Error **errp);
void visit_type_BlockdevDiscardOptions(Visitor *v, BlockdevDiscardOptions *obj, const char *name, Error **errp);
void visit_type_BlockdevDriver(Visitor *v, BlockdevDriver *obj, const char *name, Error **errp);
void visit_type_BlockdevOnError(Visitor *v, BlockdevOnError *obj, const char *name, Error **errp);
void visit_type_BlockdevOptions(Visitor *v, BlockdevOptions **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsArchipelago(Visitor *v, BlockdevOptionsArchipelago **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsBase(Visitor *v, BlockdevOptionsBase **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsBlkdebug(Visitor *v, BlockdevOptionsBlkdebug **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsBlkverify(Visitor *v, BlockdevOptionsBlkverify **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsFile(Visitor *v, BlockdevOptionsFile **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsGenericCOWFormat(Visitor *v, BlockdevOptionsGenericCOWFormat **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsGenericFormat(Visitor *v, BlockdevOptionsGenericFormat **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsNull(Visitor *v, BlockdevOptionsNull **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsQcow2(Visitor *v, BlockdevOptionsQcow2 **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsQuorum(Visitor *v, BlockdevOptionsQuorum **obj, const char *name, Error **errp);
void visit_type_BlockdevOptionsVVFAT(Visitor *v, BlockdevOptionsVVFAT **obj, const char *name, Error **errp);
void visit_type_BlockdevRef(Visitor *v, BlockdevRef **obj, const char *name, Error **errp);
void visit_type_BlockdevRefKind(Visitor *v, BlockdevRefKind *obj, const char *name, Error **errp);
void visit_type_BlockdevRefList(Visitor *v, BlockdevRefList **obj, const char *name, Error **errp);
void visit_type_BlockdevSnapshot(Visitor *v, BlockdevSnapshot **obj, const char *name, Error **errp);
void visit_type_BlockdevSnapshotInternal(Visitor *v, BlockdevSnapshotInternal **obj, const char *name, Error **errp);
void visit_type_BlockdevSnapshotSync(Visitor *v, BlockdevSnapshotSync **obj, const char *name, Error **errp);
void visit_type_ChardevBackend(Visitor *v, ChardevBackend **obj, const char *name, Error **errp);
void visit_type_ChardevBackendInfo(Visitor *v, ChardevBackendInfo **obj, const char *name, Error **errp);
void visit_type_ChardevBackendInfoList(Visitor *v, ChardevBackendInfoList **obj, const char *name, Error **errp);
void visit_type_ChardevBackendKind(Visitor *v, ChardevBackendKind *obj, const char *name, Error **errp);
void visit_type_ChardevDummy(Visitor *v, ChardevDummy **obj, const char *name, Error **errp);
void visit_type_ChardevFile(Visitor *v, ChardevFile **obj, const char *name, Error **errp);
void visit_type_ChardevHostdev(Visitor *v, ChardevHostdev **obj, const char *name, Error **errp);
void visit_type_ChardevInfo(Visitor *v, ChardevInfo **obj, const char *name, Error **errp);
void visit_type_ChardevInfoList(Visitor *v, ChardevInfoList **obj, const char *name, Error **errp);
void visit_type_ChardevMux(Visitor *v, ChardevMux **obj, const char *name, Error **errp);
void visit_type_ChardevReturn(Visitor *v, ChardevReturn **obj, const char *name, Error **errp);
void visit_type_ChardevRingbuf(Visitor *v, ChardevRingbuf **obj, const char *name, Error **errp);
void visit_type_ChardevSocket(Visitor *v, ChardevSocket **obj, const char *name, Error **errp);
void visit_type_ChardevSpiceChannel(Visitor *v, ChardevSpiceChannel **obj, const char *name, Error **errp);
void visit_type_ChardevSpicePort(Visitor *v, ChardevSpicePort **obj, const char *name, Error **errp);
void visit_type_ChardevStdio(Visitor *v, ChardevStdio **obj, const char *name, Error **errp);
void visit_type_ChardevUdp(Visitor *v, ChardevUdp **obj, const char *name, Error **errp);
void visit_type_ChardevVC(Visitor *v, ChardevVC **obj, const char *name, Error **errp);
void visit_type_CommandInfo(Visitor *v, CommandInfo **obj, const char *name, Error **errp);
void visit_type_CommandInfoList(Visitor *v, CommandInfoList **obj, const char *name, Error **errp);
void visit_type_CommandLineOptionInfo(Visitor *v, CommandLineOptionInfo **obj, const char *name, Error **errp);
void visit_type_CommandLineOptionInfoList(Visitor *v, CommandLineOptionInfoList **obj, const char *name, Error **errp);
void visit_type_CommandLineParameterInfo(Visitor *v, CommandLineParameterInfo **obj, const char *name, Error **errp);
void visit_type_CommandLineParameterInfoList(Visitor *v, CommandLineParameterInfoList **obj, const char *name, Error **errp);
void visit_type_CommandLineParameterType(Visitor *v, CommandLineParameterType *obj, const char *name, Error **errp);
void visit_type_CpuDefinitionInfo(Visitor *v, CpuDefinitionInfo **obj, const char *name, Error **errp);
void visit_type_CpuDefinitionInfoList(Visitor *v, CpuDefinitionInfoList **obj, const char *name, Error **errp);
void visit_type_CpuInfo(Visitor *v, CpuInfo **obj, const char *name, Error **errp);
void visit_type_CpuInfoList(Visitor *v, CpuInfoList **obj, const char *name, Error **errp);
void visit_type_DataFormat(Visitor *v, DataFormat *obj, const char *name, Error **errp);
void visit_type_DevicePropertyInfo(Visitor *v, DevicePropertyInfo **obj, const char *name, Error **errp);
void visit_type_DevicePropertyInfoList(Visitor *v, DevicePropertyInfoList **obj, const char *name, Error **errp);
void visit_type_DirtyBitmapStatus(Visitor *v, DirtyBitmapStatus *obj, const char *name, Error **errp);
void visit_type_DriveBackup(Visitor *v, DriveBackup **obj, const char *name, Error **errp);
void visit_type_DummyForceArrays(Visitor *v, DummyForceArrays **obj, const char *name, Error **errp);
void visit_type_DumpGuestMemoryCapability(Visitor *v, DumpGuestMemoryCapability **obj, const char *name, Error **errp);
void visit_type_DumpGuestMemoryFormat(Visitor *v, DumpGuestMemoryFormat *obj, const char *name, Error **errp);
void visit_type_DumpGuestMemoryFormatList(Visitor *v, DumpGuestMemoryFormatList **obj, const char *name, Error **errp);
void visit_type_ErrorClass(Visitor *v, ErrorClass *obj, const char *name, Error **errp);
void visit_type_EventInfo(Visitor *v, EventInfo **obj, const char *name, Error **errp);
void visit_type_EventInfoList(Visitor *v, EventInfoList **obj, const char *name, Error **errp);
void visit_type_FdsetFdInfo(Visitor *v, FdsetFdInfo **obj, const char *name, Error **errp);
void visit_type_FdsetFdInfoList(Visitor *v, FdsetFdInfoList **obj, const char *name, Error **errp);
void visit_type_FdsetInfo(Visitor *v, FdsetInfo **obj, const char *name, Error **errp);
void visit_type_FdsetInfoList(Visitor *v, FdsetInfoList **obj, const char *name, Error **errp);
void visit_type_GuestPanicAction(Visitor *v, GuestPanicAction *obj, const char *name, Error **errp);
void visit_type_HostMemPolicy(Visitor *v, HostMemPolicy *obj, const char *name, Error **errp);
void visit_type_IOThreadInfo(Visitor *v, IOThreadInfo **obj, const char *name, Error **errp);
void visit_type_IOThreadInfoList(Visitor *v, IOThreadInfoList **obj, const char *name, Error **errp);
void visit_type_ImageCheck(Visitor *v, ImageCheck **obj, const char *name, Error **errp);
void visit_type_ImageInfo(Visitor *v, ImageInfo **obj, const char *name, Error **errp);
void visit_type_ImageInfoList(Visitor *v, ImageInfoList **obj, const char *name, Error **errp);
void visit_type_ImageInfoSpecific(Visitor *v, ImageInfoSpecific **obj, const char *name, Error **errp);
void visit_type_ImageInfoSpecificKind(Visitor *v, ImageInfoSpecificKind *obj, const char *name, Error **errp);
void visit_type_ImageInfoSpecificQCow2(Visitor *v, ImageInfoSpecificQCow2 **obj, const char *name, Error **errp);
void visit_type_ImageInfoSpecificVmdk(Visitor *v, ImageInfoSpecificVmdk **obj, const char *name, Error **errp);
void visit_type_InetSocketAddress(Visitor *v, InetSocketAddress **obj, const char *name, Error **errp);
void visit_type_InputAxis(Visitor *v, InputAxis *obj, const char *name, Error **errp);
void visit_type_InputBtnEvent(Visitor *v, InputBtnEvent **obj, const char *name, Error **errp);
void visit_type_InputButton(Visitor *v, InputButton *obj, const char *name, Error **errp);
void visit_type_InputEvent(Visitor *v, InputEvent **obj, const char *name, Error **errp);
void visit_type_InputEventKind(Visitor *v, InputEventKind *obj, const char *name, Error **errp);
void visit_type_InputEventList(Visitor *v, InputEventList **obj, const char *name, Error **errp);
void visit_type_InputKeyEvent(Visitor *v, InputKeyEvent **obj, const char *name, Error **errp);
void visit_type_InputMoveEvent(Visitor *v, InputMoveEvent **obj, const char *name, Error **errp);
void visit_type_IoOperationType(Visitor *v, IoOperationType *obj, const char *name, Error **errp);
void visit_type_JSONType(Visitor *v, JSONType *obj, const char *name, Error **errp);
void visit_type_KeyValue(Visitor *v, KeyValue **obj, const char *name, Error **errp);
void visit_type_KeyValueKind(Visitor *v, KeyValueKind *obj, const char *name, Error **errp);
void visit_type_KeyValueList(Visitor *v, KeyValueList **obj, const char *name, Error **errp);
void visit_type_KvmInfo(Visitor *v, KvmInfo **obj, const char *name, Error **errp);
void visit_type_LostTickPolicy(Visitor *v, LostTickPolicy *obj, const char *name, Error **errp);
void visit_type_MachineInfo(Visitor *v, MachineInfo **obj, const char *name, Error **errp);
void visit_type_MachineInfoList(Visitor *v, MachineInfoList **obj, const char *name, Error **errp);
void visit_type_Memdev(Visitor *v, Memdev **obj, const char *name, Error **errp);
void visit_type_MemdevList(Visitor *v, MemdevList **obj, const char *name, Error **errp);
void visit_type_MemoryDeviceInfo(Visitor *v, MemoryDeviceInfo **obj, const char *name, Error **errp);
void visit_type_MemoryDeviceInfoKind(Visitor *v, MemoryDeviceInfoKind *obj, const char *name, Error **errp);
void visit_type_MemoryDeviceInfoList(Visitor *v, MemoryDeviceInfoList **obj, const char *name, Error **errp);
void visit_type_MigrationCapability(Visitor *v, MigrationCapability *obj, const char *name, Error **errp);
void visit_type_MigrationCapabilityStatus(Visitor *v, MigrationCapabilityStatus **obj, const char *name, Error **errp);
void visit_type_MigrationCapabilityStatusList(Visitor *v, MigrationCapabilityStatusList **obj, const char *name, Error **errp);
void visit_type_MigrationInfo(Visitor *v, MigrationInfo **obj, const char *name, Error **errp);
void visit_type_MigrationParameter(Visitor *v, MigrationParameter *obj, const char *name, Error **errp);
void visit_type_MigrationParameters(Visitor *v, MigrationParameters **obj, const char *name, Error **errp);
void visit_type_MigrationStats(Visitor *v, MigrationStats **obj, const char *name, Error **errp);
void visit_type_MigrationStatus(Visitor *v, MigrationStatus *obj, const char *name, Error **errp);
void visit_type_MirrorSyncMode(Visitor *v, MirrorSyncMode *obj, const char *name, Error **errp);
void visit_type_MouseInfo(Visitor *v, MouseInfo **obj, const char *name, Error **errp);
void visit_type_MouseInfoList(Visitor *v, MouseInfoList **obj, const char *name, Error **errp);
void visit_type_NameInfo(Visitor *v, NameInfo **obj, const char *name, Error **errp);
void visit_type_NetClientOptions(Visitor *v, NetClientOptions **obj, const char *name, Error **errp);
void visit_type_NetClientOptionsKind(Visitor *v, NetClientOptionsKind *obj, const char *name, Error **errp);
void visit_type_NetFilterDirection(Visitor *v, NetFilterDirection *obj, const char *name, Error **errp);
void visit_type_NetLegacy(Visitor *v, NetLegacy **obj, const char *name, Error **errp);
void visit_type_NetLegacyNicOptions(Visitor *v, NetLegacyNicOptions **obj, const char *name, Error **errp);
void visit_type_Netdev(Visitor *v, Netdev **obj, const char *name, Error **errp);
void visit_type_NetdevBridgeOptions(Visitor *v, NetdevBridgeOptions **obj, const char *name, Error **errp);
void visit_type_NetdevDumpOptions(Visitor *v, NetdevDumpOptions **obj, const char *name, Error **errp);
void visit_type_NetdevHubPortOptions(Visitor *v, NetdevHubPortOptions **obj, const char *name, Error **errp);
void visit_type_NetdevL2TPv3Options(Visitor *v, NetdevL2TPv3Options **obj, const char *name, Error **errp);
void visit_type_NetdevNetmapOptions(Visitor *v, NetdevNetmapOptions **obj, const char *name, Error **errp);
void visit_type_NetdevNoneOptions(Visitor *v, NetdevNoneOptions **obj, const char *name, Error **errp);
void visit_type_NetdevSocketOptions(Visitor *v, NetdevSocketOptions **obj, const char *name, Error **errp);
void visit_type_NetdevTapOptions(Visitor *v, NetdevTapOptions **obj, const char *name, Error **errp);
void visit_type_NetdevUserOptions(Visitor *v, NetdevUserOptions **obj, const char *name, Error **errp);
void visit_type_NetdevVdeOptions(Visitor *v, NetdevVdeOptions **obj, const char *name, Error **errp);
void visit_type_NetdevVhostUserOptions(Visitor *v, NetdevVhostUserOptions **obj, const char *name, Error **errp);
void visit_type_NetworkAddressFamily(Visitor *v, NetworkAddressFamily *obj, const char *name, Error **errp);
void visit_type_NewImageMode(Visitor *v, NewImageMode *obj, const char *name, Error **errp);
void visit_type_NumaNodeOptions(Visitor *v, NumaNodeOptions **obj, const char *name, Error **errp);
void visit_type_NumaOptions(Visitor *v, NumaOptions **obj, const char *name, Error **errp);
void visit_type_NumaOptionsKind(Visitor *v, NumaOptionsKind *obj, const char *name, Error **errp);
void visit_type_ObjectPropertyInfo(Visitor *v, ObjectPropertyInfo **obj, const char *name, Error **errp);
void visit_type_ObjectPropertyInfoList(Visitor *v, ObjectPropertyInfoList **obj, const char *name, Error **errp);
void visit_type_ObjectTypeInfo(Visitor *v, ObjectTypeInfo **obj, const char *name, Error **errp);
void visit_type_ObjectTypeInfoList(Visitor *v, ObjectTypeInfoList **obj, const char *name, Error **errp);
void visit_type_OnOffAuto(Visitor *v, OnOffAuto *obj, const char *name, Error **errp);
void visit_type_PCDIMMDeviceInfo(Visitor *v, PCDIMMDeviceInfo **obj, const char *name, Error **errp);
void visit_type_PciBridgeInfo(Visitor *v, PciBridgeInfo **obj, const char *name, Error **errp);
void visit_type_PciBusInfo(Visitor *v, PciBusInfo **obj, const char *name, Error **errp);
void visit_type_PciDeviceClass(Visitor *v, PciDeviceClass **obj, const char *name, Error **errp);
void visit_type_PciDeviceId(Visitor *v, PciDeviceId **obj, const char *name, Error **errp);
void visit_type_PciDeviceInfo(Visitor *v, PciDeviceInfo **obj, const char *name, Error **errp);
void visit_type_PciDeviceInfoList(Visitor *v, PciDeviceInfoList **obj, const char *name, Error **errp);
void visit_type_PciInfo(Visitor *v, PciInfo **obj, const char *name, Error **errp);
void visit_type_PciInfoList(Visitor *v, PciInfoList **obj, const char *name, Error **errp);
void visit_type_PciMemoryRange(Visitor *v, PciMemoryRange **obj, const char *name, Error **errp);
void visit_type_PciMemoryRegion(Visitor *v, PciMemoryRegion **obj, const char *name, Error **errp);
void visit_type_PciMemoryRegionList(Visitor *v, PciMemoryRegionList **obj, const char *name, Error **errp);
void visit_type_PreallocMode(Visitor *v, PreallocMode *obj, const char *name, Error **errp);
void visit_type_QCryptoTLSCredsEndpoint(Visitor *v, QCryptoTLSCredsEndpoint *obj, const char *name, Error **errp);
void visit_type_QKeyCode(Visitor *v, QKeyCode *obj, const char *name, Error **errp);
void visit_type_Qcow2OverlapCheckFlags(Visitor *v, Qcow2OverlapCheckFlags **obj, const char *name, Error **errp);
void visit_type_Qcow2OverlapCheckMode(Visitor *v, Qcow2OverlapCheckMode *obj, const char *name, Error **errp);
void visit_type_Qcow2OverlapChecks(Visitor *v, Qcow2OverlapChecks **obj, const char *name, Error **errp);
void visit_type_Qcow2OverlapChecksKind(Visitor *v, Qcow2OverlapChecksKind *obj, const char *name, Error **errp);
void visit_type_QuorumReadPattern(Visitor *v, QuorumReadPattern *obj, const char *name, Error **errp);
void visit_type_ReplayMode(Visitor *v, ReplayMode *obj, const char *name, Error **errp);
void visit_type_RockerOfDpaFlow(Visitor *v, RockerOfDpaFlow **obj, const char *name, Error **errp);
void visit_type_RockerOfDpaFlowAction(Visitor *v, RockerOfDpaFlowAction **obj, const char *name, Error **errp);
void visit_type_RockerOfDpaFlowKey(Visitor *v, RockerOfDpaFlowKey **obj, const char *name, Error **errp);
void visit_type_RockerOfDpaFlowList(Visitor *v, RockerOfDpaFlowList **obj, const char *name, Error **errp);
void visit_type_RockerOfDpaFlowMask(Visitor *v, RockerOfDpaFlowMask **obj, const char *name, Error **errp);
void visit_type_RockerOfDpaGroup(Visitor *v, RockerOfDpaGroup **obj, const char *name, Error **errp);
void visit_type_RockerOfDpaGroupList(Visitor *v, RockerOfDpaGroupList **obj, const char *name, Error **errp);
void visit_type_RockerPort(Visitor *v, RockerPort **obj, const char *name, Error **errp);
void visit_type_RockerPortAutoneg(Visitor *v, RockerPortAutoneg *obj, const char *name, Error **errp);
void visit_type_RockerPortDuplex(Visitor *v, RockerPortDuplex *obj, const char *name, Error **errp);
void visit_type_RockerPortList(Visitor *v, RockerPortList **obj, const char *name, Error **errp);
void visit_type_RockerSwitch(Visitor *v, RockerSwitch **obj, const char *name, Error **errp);
void visit_type_RunState(Visitor *v, RunState *obj, const char *name, Error **errp);
void visit_type_RxFilterInfo(Visitor *v, RxFilterInfo **obj, const char *name, Error **errp);
void visit_type_RxFilterInfoList(Visitor *v, RxFilterInfoList **obj, const char *name, Error **errp);
void visit_type_RxState(Visitor *v, RxState *obj, const char *name, Error **errp);
void visit_type_SchemaInfo(Visitor *v, SchemaInfo **obj, const char *name, Error **errp);
void visit_type_SchemaInfoAlternate(Visitor *v, SchemaInfoAlternate **obj, const char *name, Error **errp);
void visit_type_SchemaInfoAlternateMember(Visitor *v, SchemaInfoAlternateMember **obj, const char *name, Error **errp);
void visit_type_SchemaInfoAlternateMemberList(Visitor *v, SchemaInfoAlternateMemberList **obj, const char *name, Error **errp);
void visit_type_SchemaInfoArray(Visitor *v, SchemaInfoArray **obj, const char *name, Error **errp);
void visit_type_SchemaInfoBase(Visitor *v, SchemaInfoBase **obj, const char *name, Error **errp);
void visit_type_SchemaInfoBuiltin(Visitor *v, SchemaInfoBuiltin **obj, const char *name, Error **errp);
void visit_type_SchemaInfoCommand(Visitor *v, SchemaInfoCommand **obj, const char *name, Error **errp);
void visit_type_SchemaInfoEnum(Visitor *v, SchemaInfoEnum **obj, const char *name, Error **errp);
void visit_type_SchemaInfoEvent(Visitor *v, SchemaInfoEvent **obj, const char *name, Error **errp);
void visit_type_SchemaInfoList(Visitor *v, SchemaInfoList **obj, const char *name, Error **errp);
void visit_type_SchemaInfoObject(Visitor *v, SchemaInfoObject **obj, const char *name, Error **errp);
void visit_type_SchemaInfoObjectMember(Visitor *v, SchemaInfoObjectMember **obj, const char *name, Error **errp);
void visit_type_SchemaInfoObjectMemberList(Visitor *v, SchemaInfoObjectMemberList **obj, const char *name, Error **errp);
void visit_type_SchemaInfoObjectVariant(Visitor *v, SchemaInfoObjectVariant **obj, const char *name, Error **errp);
void visit_type_SchemaInfoObjectVariantList(Visitor *v, SchemaInfoObjectVariantList **obj, const char *name, Error **errp);
void visit_type_SchemaMetaType(Visitor *v, SchemaMetaType *obj, const char *name, Error **errp);
void visit_type_SnapshotInfo(Visitor *v, SnapshotInfo **obj, const char *name, Error **errp);
void visit_type_SnapshotInfoList(Visitor *v, SnapshotInfoList **obj, const char *name, Error **errp);
void visit_type_SocketAddress(Visitor *v, SocketAddress **obj, const char *name, Error **errp);
void visit_type_SocketAddressKind(Visitor *v, SocketAddressKind *obj, const char *name, Error **errp);
void visit_type_SpiceBasicInfo(Visitor *v, SpiceBasicInfo **obj, const char *name, Error **errp);
void visit_type_SpiceChannel(Visitor *v, SpiceChannel **obj, const char *name, Error **errp);
void visit_type_SpiceChannelList(Visitor *v, SpiceChannelList **obj, const char *name, Error **errp);
void visit_type_SpiceInfo(Visitor *v, SpiceInfo **obj, const char *name, Error **errp);
void visit_type_SpiceQueryMouseMode(Visitor *v, SpiceQueryMouseMode *obj, const char *name, Error **errp);
void visit_type_SpiceServerInfo(Visitor *v, SpiceServerInfo **obj, const char *name, Error **errp);
void visit_type_StatusInfo(Visitor *v, StatusInfo **obj, const char *name, Error **errp);
void visit_type_String(Visitor *v, String **obj, const char *name, Error **errp);
void visit_type_StringList(Visitor *v, StringList **obj, const char *name, Error **errp);
void visit_type_TPMInfo(Visitor *v, TPMInfo **obj, const char *name, Error **errp);
void visit_type_TPMInfoList(Visitor *v, TPMInfoList **obj, const char *name, Error **errp);
void visit_type_TPMPassthroughOptions(Visitor *v, TPMPassthroughOptions **obj, const char *name, Error **errp);
void visit_type_TargetInfo(Visitor *v, TargetInfo **obj, const char *name, Error **errp);
void visit_type_TpmModel(Visitor *v, TpmModel *obj, const char *name, Error **errp);
void visit_type_TpmModelList(Visitor *v, TpmModelList **obj, const char *name, Error **errp);
void visit_type_TpmType(Visitor *v, TpmType *obj, const char *name, Error **errp);
void visit_type_TpmTypeList(Visitor *v, TpmTypeList **obj, const char *name, Error **errp);
void visit_type_TpmTypeOptions(Visitor *v, TpmTypeOptions **obj, const char *name, Error **errp);
void visit_type_TpmTypeOptionsKind(Visitor *v, TpmTypeOptionsKind *obj, const char *name, Error **errp);
void visit_type_TraceEventInfo(Visitor *v, TraceEventInfo **obj, const char *name, Error **errp);
void visit_type_TraceEventInfoList(Visitor *v, TraceEventInfoList **obj, const char *name, Error **errp);
void visit_type_TraceEventState(Visitor *v, TraceEventState *obj, const char *name, Error **errp);
void visit_type_TransactionAction(Visitor *v, TransactionAction **obj, const char *name, Error **errp);
void visit_type_TransactionActionKind(Visitor *v, TransactionActionKind *obj, const char *name, Error **errp);
void visit_type_TransactionActionList(Visitor *v, TransactionActionList **obj, const char *name, Error **errp);
void visit_type_TransactionProperties(Visitor *v, TransactionProperties **obj, const char *name, Error **errp);
void visit_type_UnixSocketAddress(Visitor *v, UnixSocketAddress **obj, const char *name, Error **errp);
void visit_type_UuidInfo(Visitor *v, UuidInfo **obj, const char *name, Error **errp);
void visit_type_VersionInfo(Visitor *v, VersionInfo **obj, const char *name, Error **errp);
void visit_type_VersionTriple(Visitor *v, VersionTriple **obj, const char *name, Error **errp);
void visit_type_VncBasicInfo(Visitor *v, VncBasicInfo **obj, const char *name, Error **errp);
void visit_type_VncBasicInfoList(Visitor *v, VncBasicInfoList **obj, const char *name, Error **errp);
void visit_type_VncClientInfo(Visitor *v, VncClientInfo **obj, const char *name, Error **errp);
void visit_type_VncClientInfoList(Visitor *v, VncClientInfoList **obj, const char *name, Error **errp);
void visit_type_VncInfo(Visitor *v, VncInfo **obj, const char *name, Error **errp);
void visit_type_VncInfo2(Visitor *v, VncInfo2 **obj, const char *name, Error **errp);
void visit_type_VncInfo2List(Visitor *v, VncInfo2List **obj, const char *name, Error **errp);
void visit_type_VncPrimaryAuth(Visitor *v, VncPrimaryAuth *obj, const char *name, Error **errp);
void visit_type_VncServerInfo(Visitor *v, VncServerInfo **obj, const char *name, Error **errp);
void visit_type_VncVencryptSubAuth(Visitor *v, VncVencryptSubAuth *obj, const char *name, Error **errp);
void visit_type_WatchdogExpirationAction(Visitor *v, WatchdogExpirationAction *obj, const char *name, Error **errp);
void visit_type_X86CPUFeatureWordInfo(Visitor *v, X86CPUFeatureWordInfo **obj, const char *name, Error **errp);
void visit_type_X86CPUFeatureWordInfoList(Visitor *v, X86CPUFeatureWordInfoList **obj, const char *name, Error **errp);
void visit_type_X86CPURegister32(Visitor *v, X86CPURegister32 *obj, const char *name, Error **errp);
void visit_type_XBZRLECacheStats(Visitor *v, XBZRLECacheStats **obj, const char *name, Error **errp);

#endif