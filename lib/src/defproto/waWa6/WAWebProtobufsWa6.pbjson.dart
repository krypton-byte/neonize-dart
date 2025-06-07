//
//  Generated code. Do not modify.
//  source: waWa6/WAWebProtobufsWa6.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload$json = {
  '1': 'ClientPayload',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 4, '10': 'username'},
    {'1': 'passive', '3': 3, '4': 1, '5': 8, '10': 'passive'},
    {'1': 'userAgent', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsWa6.ClientPayload.UserAgent', '10': 'userAgent'},
    {'1': 'webInfo', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsWa6.ClientPayload.WebInfo', '10': 'webInfo'},
    {'1': 'pushName', '3': 7, '4': 1, '5': 9, '10': 'pushName'},
    {'1': 'sessionID', '3': 9, '4': 1, '5': 15, '10': 'sessionID'},
    {'1': 'shortConnect', '3': 10, '4': 1, '5': 8, '10': 'shortConnect'},
    {'1': 'connectType', '3': 12, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.ConnectType', '10': 'connectType'},
    {'1': 'connectReason', '3': 13, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.ConnectReason', '10': 'connectReason'},
    {'1': 'shards', '3': 14, '4': 3, '5': 5, '10': 'shards'},
    {'1': 'dnsSource', '3': 15, '4': 1, '5': 11, '6': '.WAWebProtobufsWa6.ClientPayload.DNSSource', '10': 'dnsSource'},
    {'1': 'connectAttemptCount', '3': 16, '4': 1, '5': 13, '10': 'connectAttemptCount'},
    {'1': 'device', '3': 18, '4': 1, '5': 13, '10': 'device'},
    {'1': 'devicePairingData', '3': 19, '4': 1, '5': 11, '6': '.WAWebProtobufsWa6.ClientPayload.DevicePairingRegistrationData', '10': 'devicePairingData'},
    {'1': 'product', '3': 20, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.Product', '10': 'product'},
    {'1': 'fbCat', '3': 21, '4': 1, '5': 12, '10': 'fbCat'},
    {'1': 'fbUserAgent', '3': 22, '4': 1, '5': 12, '10': 'fbUserAgent'},
    {'1': 'oc', '3': 23, '4': 1, '5': 8, '10': 'oc'},
    {'1': 'lc', '3': 24, '4': 1, '5': 5, '10': 'lc'},
    {'1': 'iosAppExtension', '3': 30, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.IOSAppExtension', '10': 'iosAppExtension'},
    {'1': 'fbAppID', '3': 31, '4': 1, '5': 4, '10': 'fbAppID'},
    {'1': 'fbDeviceID', '3': 32, '4': 1, '5': 12, '10': 'fbDeviceID'},
    {'1': 'pull', '3': 33, '4': 1, '5': 8, '10': 'pull'},
    {'1': 'paddingBytes', '3': 34, '4': 1, '5': 12, '10': 'paddingBytes'},
    {'1': 'yearClass', '3': 36, '4': 1, '5': 5, '10': 'yearClass'},
    {'1': 'memClass', '3': 37, '4': 1, '5': 5, '10': 'memClass'},
    {'1': 'interopData', '3': 38, '4': 1, '5': 11, '6': '.WAWebProtobufsWa6.ClientPayload.InteropData', '10': 'interopData'},
    {'1': 'trafficAnonymization', '3': 40, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.TrafficAnonymization', '10': 'trafficAnonymization'},
    {'1': 'lidDbMigrated', '3': 41, '4': 1, '5': 8, '10': 'lidDbMigrated'},
    {'1': 'accountType', '3': 42, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.AccountType', '10': 'accountType'},
  ],
  '3': [ClientPayload_DNSSource$json, ClientPayload_WebInfo$json, ClientPayload_UserAgent$json, ClientPayload_InteropData$json, ClientPayload_DevicePairingRegistrationData$json],
  '4': [ClientPayload_TrafficAnonymization$json, ClientPayload_AccountType$json, ClientPayload_Product$json, ClientPayload_ConnectType$json, ClientPayload_ConnectReason$json, ClientPayload_IOSAppExtension$json],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_DNSSource$json = {
  '1': 'DNSSource',
  '2': [
    {'1': 'dnsMethod', '3': 15, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.DNSSource.DNSResolutionMethod', '10': 'dnsMethod'},
    {'1': 'appCached', '3': 16, '4': 1, '5': 8, '10': 'appCached'},
  ],
  '4': [ClientPayload_DNSSource_DNSResolutionMethod$json],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_DNSSource_DNSResolutionMethod$json = {
  '1': 'DNSResolutionMethod',
  '2': [
    {'1': 'SYSTEM', '2': 0},
    {'1': 'GOOGLE', '2': 1},
    {'1': 'HARDCODED', '2': 2},
    {'1': 'OVERRIDE', '2': 3},
    {'1': 'FALLBACK', '2': 4},
    {'1': 'MNS', '2': 5},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_WebInfo$json = {
  '1': 'WebInfo',
  '2': [
    {'1': 'refToken', '3': 1, '4': 1, '5': 9, '10': 'refToken'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'webdPayload', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsWa6.ClientPayload.WebInfo.WebdPayload', '10': 'webdPayload'},
    {'1': 'webSubPlatform', '3': 4, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.WebInfo.WebSubPlatform', '10': 'webSubPlatform'},
  ],
  '3': [ClientPayload_WebInfo_WebdPayload$json],
  '4': [ClientPayload_WebInfo_WebSubPlatform$json],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_WebInfo_WebdPayload$json = {
  '1': 'WebdPayload',
  '2': [
    {'1': 'usesParticipantInKey', '3': 1, '4': 1, '5': 8, '10': 'usesParticipantInKey'},
    {'1': 'supportsStarredMessages', '3': 2, '4': 1, '5': 8, '10': 'supportsStarredMessages'},
    {'1': 'supportsDocumentMessages', '3': 3, '4': 1, '5': 8, '10': 'supportsDocumentMessages'},
    {'1': 'supportsURLMessages', '3': 4, '4': 1, '5': 8, '10': 'supportsURLMessages'},
    {'1': 'supportsMediaRetry', '3': 5, '4': 1, '5': 8, '10': 'supportsMediaRetry'},
    {'1': 'supportsE2EImage', '3': 6, '4': 1, '5': 8, '10': 'supportsE2EImage'},
    {'1': 'supportsE2EVideo', '3': 7, '4': 1, '5': 8, '10': 'supportsE2EVideo'},
    {'1': 'supportsE2EAudio', '3': 8, '4': 1, '5': 8, '10': 'supportsE2EAudio'},
    {'1': 'supportsE2EDocument', '3': 9, '4': 1, '5': 8, '10': 'supportsE2EDocument'},
    {'1': 'documentTypes', '3': 10, '4': 1, '5': 9, '10': 'documentTypes'},
    {'1': 'features', '3': 11, '4': 1, '5': 12, '10': 'features'},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_WebInfo_WebSubPlatform$json = {
  '1': 'WebSubPlatform',
  '2': [
    {'1': 'WEB_BROWSER', '2': 0},
    {'1': 'APP_STORE', '2': 1},
    {'1': 'WIN_STORE', '2': 2},
    {'1': 'DARWIN', '2': 3},
    {'1': 'WIN32', '2': 4},
    {'1': 'WIN_HYBRID', '2': 5},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_UserAgent$json = {
  '1': 'UserAgent',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.UserAgent.Platform', '10': 'platform'},
    {'1': 'appVersion', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsWa6.ClientPayload.UserAgent.AppVersion', '10': 'appVersion'},
    {'1': 'mcc', '3': 3, '4': 1, '5': 9, '10': 'mcc'},
    {'1': 'mnc', '3': 4, '4': 1, '5': 9, '10': 'mnc'},
    {'1': 'osVersion', '3': 5, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'manufacturer', '3': 6, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'device', '3': 7, '4': 1, '5': 9, '10': 'device'},
    {'1': 'osBuildNumber', '3': 8, '4': 1, '5': 9, '10': 'osBuildNumber'},
    {'1': 'phoneID', '3': 9, '4': 1, '5': 9, '10': 'phoneID'},
    {'1': 'releaseChannel', '3': 10, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.UserAgent.ReleaseChannel', '10': 'releaseChannel'},
    {'1': 'localeLanguageIso6391', '3': 11, '4': 1, '5': 9, '10': 'localeLanguageIso6391'},
    {'1': 'localeCountryIso31661Alpha2', '3': 12, '4': 1, '5': 9, '10': 'localeCountryIso31661Alpha2'},
    {'1': 'deviceBoard', '3': 13, '4': 1, '5': 9, '10': 'deviceBoard'},
    {'1': 'deviceExpID', '3': 14, '4': 1, '5': 9, '10': 'deviceExpID'},
    {'1': 'deviceType', '3': 15, '4': 1, '5': 14, '6': '.WAWebProtobufsWa6.ClientPayload.UserAgent.DeviceType', '10': 'deviceType'},
    {'1': 'deviceModelType', '3': 16, '4': 1, '5': 9, '10': 'deviceModelType'},
  ],
  '3': [ClientPayload_UserAgent_AppVersion$json],
  '4': [ClientPayload_UserAgent_DeviceType$json, ClientPayload_UserAgent_ReleaseChannel$json, ClientPayload_UserAgent_Platform$json],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_UserAgent_AppVersion$json = {
  '1': 'AppVersion',
  '2': [
    {'1': 'primary', '3': 1, '4': 1, '5': 13, '10': 'primary'},
    {'1': 'secondary', '3': 2, '4': 1, '5': 13, '10': 'secondary'},
    {'1': 'tertiary', '3': 3, '4': 1, '5': 13, '10': 'tertiary'},
    {'1': 'quaternary', '3': 4, '4': 1, '5': 13, '10': 'quaternary'},
    {'1': 'quinary', '3': 5, '4': 1, '5': 13, '10': 'quinary'},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_UserAgent_DeviceType$json = {
  '1': 'DeviceType',
  '2': [
    {'1': 'PHONE', '2': 0},
    {'1': 'TABLET', '2': 1},
    {'1': 'DESKTOP', '2': 2},
    {'1': 'WEARABLE', '2': 3},
    {'1': 'VR', '2': 4},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_UserAgent_ReleaseChannel$json = {
  '1': 'ReleaseChannel',
  '2': [
    {'1': 'RELEASE', '2': 0},
    {'1': 'BETA', '2': 1},
    {'1': 'ALPHA', '2': 2},
    {'1': 'DEBUG', '2': 3},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_UserAgent_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'ANDROID', '2': 0},
    {'1': 'IOS', '2': 1},
    {'1': 'WINDOWS_PHONE', '2': 2},
    {'1': 'BLACKBERRY', '2': 3},
    {'1': 'BLACKBERRYX', '2': 4},
    {'1': 'S40', '2': 5},
    {'1': 'S60', '2': 6},
    {'1': 'PYTHON_CLIENT', '2': 7},
    {'1': 'TIZEN', '2': 8},
    {'1': 'ENTERPRISE', '2': 9},
    {'1': 'SMB_ANDROID', '2': 10},
    {'1': 'KAIOS', '2': 11},
    {'1': 'SMB_IOS', '2': 12},
    {'1': 'WINDOWS', '2': 13},
    {'1': 'WEB', '2': 14},
    {'1': 'PORTAL', '2': 15},
    {'1': 'GREEN_ANDROID', '2': 16},
    {'1': 'GREEN_IPHONE', '2': 17},
    {'1': 'BLUE_ANDROID', '2': 18},
    {'1': 'BLUE_IPHONE', '2': 19},
    {'1': 'FBLITE_ANDROID', '2': 20},
    {'1': 'MLITE_ANDROID', '2': 21},
    {'1': 'IGLITE_ANDROID', '2': 22},
    {'1': 'PAGE', '2': 23},
    {'1': 'MACOS', '2': 24},
    {'1': 'OCULUS_MSG', '2': 25},
    {'1': 'OCULUS_CALL', '2': 26},
    {'1': 'MILAN', '2': 27},
    {'1': 'CAPI', '2': 28},
    {'1': 'WEAROS', '2': 29},
    {'1': 'ARDEVICE', '2': 30},
    {'1': 'VRDEVICE', '2': 31},
    {'1': 'BLUE_WEB', '2': 32},
    {'1': 'IPAD', '2': 33},
    {'1': 'TEST', '2': 34},
    {'1': 'SMART_GLASSES', '2': 35},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_InteropData$json = {
  '1': 'InteropData',
  '2': [
    {'1': 'accountID', '3': 1, '4': 1, '5': 4, '10': 'accountID'},
    {'1': 'token', '3': 2, '4': 1, '5': 12, '10': 'token'},
    {'1': 'enableReadReceipts', '3': 3, '4': 1, '5': 8, '10': 'enableReadReceipts'},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_DevicePairingRegistrationData$json = {
  '1': 'DevicePairingRegistrationData',
  '2': [
    {'1': 'eRegid', '3': 1, '4': 1, '5': 12, '10': 'eRegid'},
    {'1': 'eKeytype', '3': 2, '4': 1, '5': 12, '10': 'eKeytype'},
    {'1': 'eIdent', '3': 3, '4': 1, '5': 12, '10': 'eIdent'},
    {'1': 'eSkeyID', '3': 4, '4': 1, '5': 12, '10': 'eSkeyID'},
    {'1': 'eSkeyVal', '3': 5, '4': 1, '5': 12, '10': 'eSkeyVal'},
    {'1': 'eSkeySig', '3': 6, '4': 1, '5': 12, '10': 'eSkeySig'},
    {'1': 'buildHash', '3': 7, '4': 1, '5': 12, '10': 'buildHash'},
    {'1': 'deviceProps', '3': 8, '4': 1, '5': 12, '10': 'deviceProps'},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_TrafficAnonymization$json = {
  '1': 'TrafficAnonymization',
  '2': [
    {'1': 'OFF', '2': 0},
    {'1': 'STANDARD', '2': 1},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_AccountType$json = {
  '1': 'AccountType',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'GUEST', '2': 1},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'WHATSAPP', '2': 0},
    {'1': 'MESSENGER', '2': 1},
    {'1': 'INTEROP', '2': 2},
    {'1': 'INTEROP_MSGR', '2': 3},
    {'1': 'WHATSAPP_LID', '2': 4},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_ConnectType$json = {
  '1': 'ConnectType',
  '2': [
    {'1': 'CELLULAR_UNKNOWN', '2': 0},
    {'1': 'WIFI_UNKNOWN', '2': 1},
    {'1': 'CELLULAR_EDGE', '2': 100},
    {'1': 'CELLULAR_IDEN', '2': 101},
    {'1': 'CELLULAR_UMTS', '2': 102},
    {'1': 'CELLULAR_EVDO', '2': 103},
    {'1': 'CELLULAR_GPRS', '2': 104},
    {'1': 'CELLULAR_HSDPA', '2': 105},
    {'1': 'CELLULAR_HSUPA', '2': 106},
    {'1': 'CELLULAR_HSPA', '2': 107},
    {'1': 'CELLULAR_CDMA', '2': 108},
    {'1': 'CELLULAR_1XRTT', '2': 109},
    {'1': 'CELLULAR_EHRPD', '2': 110},
    {'1': 'CELLULAR_LTE', '2': 111},
    {'1': 'CELLULAR_HSPAP', '2': 112},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_ConnectReason$json = {
  '1': 'ConnectReason',
  '2': [
    {'1': 'PUSH', '2': 0},
    {'1': 'USER_ACTIVATED', '2': 1},
    {'1': 'SCHEDULED', '2': 2},
    {'1': 'ERROR_RECONNECT', '2': 3},
    {'1': 'NETWORK_SWITCH', '2': 4},
    {'1': 'PING_RECONNECT', '2': 5},
    {'1': 'UNKNOWN', '2': 6},
  ],
};

@$core.Deprecated('Use clientPayloadDescriptor instead')
const ClientPayload_IOSAppExtension$json = {
  '1': 'IOSAppExtension',
  '2': [
    {'1': 'SHARE_EXTENSION', '2': 0},
    {'1': 'SERVICE_EXTENSION', '2': 1},
    {'1': 'INTENTS_EXTENSION', '2': 2},
  ],
};

/// Descriptor for `ClientPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientPayloadDescriptor = $convert.base64Decode(
    'Cg1DbGllbnRQYXlsb2FkEhoKCHVzZXJuYW1lGAEgASgEUgh1c2VybmFtZRIYCgdwYXNzaXZlGA'
    'MgASgIUgdwYXNzaXZlEkgKCXVzZXJBZ2VudBgFIAEoCzIqLldBV2ViUHJvdG9idWZzV2E2LkNs'
    'aWVudFBheWxvYWQuVXNlckFnZW50Ugl1c2VyQWdlbnQSQgoHd2ViSW5mbxgGIAEoCzIoLldBV2'
    'ViUHJvdG9idWZzV2E2LkNsaWVudFBheWxvYWQuV2ViSW5mb1IHd2ViSW5mbxIaCghwdXNoTmFt'
    'ZRgHIAEoCVIIcHVzaE5hbWUSHAoJc2Vzc2lvbklEGAkgASgPUglzZXNzaW9uSUQSIgoMc2hvcn'
    'RDb25uZWN0GAogASgIUgxzaG9ydENvbm5lY3QSTgoLY29ubmVjdFR5cGUYDCABKA4yLC5XQVdl'
    'YlByb3RvYnVmc1dhNi5DbGllbnRQYXlsb2FkLkNvbm5lY3RUeXBlUgtjb25uZWN0VHlwZRJUCg'
    '1jb25uZWN0UmVhc29uGA0gASgOMi4uV0FXZWJQcm90b2J1ZnNXYTYuQ2xpZW50UGF5bG9hZC5D'
    'b25uZWN0UmVhc29uUg1jb25uZWN0UmVhc29uEhYKBnNoYXJkcxgOIAMoBVIGc2hhcmRzEkgKCW'
    'Ruc1NvdXJjZRgPIAEoCzIqLldBV2ViUHJvdG9idWZzV2E2LkNsaWVudFBheWxvYWQuRE5TU291'
    'cmNlUglkbnNTb3VyY2USMAoTY29ubmVjdEF0dGVtcHRDb3VudBgQIAEoDVITY29ubmVjdEF0dG'
    'VtcHRDb3VudBIWCgZkZXZpY2UYEiABKA1SBmRldmljZRJsChFkZXZpY2VQYWlyaW5nRGF0YRgT'
    'IAEoCzI+LldBV2ViUHJvdG9idWZzV2E2LkNsaWVudFBheWxvYWQuRGV2aWNlUGFpcmluZ1JlZ2'
    'lzdHJhdGlvbkRhdGFSEWRldmljZVBhaXJpbmdEYXRhEkIKB3Byb2R1Y3QYFCABKA4yKC5XQVdl'
    'YlByb3RvYnVmc1dhNi5DbGllbnRQYXlsb2FkLlByb2R1Y3RSB3Byb2R1Y3QSFAoFZmJDYXQYFS'
    'ABKAxSBWZiQ2F0EiAKC2ZiVXNlckFnZW50GBYgASgMUgtmYlVzZXJBZ2VudBIOCgJvYxgXIAEo'
    'CFICb2MSDgoCbGMYGCABKAVSAmxjEloKD2lvc0FwcEV4dGVuc2lvbhgeIAEoDjIwLldBV2ViUH'
    'JvdG9idWZzV2E2LkNsaWVudFBheWxvYWQuSU9TQXBwRXh0ZW5zaW9uUg9pb3NBcHBFeHRlbnNp'
    'b24SGAoHZmJBcHBJRBgfIAEoBFIHZmJBcHBJRBIeCgpmYkRldmljZUlEGCAgASgMUgpmYkRldm'
    'ljZUlEEhIKBHB1bGwYISABKAhSBHB1bGwSIgoMcGFkZGluZ0J5dGVzGCIgASgMUgxwYWRkaW5n'
    'Qnl0ZXMSHAoJeWVhckNsYXNzGCQgASgFUgl5ZWFyQ2xhc3MSGgoIbWVtQ2xhc3MYJSABKAVSCG'
    '1lbUNsYXNzEk4KC2ludGVyb3BEYXRhGCYgASgLMiwuV0FXZWJQcm90b2J1ZnNXYTYuQ2xpZW50'
    'UGF5bG9hZC5JbnRlcm9wRGF0YVILaW50ZXJvcERhdGESaQoUdHJhZmZpY0Fub255bWl6YXRpb2'
    '4YKCABKA4yNS5XQVdlYlByb3RvYnVmc1dhNi5DbGllbnRQYXlsb2FkLlRyYWZmaWNBbm9ueW1p'
    'emF0aW9uUhR0cmFmZmljQW5vbnltaXphdGlvbhIkCg1saWREYk1pZ3JhdGVkGCkgASgIUg1saW'
    'REYk1pZ3JhdGVkEk4KC2FjY291bnRUeXBlGCogASgOMiwuV0FXZWJQcm90b2J1ZnNXYTYuQ2xp'
    'ZW50UGF5bG9hZC5BY2NvdW50VHlwZVILYWNjb3VudFR5cGUa6gEKCUROU1NvdXJjZRJcCglkbn'
    'NNZXRob2QYDyABKA4yPi5XQVdlYlByb3RvYnVmc1dhNi5DbGllbnRQYXlsb2FkLkROU1NvdXJj'
    'ZS5ETlNSZXNvbHV0aW9uTWV0aG9kUglkbnNNZXRob2QSHAoJYXBwQ2FjaGVkGBAgASgIUglhcH'
    'BDYWNoZWQiYQoTRE5TUmVzb2x1dGlvbk1ldGhvZBIKCgZTWVNURU0QABIKCgZHT09HTEUQARIN'
    'CglIQVJEQ09ERUQQAhIMCghPVkVSUklERRADEgwKCEZBTExCQUNLEAQSBwoDTU5TEAUa9AYKB1'
    'dlYkluZm8SGgoIcmVmVG9rZW4YASABKAlSCHJlZlRva2VuEhgKB3ZlcnNpb24YAiABKAlSB3Zl'
    'cnNpb24SVgoLd2ViZFBheWxvYWQYAyABKAsyNC5XQVdlYlByb3RvYnVmc1dhNi5DbGllbnRQYX'
    'lsb2FkLldlYkluZm8uV2ViZFBheWxvYWRSC3dlYmRQYXlsb2FkEl8KDndlYlN1YlBsYXRmb3Jt'
    'GAQgASgOMjcuV0FXZWJQcm90b2J1ZnNXYTYuQ2xpZW50UGF5bG9hZC5XZWJJbmZvLldlYlN1Yl'
    'BsYXRmb3JtUg53ZWJTdWJQbGF0Zm9ybRqRBAoLV2ViZFBheWxvYWQSMgoUdXNlc1BhcnRpY2lw'
    'YW50SW5LZXkYASABKAhSFHVzZXNQYXJ0aWNpcGFudEluS2V5EjgKF3N1cHBvcnRzU3RhcnJlZE'
    '1lc3NhZ2VzGAIgASgIUhdzdXBwb3J0c1N0YXJyZWRNZXNzYWdlcxI6ChhzdXBwb3J0c0RvY3Vt'
    'ZW50TWVzc2FnZXMYAyABKAhSGHN1cHBvcnRzRG9jdW1lbnRNZXNzYWdlcxIwChNzdXBwb3J0c1'
    'VSTE1lc3NhZ2VzGAQgASgIUhNzdXBwb3J0c1VSTE1lc3NhZ2VzEi4KEnN1cHBvcnRzTWVkaWFS'
    'ZXRyeRgFIAEoCFISc3VwcG9ydHNNZWRpYVJldHJ5EioKEHN1cHBvcnRzRTJFSW1hZ2UYBiABKA'
    'hSEHN1cHBvcnRzRTJFSW1hZ2USKgoQc3VwcG9ydHNFMkVWaWRlbxgHIAEoCFIQc3VwcG9ydHNF'
    'MkVWaWRlbxIqChBzdXBwb3J0c0UyRUF1ZGlvGAggASgIUhBzdXBwb3J0c0UyRUF1ZGlvEjAKE3'
    'N1cHBvcnRzRTJFRG9jdW1lbnQYCSABKAhSE3N1cHBvcnRzRTJFRG9jdW1lbnQSJAoNZG9jdW1l'
    'bnRUeXBlcxgKIAEoCVINZG9jdW1lbnRUeXBlcxIaCghmZWF0dXJlcxgLIAEoDFIIZmVhdHVyZX'
    'MiZgoOV2ViU3ViUGxhdGZvcm0SDwoLV0VCX0JST1dTRVIQABINCglBUFBfU1RPUkUQARINCglX'
    'SU5fU1RPUkUQAhIKCgZEQVJXSU4QAxIJCgVXSU4zMhAEEg4KCldJTl9IWUJSSUQQBRrCDAoJVX'
    'NlckFnZW50Ek8KCHBsYXRmb3JtGAEgASgOMjMuV0FXZWJQcm90b2J1ZnNXYTYuQ2xpZW50UGF5'
    'bG9hZC5Vc2VyQWdlbnQuUGxhdGZvcm1SCHBsYXRmb3JtElUKCmFwcFZlcnNpb24YAiABKAsyNS'
    '5XQVdlYlByb3RvYnVmc1dhNi5DbGllbnRQYXlsb2FkLlVzZXJBZ2VudC5BcHBWZXJzaW9uUgph'
    'cHBWZXJzaW9uEhAKA21jYxgDIAEoCVIDbWNjEhAKA21uYxgEIAEoCVIDbW5jEhwKCW9zVmVyc2'
    'lvbhgFIAEoCVIJb3NWZXJzaW9uEiIKDG1hbnVmYWN0dXJlchgGIAEoCVIMbWFudWZhY3R1cmVy'
    'EhYKBmRldmljZRgHIAEoCVIGZGV2aWNlEiQKDW9zQnVpbGROdW1iZXIYCCABKAlSDW9zQnVpbG'
    'ROdW1iZXISGAoHcGhvbmVJRBgJIAEoCVIHcGhvbmVJRBJhCg5yZWxlYXNlQ2hhbm5lbBgKIAEo'
    'DjI5LldBV2ViUHJvdG9idWZzV2E2LkNsaWVudFBheWxvYWQuVXNlckFnZW50LlJlbGVhc2VDaG'
    'FubmVsUg5yZWxlYXNlQ2hhbm5lbBI0ChVsb2NhbGVMYW5ndWFnZUlzbzYzOTEYCyABKAlSFWxv'
    'Y2FsZUxhbmd1YWdlSXNvNjM5MRJAChtsb2NhbGVDb3VudHJ5SXNvMzE2NjFBbHBoYTIYDCABKA'
    'lSG2xvY2FsZUNvdW50cnlJc28zMTY2MUFscGhhMhIgCgtkZXZpY2VCb2FyZBgNIAEoCVILZGV2'
    'aWNlQm9hcmQSIAoLZGV2aWNlRXhwSUQYDiABKAlSC2RldmljZUV4cElEElUKCmRldmljZVR5cG'
    'UYDyABKA4yNS5XQVdlYlByb3RvYnVmc1dhNi5DbGllbnRQYXlsb2FkLlVzZXJBZ2VudC5EZXZp'
    'Y2VUeXBlUgpkZXZpY2VUeXBlEigKD2RldmljZU1vZGVsVHlwZRgQIAEoCVIPZGV2aWNlTW9kZW'
    'xUeXBlGpoBCgpBcHBWZXJzaW9uEhgKB3ByaW1hcnkYASABKA1SB3ByaW1hcnkSHAoJc2Vjb25k'
    'YXJ5GAIgASgNUglzZWNvbmRhcnkSGgoIdGVydGlhcnkYAyABKA1SCHRlcnRpYXJ5Eh4KCnF1YX'
    'Rlcm5hcnkYBCABKA1SCnF1YXRlcm5hcnkSGAoHcXVpbmFyeRgFIAEoDVIHcXVpbmFyeSJGCgpE'
    'ZXZpY2VUeXBlEgkKBVBIT05FEAASCgoGVEFCTEVUEAESCwoHREVTS1RPUBACEgwKCFdFQVJBQk'
    'xFEAMSBgoCVlIQBCI9Cg5SZWxlYXNlQ2hhbm5lbBILCgdSRUxFQVNFEAASCAoEQkVUQRABEgkK'
    'BUFMUEhBEAISCQoFREVCVUcQAyKKBAoIUGxhdGZvcm0SCwoHQU5EUk9JRBAAEgcKA0lPUxABEh'
    'EKDVdJTkRPV1NfUEhPTkUQAhIOCgpCTEFDS0JFUlJZEAMSDwoLQkxBQ0tCRVJSWVgQBBIHCgNT'
    'NDAQBRIHCgNTNjAQBhIRCg1QWVRIT05fQ0xJRU5UEAcSCQoFVElaRU4QCBIOCgpFTlRFUlBSSV'
    'NFEAkSDwoLU01CX0FORFJPSUQQChIJCgVLQUlPUxALEgsKB1NNQl9JT1MQDBILCgdXSU5ET1dT'
    'EA0SBwoDV0VCEA4SCgoGUE9SVEFMEA8SEQoNR1JFRU5fQU5EUk9JRBAQEhAKDEdSRUVOX0lQSE'
    '9ORRAREhAKDEJMVUVfQU5EUk9JRBASEg8KC0JMVUVfSVBIT05FEBMSEgoORkJMSVRFX0FORFJP'
    'SUQQFBIRCg1NTElURV9BTkRST0lEEBUSEgoOSUdMSVRFX0FORFJPSUQQFhIICgRQQUdFEBcSCQ'
    'oFTUFDT1MQGBIOCgpPQ1VMVVNfTVNHEBkSDwoLT0NVTFVTX0NBTEwQGhIJCgVNSUxBThAbEggK'
    'BENBUEkQHBIKCgZXRUFST1MQHRIMCghBUkRFVklDRRAeEgwKCFZSREVWSUNFEB8SDAoIQkxVRV'
    '9XRUIQIBIICgRJUEFEECESCAoEVEVTVBAiEhEKDVNNQVJUX0dMQVNTRVMQIxpxCgtJbnRlcm9w'
    'RGF0YRIcCglhY2NvdW50SUQYASABKARSCWFjY291bnRJRBIUCgV0b2tlbhgCIAEoDFIFdG9rZW'
    '4SLgoSZW5hYmxlUmVhZFJlY2VpcHRzGAMgASgIUhJlbmFibGVSZWFkUmVjZWlwdHMa/QEKHURl'
    'dmljZVBhaXJpbmdSZWdpc3RyYXRpb25EYXRhEhYKBmVSZWdpZBgBIAEoDFIGZVJlZ2lkEhoKCG'
    'VLZXl0eXBlGAIgASgMUghlS2V5dHlwZRIWCgZlSWRlbnQYAyABKAxSBmVJZGVudBIYCgdlU2tl'
    'eUlEGAQgASgMUgdlU2tleUlEEhoKCGVTa2V5VmFsGAUgASgMUghlU2tleVZhbBIaCghlU2tleV'
    'NpZxgGIAEoDFIIZVNrZXlTaWcSHAoJYnVpbGRIYXNoGAcgASgMUglidWlsZEhhc2gSIAoLZGV2'
    'aWNlUHJvcHMYCCABKAxSC2RldmljZVByb3BzIi0KFFRyYWZmaWNBbm9ueW1pemF0aW9uEgcKA0'
    '9GRhAAEgwKCFNUQU5EQVJEEAEiJQoLQWNjb3VudFR5cGUSCwoHREVGQVVMVBAAEgkKBUdVRVNU'
    'EAEiVwoHUHJvZHVjdBIMCghXSEFUU0FQUBAAEg0KCU1FU1NFTkdFUhABEgsKB0lOVEVST1AQAh'
    'IQCgxJTlRFUk9QX01TR1IQAxIQCgxXSEFUU0FQUF9MSUQQBCKwAgoLQ29ubmVjdFR5cGUSFAoQ'
    'Q0VMTFVMQVJfVU5LTk9XThAAEhAKDFdJRklfVU5LTk9XThABEhEKDUNFTExVTEFSX0VER0UQZB'
    'IRCg1DRUxMVUxBUl9JREVOEGUSEQoNQ0VMTFVMQVJfVU1UUxBmEhEKDUNFTExVTEFSX0VWRE8Q'
    'ZxIRCg1DRUxMVUxBUl9HUFJTEGgSEgoOQ0VMTFVMQVJfSFNEUEEQaRISCg5DRUxMVUxBUl9IU1'
    'VQQRBqEhEKDUNFTExVTEFSX0hTUEEQaxIRCg1DRUxMVUxBUl9DRE1BEGwSEgoOQ0VMTFVMQVJf'
    'MVhSVFQQbRISCg5DRUxMVUxBUl9FSFJQRBBuEhAKDENFTExVTEFSX0xURRBvEhIKDkNFTExVTE'
    'FSX0hTUEFQEHAihgEKDUNvbm5lY3RSZWFzb24SCAoEUFVTSBAAEhIKDlVTRVJfQUNUSVZBVEVE'
    'EAESDQoJU0NIRURVTEVEEAISEwoPRVJST1JfUkVDT05ORUNUEAMSEgoOTkVUV09SS19TV0lUQ0'
    'gQBBISCg5QSU5HX1JFQ09OTkVDVBAFEgsKB1VOS05PV04QBiJUCg9JT1NBcHBFeHRlbnNpb24S'
    'EwoPU0hBUkVfRVhURU5TSU9OEAASFQoRU0VSVklDRV9FWFRFTlNJT04QARIVChFJTlRFTlRTX0'
    'VYVEVOU0lPThAC');

@$core.Deprecated('Use handshakeMessageDescriptor instead')
const HandshakeMessage$json = {
  '1': 'HandshakeMessage',
  '2': [
    {'1': 'clientHello', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsWa6.HandshakeMessage.ClientHello', '10': 'clientHello'},
    {'1': 'serverHello', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsWa6.HandshakeMessage.ServerHello', '10': 'serverHello'},
    {'1': 'clientFinish', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsWa6.HandshakeMessage.ClientFinish', '10': 'clientFinish'},
  ],
  '3': [HandshakeMessage_ClientFinish$json, HandshakeMessage_ServerHello$json, HandshakeMessage_ClientHello$json],
};

@$core.Deprecated('Use handshakeMessageDescriptor instead')
const HandshakeMessage_ClientFinish$json = {
  '1': 'ClientFinish',
  '2': [
    {'1': 'static', '3': 1, '4': 1, '5': 12, '10': 'static'},
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use handshakeMessageDescriptor instead')
const HandshakeMessage_ServerHello$json = {
  '1': 'ServerHello',
  '2': [
    {'1': 'ephemeral', '3': 1, '4': 1, '5': 12, '10': 'ephemeral'},
    {'1': 'static', '3': 2, '4': 1, '5': 12, '10': 'static'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

@$core.Deprecated('Use handshakeMessageDescriptor instead')
const HandshakeMessage_ClientHello$json = {
  '1': 'ClientHello',
  '2': [
    {'1': 'ephemeral', '3': 1, '4': 1, '5': 12, '10': 'ephemeral'},
    {'1': 'static', '3': 2, '4': 1, '5': 12, '10': 'static'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `HandshakeMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handshakeMessageDescriptor = $convert.base64Decode(
    'ChBIYW5kc2hha2VNZXNzYWdlElEKC2NsaWVudEhlbGxvGAIgASgLMi8uV0FXZWJQcm90b2J1Zn'
    'NXYTYuSGFuZHNoYWtlTWVzc2FnZS5DbGllbnRIZWxsb1ILY2xpZW50SGVsbG8SUQoLc2VydmVy'
    'SGVsbG8YAyABKAsyLy5XQVdlYlByb3RvYnVmc1dhNi5IYW5kc2hha2VNZXNzYWdlLlNlcnZlck'
    'hlbGxvUgtzZXJ2ZXJIZWxsbxJUCgxjbGllbnRGaW5pc2gYBCABKAsyMC5XQVdlYlByb3RvYnVm'
    'c1dhNi5IYW5kc2hha2VNZXNzYWdlLkNsaWVudEZpbmlzaFIMY2xpZW50RmluaXNoGkAKDENsaW'
    'VudEZpbmlzaBIWCgZzdGF0aWMYASABKAxSBnN0YXRpYxIYCgdwYXlsb2FkGAIgASgMUgdwYXls'
    'b2FkGl0KC1NlcnZlckhlbGxvEhwKCWVwaGVtZXJhbBgBIAEoDFIJZXBoZW1lcmFsEhYKBnN0YX'
    'RpYxgCIAEoDFIGc3RhdGljEhgKB3BheWxvYWQYAyABKAxSB3BheWxvYWQaXQoLQ2xpZW50SGVs'
    'bG8SHAoJZXBoZW1lcmFsGAEgASgMUgllcGhlbWVyYWwSFgoGc3RhdGljGAIgASgMUgZzdGF0aW'
    'MSGAoHcGF5bG9hZBgDIAEoDFIHcGF5bG9hZA==');

