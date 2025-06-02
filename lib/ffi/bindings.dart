import 'dart:ffi' as ffi;
import 'dart:mirrors';
import 'structs.dart';

// typedef GetVersionFunc = ffi.Pointer<ffi.UnsignedChar> Function();
// typedef GetVersion = ffi.Pointer<ffi.UnsignedChar> Function();
// typedef AddFunc = ffi.Int32 Function(ffi.Int32 a, ffi.Int32 b);
// typedef Add = int Function(int a, int b);
// // Definisi tipe native yang benar
// typedef DartCallbackNative = ffi.Void Function(ffi.Pointer<ffi.Char>);
// typedef CallDartFunctionNative = ffi.Void Function(
//     ffi.Pointer<ffi.NativeFunction<DartCallbackNative>>);

// // callback dengan parameter pointer<Bytes/String>
// typedef CallDartFunctionDart = void Function(
//     ffi.Pointer<ffi.NativeFunction<DartCallbackNative>>);

// typedef TestStructFunc = ffi.Pointer<BytesStruct> Function();
// typedef TestStruct = ffi.Pointer<BytesStruct> Function();

// typedef TestParamsFunc = ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char> name, ffi.Int32 age);
// typedef TestParams = ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char> name, int age);

// final gocode = ffi.DynamicLibrary.open('/home/krypton-byte/dart/neonize/gox/neonize_lib.so');
final gocode = ffi.DynamicLibrary.open(
  '/home/krypton-byte/dart/neonize/neonize-linux-amd64.so',
);
// final GetVersion getVersion = gocode
//     .lookup<ffi.NativeFunction<GetVersionFunc>>('GetVersion')
//     .asFunction();
// final Add add = gocode
//     .lookup<ffi.NativeFunction<AddFunc>>('Add')
//     .asFunction();

// final CallDartFunctionDart callDartFunction = gocode
//     .lookup<ffi.NativeFunction<CallDartFunctionNative>>('CallDartFunction')
//     .asFunction();

// final TestStruct testStruct = gocode
//     .lookup<ffi.NativeFunction<TestStructFunc>>('TestStruct')
//     .asFunction<TestStructFunc>();
// final TestParams testParams = gocode
//     .lookup<ffi.NativeFunction<TestParamsFunc>>('TestParams')
//     .asFunction<TestParams>();

// //test callback
// typedef CallbackBytes = ffi.Void Function(ffi.Pointer<ffi.UnsignedChar> data, ffi.Size size);
// typedef CallDartBytesFunctionNative = ffi.Void Function(
//   ffi.Pointer<ffi.NativeFunction<CallbackBytes>> callback,
//   ffi.Pointer<ffi.UnsignedChar> data,
//   ffi.Size size,
// );

// typedef CallDartBytesFunction = void Function(
//   ffi.Pointer<ffi.NativeFunction<CallbackBytes>> callback,
//   ffi.Pointer<ffi.UnsignedChar> data,
//   int size,
// );

// final CallDartBytesFunction callDartBytesFunction = gocode
//   .lookup<ffi.NativeFunction<CallDartBytesFunctionNative>>('CallDartBytesFunction')
//   .asFunction<CallDartBytesFunction>();
//real bindings
typedef QrCallback =
    ffi.Void Function(ffi.Pointer<ffi.Char> uuid, ffi.Pointer<ffi.Char> data);
typedef OnLogginStatusCallback =
    ffi.Void Function(ffi.Pointer<ffi.Char> uuid, ffi.Pointer<ffi.Char> status);

typedef EventCallback =
    ffi.Void Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> eventData,
      ffi.Int32 eventDataSize,
      ffi.Int32 eventType,
    );
typedef BlockingFunction =
    ffi.Void Function(ffi.Pointer<ffi.Char> uuid, ffi.Bool);
typedef ConnectNative =
    ffi.Void Function(
      ffi.Pointer<ffi.Char> db,
      ffi.Pointer<ffi.Char> id,
      ffi.Pointer<ffi.UnsignedChar> jid,
      ffi.Size jidSize,
      ffi.Pointer<ffi.Char> loglevel,
      ffi.Pointer<ffi.NativeFunction<QrCallback>> qrCallback,
      ffi.Pointer<ffi.NativeFunction<OnLogginStatusCallback>>
      onLogginStatusCallback,
      ffi.Pointer<ffi.NativeFunction<EventCallback>> eventCallback,
      ffi.Pointer<ffi.UnsignedChar> subscribes,
      ffi.Int32 subscribesSize,
      ffi.Pointer<ffi.NativeFunction<BlockingFunction>>
      blockingFunctionCallback,
      ffi.Pointer<ffi.UnsignedChar> deviceProps,
      ffi.Size devicePropsSize,
      ffi.Pointer<ffi.UnsignedChar> pairPhone,
      ffi.Size pairPhoneSize,
    );
typedef Connect =
    void Function(
      ffi.Pointer<ffi.Char> db,
      ffi.Pointer<ffi.Char> id,
      ffi.Pointer<ffi.UnsignedChar> jid,
      int jidSize,
      ffi.Pointer<ffi.Char> loglevel,
      ffi.Pointer<ffi.NativeFunction<QrCallback>> qrCallback,
      ffi.Pointer<ffi.NativeFunction<OnLogginStatusCallback>>
      onLogginStatusCallback,
      ffi.Pointer<ffi.NativeFunction<EventCallback>> eventCallback,
      ffi.Pointer<ffi.UnsignedChar> subscribes,
      int subscribesSize,
      ffi.Pointer<ffi.NativeFunction<BlockingFunction>>
      blockingFunctionCallback,
      ffi.Pointer<ffi.UnsignedChar> deviceProps,
      int devicePropsSize,
      ffi.Pointer<ffi.UnsignedChar> pairPhone,
      int pairPhoneSize,
    );
final Connect connect =
    gocode
        .lookup<ffi.NativeFunction<ConnectNative>>('Neonize')
        .asFunction<Connect>();

typedef SendMessageNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      ffi.Size jidSize,
      ffi.Pointer<ffi.UnsignedChar> message,
      ffi.Size messageSize,
    );

typedef SendMessage =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      int jidSize,
      ffi.Pointer<ffi.UnsignedChar> message,
      int messageSize,
    );
final SendMessage sendMessage =
    gocode
        .lookup<ffi.NativeFunction<SendMessageNative>>('SendMessage')
        .asFunction<SendMessage>();

typedef UploadNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> fileBytes,
      ffi.Size fileSize,
      ffi.Int32 mediaType,
    );
typedef Upload =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> fileBytes,
      int fileSize,
      int mediaType,
    );
final Upload upload =
    gocode
        .lookup<ffi.NativeFunction<UploadNative>>('Upload')
        .asFunction<Upload>();

typedef UploadNewsletterNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> data,
      ffi.Size dataSize,
      ffi.Int32 appInfo,
    );

typedef UploadNewsletter =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> data,
      int dataSize,
      int appInfo,
    );
final UploadNewsletter uploadNewsletter =
    gocode
        .lookup<ffi.NativeFunction<UploadNewsletterNative>>('UploadNewsletter')
        .asFunction<UploadNewsletter>();

typedef GeneratedIDNative =
    ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char> uuid);

typedef GeneratedID =
    ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char> uuid);

final GeneratedID generatedID =
    gocode
        .lookup<ffi.NativeFunction<GeneratedIDNative>>('GeneratedID')
        .asFunction<GeneratedID>();

typedef AcceptTOSNoticeNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> noticeId,
      ffi.Pointer<ffi.Char> stage,
    );

typedef AcceptTOSNotice =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> noticeId,
      ffi.Pointer<ffi.Char> stage,
    );
final AcceptTOSNotice acceptTOSNotice =
    gocode
        .lookup<ffi.NativeFunction<AcceptTOSNoticeNative>>('AcceptTOSNotice')
        .asFunction<AcceptTOSNotice>();
typedef DiscconectNative = ffi.Void Function(ffi.Pointer<ffi.Char> uuid);
typedef Disconnect = void Function(ffi.Pointer<ffi.Char> uuid);

final Disconnect disconnect =
    gocode
        .lookup<ffi.NativeFunction<DiscconectNative>>('Disconnect')
        .asFunction<Disconnect>();

typedef DownloadAnyNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> messageProto,
      ffi.Size messageSize,
    );

typedef DownloadAny =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> messageProto,
      int messageSize,
    );
final DownloadAny downloadAny =
    gocode
        .lookup<ffi.NativeFunction<DownloadAnyNative>>('DownloadAny')
        .asFunction<DownloadAny>();

typedef DownloadMediaWithPathNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> directPath,
      ffi.Pointer<ffi.UnsignedChar> encFileHash,
      ffi.Size encFileHashSize,
      ffi.Pointer<ffi.UnsignedChar> fileHash,
      ffi.Size fileHashSize,
      ffi.Pointer<ffi.UnsignedChar> mediaKey,
      ffi.Size mediaKeySize,
      ffi.Int32 fileLength,
      ffi.Int32 mediaType,
      ffi.Pointer<ffi.Char> mmsType,
    );
typedef DownloadMediaWithPath =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> directPath,
      ffi.Pointer<ffi.UnsignedChar> encFileHash,
      int encFileHashSize,
      ffi.Pointer<ffi.UnsignedChar> fileHash,
      int fileHashSize,
      ffi.Pointer<ffi.UnsignedChar> mediaKey,
      int mediaKeySize,
      int fileLength,
      int mediaType,
      ffi.Pointer<ffi.Char> mmsType,
    );
final DownloadMediaWithPath downloadMediaWithPath =
    gocode
        .lookup<ffi.NativeFunction<DownloadMediaWithPathNative>>(
          'DownloadMediaWithPath',
        )
        .asFunction<DownloadMediaWithPath>();

typedef IsOnWhatsAppNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> numbers,
    );

typedef IsOnWhatsApp =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> numbers,
    );
final IsOnWhatsApp isOnWhatsApp =
    gocode
        .lookup<ffi.NativeFunction<IsOnWhatsAppNative>>('IsOnWhatsApp')
        .asFunction<IsOnWhatsApp>();

typedef IsConnectedNative = ffi.Bool Function(ffi.Pointer<ffi.Char> uuid);

typedef IsConnected = bool Function(ffi.Pointer<ffi.Char> uuid);
final IsConnected isConnected =
    gocode
        .lookup<ffi.NativeFunction<IsConnectedNative>>('IsConnected')
        .asFunction<IsConnected>();

typedef IsLoggedInNative = ffi.Bool Function(ffi.Pointer<ffi.Char> uuid);
typedef IsLoggedIn = bool Function(ffi.Pointer<ffi.Char> uuid);
final IsLoggedIn isLoggedIn =
    gocode
        .lookup<ffi.NativeFunction<IsLoggedInNative>>('IsLoggedIn')
        .asFunction<IsLoggedIn>();

typedef GetUserInfoNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      ffi.Size jidSize,
    );
typedef GetUserInfo =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      int jidSize,
    );
final GetUserInfo getUserInfo =
    gocode
        .lookup<ffi.NativeFunction<GetUserInfoNative>>('GetUserInfo')
        .asFunction<GetUserInfo>();

typedef GetGroupInfoNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
    );

typedef GetGroupInfo =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
    );
final GetGroupInfo getGroupInfo =
    gocode
        .lookup<ffi.NativeFunction<GetGroupInfoNative>>('GetGroupInfo')
        .asFunction<GetGroupInfo>();

typedef GetGroupInfoFromInviteNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      ffi.Size jidSize,
      ffi.Pointer<ffi.UnsignedChar> inviterJid,
      ffi.Size inviterJidSize,
      ffi.Pointer<ffi.Char> inviteCode,
      ffi.Int32 expiration,
    );
typedef GetGroupInfoFromInvite =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      int jidSize,
      ffi.Pointer<ffi.UnsignedChar> inviterJid,
      int inviterJidSize,
      ffi.Pointer<ffi.Char> inviteCode,
      int expiration,
    );
final GetGroupInfoFromInvite getGroupInfoFromInvite =
    gocode
        .lookup<ffi.NativeFunction<GetGroupInfoFromInviteNative>>(
          'GetGroupInfoFromInvite',
        )
        .asFunction<GetGroupInfoFromInvite>();

typedef GetGroupInfoFromLinkNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> link,
    );
typedef GetGroupInfoFromLink =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> link,
    );
final GetGroupInfoFromLink getGroupInfoFromLink =
    gocode
        .lookup<ffi.NativeFunction<GetGroupInfoFromLinkNative>>(
          'GetGroupInfoFromLink',
        )
        .asFunction<GetGroupInfoFromLink>();

typedef GetGroupRequestParticipantsNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
    );

typedef GetGroupRequestParticipants =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
    );
final GetGroupRequestParticipants getGroupRequestParticipants =
    gocode
        .lookup<ffi.NativeFunction<GetGroupRequestParticipantsNative>>(
          'GetGroupRequestParticipants',
        )
        .asFunction<GetGroupRequestParticipants>();

typedef GetLinkedGroupParticipantsNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
    );
typedef GetLinkedGroupParticipants =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
    );
final GetLinkedGroupParticipants getLinkedGroupParticipants =
    gocode
        .lookup<ffi.NativeFunction<GetLinkedGroupParticipantsNative>>(
          'GetLinkedGroupParticipants',
        )
        .asFunction<GetLinkedGroupParticipants>();

typedef SetGroupNameNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
      ffi.Pointer<ffi.Char> name,
    );
typedef SetGroupName =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
      ffi.Pointer<ffi.Char> name,
    );
final SetGroupName setGroupName =
    gocode
        .lookup<ffi.NativeFunction<SetGroupNameNative>>('SetGroupName')
        .asFunction<SetGroupName>();

typedef SetGroupPhotoNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
      ffi.Pointer<ffi.UnsignedChar> photoBytes,
      ffi.Size photoSize,
    );

typedef SetGroupPhoto =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
      ffi.Pointer<ffi.UnsignedChar> photoBytes,
      int photoSize,
    );

final SetGroupPhoto setGroupPhoto =
    gocode
        .lookup<ffi.NativeFunction<SetGroupPhotoNative>>('SetGroupPhoto')
        .asFunction<SetGroupPhoto>();

typedef SetProfilePhotoNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> photoBytes,
      ffi.Size photoSize,
    );
typedef SetProfilePhoto =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> photoBytes,
      int photoSize,
    );
final SetProfilePhoto setProfilePhoto =
    gocode
        .lookup<ffi.NativeFunction<SetProfilePhotoNative>>('SetProfilePhoto')
        .asFunction<SetProfilePhoto>();

typedef LeaveGroupNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
    );
typedef LeaveGroup =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
    );
final LeaveGroup leaveGroup =
    gocode
        .lookup<ffi.NativeFunction<LeaveGroupNative>>('LeaveGroup')
        .asFunction<LeaveGroup>();

typedef GetGroupInviteLinkNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
      ffi.Bool revoke,
    );
typedef GetGroupInviteLink =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
      bool revoke,
    );
final GetGroupInviteLink getGroupInviteLink =
    gocode
        .lookup<ffi.NativeFunction<GetGroupInviteLinkNative>>(
          'GetGroupInviteLink',
        )
        .asFunction<GetGroupInviteLink>();

typedef JoinGroupWithLinkNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> code,
    );

typedef JoinGroupWithLink =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> code,
    );
final JoinGroupWithLink joinGroupWithLink =
    gocode
        .lookup<ffi.NativeFunction<JoinGroupWithLinkNative>>(
          'JoinGroupWithLink',
        )
        .asFunction<JoinGroupWithLink>();

typedef JoinGroupWithInviteNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
      ffi.Pointer<ffi.UnsignedChar> inviterJid,
      ffi.Size inviterJidSize,
      ffi.Pointer<ffi.Char> inviteCode,
      ffi.Int32 expiration,
    );

typedef JoinGroupWithInvite =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
      ffi.Pointer<ffi.UnsignedChar> inviterJid,
      int inviterJidSize,
      ffi.Pointer<ffi.Char> inviteCode,
      int expiration,
    );
final JoinGroupWithInvite joinGroupWithInvite =
    gocode
        .lookup<ffi.NativeFunction<JoinGroupWithInviteNative>>(
          'JoinGroupWithInvite',
        )
        .asFunction<JoinGroupWithInvite>();

typedef LinkGroupNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> parentGroupJid,
      ffi.Size parentGroupJidSize,
      ffi.Pointer<ffi.UnsignedChar> childGroupJid,
      ffi.Size childGroupJidSize,
    );
typedef LinkGroup =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> parentGroupJid,
      int parentGroupJidSize,
      ffi.Pointer<ffi.UnsignedChar> childGroupJid,
      int childGroupJidSize,
    );
final LinkGroup linkGroup =
    gocode
        .lookup<ffi.NativeFunction<LinkGroupNative>>('LinkGroup')
        .asFunction<LinkGroup>();

typedef SendChatPresenceNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      ffi.Size jidSize,
      ffi.Int32 state,
      ffi.Int32 media,
    );

typedef SendChatPresence =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      int jidSize,
      int state,
      int media,
    );
final SendChatPresence sendChatPresence =
    gocode
        .lookup<ffi.NativeFunction<SendChatPresenceNative>>('SendChatPresence')
        .asFunction<SendChatPresence>();

typedef BuildRevokeNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> chat,
      ffi.Size chatSize,
      ffi.Pointer<ffi.UnsignedChar> sender,
      ffi.Size senderSize,
      ffi.Pointer<ffi.Char> messageId,
    );
typedef BuildRevoke =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> chat,
      int chatSize,
      ffi.Pointer<ffi.UnsignedChar> sender,
      int senderSize,
      ffi.Pointer<ffi.Char> messageId,
    );
final BuildRevoke buildRevoke =
    gocode
        .lookup<ffi.NativeFunction<BuildRevokeNative>>('BuildRevoke')
        .asFunction<BuildRevoke>();

typedef BuildPollVoteCreationNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> name,
      ffi.Pointer<ffi.UnsignedChar> options,
      ffi.Size optionsSize,
      ffi.Int32 selectableCount,
    );

typedef BuildPollVoteCreation =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> name,
      ffi.Pointer<ffi.UnsignedChar> options,
      int optionsSize,
      int selectableCount,
    );
final BuildPollVoteCreation buildPollVoteCreation =
    gocode
        .lookup<ffi.NativeFunction<BuildPollVoteCreationNative>>(
          'BuildPollVoteCreation',
        )
        .asFunction<BuildPollVoteCreation>();

typedef CreateNewsletterNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> params,
      ffi.Size paramsSize,
    );
typedef CreateNewsletter =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> params,
      int paramsSize,
    );
final CreateNewsletter createNewsletter =
    gocode
        .lookup<ffi.NativeFunction<CreateNewsletterNative>>('CreateNewsletter')
        .asFunction<CreateNewsletter>();

typedef FollowNewsletterNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      ffi.Size newsletterJidSize,
    );
typedef FollowNewsletter =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      int newsletterJidSize,
    );
final FollowNewsletter followNewsletter =
    gocode
        .lookup<ffi.NativeFunction<FollowNewsletterNative>>('FollowNewsletter')
        .asFunction<FollowNewsletter>();

typedef GetNewsletterInfoNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      ffi.Size newsletterJidSize,
    );
typedef GetNewsletterInfo =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      int newsletterJidSize,
    );
final GetNewsletterInfo getNewsletterInfo =
    gocode
        .lookup<ffi.NativeFunction<GetNewsletterInfoNative>>(
          'GetNewsletterInfo',
        )
        .asFunction<GetNewsletterInfo>();

typedef GetNewsletterInfoWithInviteNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> id,
      ffi.Pointer<ffi.Char> key,
    );
typedef GetNewsletterInfoWithInvite =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> id,
      ffi.Pointer<ffi.Char> key,
    );
final GetNewsletterInfoWithInvite getNewsletterInfoWithInvite =
    gocode
        .lookup<ffi.NativeFunction<GetNewsletterInfoWithInviteNative>>(
          'GetNewsletterInfoWithInvite',
        )
        .asFunction<GetNewsletterInfoWithInvite>();

typedef GetNewsletterMessageUpdateNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      ffi.Size newsletterJidSize,
      ffi.Int32 count,
      ffi.Int32 since,
      ffi.Int32 after,
    );

typedef GetNewsletterMessageUpdate =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      int newsletterJidSize,
      int count,
      int since,
      int after,
    );
final GetNewsletterMessageUpdate getNewsletterMessageUpdate =
    gocode
        .lookup<ffi.NativeFunction<GetNewsletterMessageUpdateNative>>(
          'GetNewsletterMessageUpdate',
        )
        .asFunction<GetNewsletterMessageUpdate>();

typedef GetNewsletterMessagesNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      ffi.Size newsletterJidSize,
      ffi.Int32 count,
      ffi.Int32 before,
    );
typedef GetNewsletterMessages =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      int newsletterJidSize,
      int count,
      int before,
    );
final GetNewsletterMessages getNewsletterMessages =
    gocode
        .lookup<ffi.NativeFunction<GetNewsletterMessagesNative>>(
          'GetNewsletterMessages',
        )
        .asFunction<GetNewsletterMessages>();

typedef LogoutNative =
    ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char> uuid);
typedef Logout = ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char> uuid);
final Logout logout =
    gocode
        .lookup<ffi.NativeFunction<LogoutNative>>('Logout')
        .asFunction<Logout>();
typedef MarkReadNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> ids,
      ffi.Int32 timestamp,
      ffi.Pointer<ffi.UnsignedChar> chat,
      ffi.Size chatSize,
      ffi.Pointer<ffi.UnsignedChar> sender,
      ffi.Size senderSize,
      ffi.Pointer<ffi.Char> type,
    );
typedef MarkRead =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> ids,
      int timestamp,
      ffi.Pointer<ffi.UnsignedChar> chat,
      int chatSize,
      ffi.Pointer<ffi.UnsignedChar> sender,
      int senderSize,
      ffi.Pointer<ffi.Char> type,
    );
final MarkRead markRead =
    gocode
        .lookup<ffi.NativeFunction<MarkReadNative>>('MarkRead')
        .asFunction<MarkRead>();

typedef NewsletterMarkViewedNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      ffi.Size newsletterJidSize,
      ffi.Pointer<ffi.UnsignedChar> messageServerIds,
      ffi.Size messageServerIdsSize,
    );

typedef NewsletterMarkViewed =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      int newsletterJidSize,
      ffi.Pointer<ffi.UnsignedChar> messageServerIds,
      int messageServerIdsSize,
    );
final NewsletterMarkViewed newsletterMarkViewed =
    gocode
        .lookup<ffi.NativeFunction<NewsletterMarkViewedNative>>(
          'NewsletterMarkViewed',
        )
        .asFunction<NewsletterMarkViewed>();

typedef NewsletterSendReactionNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      ffi.Size newsletterJidSize,
      ffi.Int32 messageServerId,
      ffi.Pointer<ffi.Char> reaction,
      ffi.Pointer<ffi.Char> messageID,
    );
typedef NewsletterSendReaction =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      int newsletterJidSize,
      int messageServerId,
      ffi.Pointer<ffi.Char> reaction,
      ffi.Pointer<ffi.Char> messageID,
    );
final NewsletterSendReaction newsletterSendReaction =
    gocode
        .lookup<ffi.NativeFunction<NewsletterSendReactionNative>>(
          'NewsletterSendReaction',
        )
        .asFunction<NewsletterSendReaction>();

typedef NewsletterSubscribeLiveUpdatesNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      ffi.Size newsletterJidSize,
    );
typedef NewsletterSubscribeLiveUpdates =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      int newsletterJidSize,
    );
final NewsletterSubscribeLiveUpdates newsletterSubscribeLiveUpdates =
    gocode
        .lookup<ffi.NativeFunction<NewsletterSubscribeLiveUpdatesNative>>(
          'NewsletterSubscribeLiveUpdates',
        )
        .asFunction<NewsletterSubscribeLiveUpdates>();

typedef NewsletterToggleMuteNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      ffi.Size newsletterJidSize,
      ffi.Bool mute,
    );
typedef NewsletterToggleMute =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      int newsletterJidSize,
      bool mute,
    );
final NewsletterToggleMute newsletterToggleMute =
    gocode
        .lookup<ffi.NativeFunction<NewsletterToggleMuteNative>>(
          'NewsletterToggleMute',
        )
        .asFunction<NewsletterToggleMute>();

typedef ResolveBusinessMessageLinkNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> code,
    );
typedef ResolveBusinessMessageLink =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> code,
    );
final ResolveBusinessMessageLink resolveBusinessMessageLink =
    gocode
        .lookup<ffi.NativeFunction<ResolveBusinessMessageLinkNative>>(
          'ResolveBusinessMessageLink',
        )
        .asFunction<ResolveBusinessMessageLink>();

typedef ResolveContactQRLinkNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> code,
    );
typedef ResolveContactQRLink =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> code,
    );
final ResolveContactQRLink resolveContactQRLink =
    gocode
        .lookup<ffi.NativeFunction<ResolveContactQRLinkNative>>(
          'ResolveContactQRLink',
        )
        .asFunction<ResolveContactQRLink>();

typedef SendAppStateNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> patch,
      ffi.Size patchSize,
    );

typedef SendAppState =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> patch,
      int patchSize,
    );
final SendAppState sendAppState =
    gocode
        .lookup<ffi.NativeFunction<SendAppStateNative>>('SendAppState')
        .asFunction<SendAppState>();

typedef SetDefaultDisappearingTimerNative =
    ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char> uuid, ffi.Int32 timer);

typedef SetDefaultDisappearingTimer =
    ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char> uuid, int timer);
final SetDefaultDisappearingTimer setDefaultDisappearingTimer =
    gocode
        .lookup<ffi.NativeFunction<SetDefaultDisappearingTimerNative>>(
          'SetDefaultDisappearingTimer',
        )
        .asFunction<SetDefaultDisappearingTimer>();

typedef SetDisappearingTimerNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> chatJid,
      ffi.Size chatJidSize,
      ffi.Int32 timer,
    );

typedef SetDisappearingTimer =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> chatJid,
      int chatJidSize,
      int timer,
    );

typedef SetForceActiveDeliveryReceiptsNative =
    ffi.Void Function(ffi.Pointer<ffi.Char> uuid, ffi.Bool forceActive);
typedef SetForceActiveDeliveryReceipts =
    void Function(ffi.Pointer<ffi.Char> uuid, bool forceActive);
final SetForceActiveDeliveryReceipts setForceActiveDeliveryReceipts =
    gocode
        .lookup<ffi.NativeFunction<SetForceActiveDeliveryReceiptsNative>>(
          'SetForceActiveDeliveryReceipts',
        )
        .asFunction<SetForceActiveDeliveryReceipts>();

typedef SetGroupAnnounceNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
      ffi.Bool announce,
    );
typedef SetGroupAnnounce =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
      bool announce,
    );
final SetGroupAnnounce setGroupAnnounce =
    gocode
        .lookup<ffi.NativeFunction<SetGroupAnnounceNative>>('SetGroupAnnounce')
        .asFunction<SetGroupAnnounce>();

typedef SetGroupLockedNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
      ffi.Bool locked,
    );
typedef SetGroupLocked =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
      bool locked,
    );
final SetGroupLocked setGroupLocked =
    gocode
        .lookup<ffi.NativeFunction<SetGroupLockedNative>>('SetGroupLocked')
        .asFunction<SetGroupLocked>();

typedef SetGroupTopicNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
      ffi.Int32 previousId,
      ffi.Int32 newId,
      ffi.Pointer<ffi.Char> topic,
    );
typedef SetGroupTopic =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
      int previousId,
      int newId,
      ffi.Pointer<ffi.Char> topic,
    );
final SetGroupTopic setGroupTopic =
    gocode
        .lookup<ffi.NativeFunction<SetGroupTopicNative>>('SetGroupTopic')
        .asFunction<SetGroupTopic>();

typedef SetPrivacySettingNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> name,
      ffi.Pointer<ffi.Char> value,
    );
typedef SetPrivacySetting =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> name,
      ffi.Pointer<ffi.Char> value,
    );
final SetPrivacySetting setPrivacySetting =
    gocode
        .lookup<ffi.NativeFunction<SetPrivacySettingNative>>(
          'SetPrivacySetting',
        )
        .asFunction<SetPrivacySetting>();

typedef SetPassiveNative =
    ffi.Void Function(ffi.Pointer<ffi.Char> uuid, ffi.Bool passive);
typedef SetPassive = void Function(ffi.Pointer<ffi.Char> uuid, bool passive);
final SetPassive setPassive =
    gocode
        .lookup<ffi.NativeFunction<SetPassiveNative>>('SetPassive')
        .asFunction<SetPassive>();

typedef SetStatusMessageNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> status,
    );
typedef SetStatusMessage =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> status,
    );
final SetStatusMessage setStatusMessage =
    gocode
        .lookup<ffi.NativeFunction<SetStatusMessageNative>>('SetStatusMessage')
        .asFunction<SetStatusMessage>();

typedef SubscribePresenceNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      ffi.Size jidSize,
    );
typedef SubscribePresence =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      int jidSize,
    );
final SubscribePresence subscribePresence =
    gocode
        .lookup<ffi.NativeFunction<SubscribePresenceNative>>(
          'SubscribePresence',
        )
        .asFunction<SubscribePresence>();

typedef UnfollowNewsletterNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      ffi.Size newsletterJidSize,
    );
typedef UnfollowNewsletter =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> newsletterJid,
      int newsletterJidSize,
    );
final UnfollowNewsletter unfollowNewsletter =
    gocode
        .lookup<ffi.NativeFunction<UnfollowNewsletterNative>>(
          'UnfollowNewsletter',
        )
        .asFunction<UnfollowNewsletter>();

typedef UnlinkGroupNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> parentGroupJid,
      ffi.Size parentGroupJidSize,
      ffi.Pointer<ffi.UnsignedChar> childGroupJid,
      ffi.Size childGroupJidSize,
    );
typedef UnlinkGroup =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> parentGroupJid,
      int parentGroupJidSize,
      ffi.Pointer<ffi.UnsignedChar> childGroupJid,
      int childGroupJidSize,
    );
final UnlinkGroup unlinkGroup =
    gocode
        .lookup<ffi.NativeFunction<UnlinkGroupNative>>('UnlinkGroup')
        .asFunction<UnlinkGroup>();

typedef UpdateBlocklistNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      ffi.Size jidSize,
      ffi.Pointer<ffi.Char> action,
    );

typedef UpdateBlocklist =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      int jidSize,
      ffi.Pointer<ffi.Char> action,
    );
final UpdateBlocklist updateBlocklist =
    gocode
        .lookup<ffi.NativeFunction<UpdateBlocklistNative>>('UpdateBlocklist')
        .asFunction<UpdateBlocklist>();

typedef UpdateGroupParticipantsNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      ffi.Size groupJidSize,
      ffi.Pointer<ffi.UnsignedChar> participants,
      ffi.Size participantsSize,
      ffi.Pointer<ffi.Char> action,
    );

typedef UpdateGroupParticipants =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupJid,
      int groupJidSize,
      ffi.Pointer<ffi.UnsignedChar> participants,
      int participantsSize,
      ffi.Pointer<ffi.Char> action,
    );
final UpdateGroupParticipants updateGroupParticipants =
    gocode
        .lookup<ffi.NativeFunction<UpdateGroupParticipantsNative>>(
          'UpdateGroupParticipants',
        )
        .asFunction<UpdateGroupParticipants>();

typedef GetPrivacySettingsNative =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
typedef GetPrivacySettings =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
final GetPrivacySettings getPrivacySettings =
    gocode
        .lookup<ffi.NativeFunction<GetPrivacySettingsNative>>(
          'GetPrivacySettings',
        )
        .asFunction<GetPrivacySettings>();

typedef GetProfilePictureNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      ffi.Size jidSize,
    );
typedef GetProfilePicture =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jid,
      int jidSize,
    );
final GetProfilePicture getProfilePicture =
    gocode
        .lookup<ffi.NativeFunction<GetProfilePictureNative>>(
          'GetProfilePicture',
        )
        .asFunction<GetProfilePicture>();

typedef GetStatusPrivacyNative =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
typedef GetStatusPrivacy =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
final GetStatusPrivacy getStatusPrivacy =
    gocode
        .lookup<ffi.NativeFunction<GetStatusPrivacyNative>>('GetStatusPrivacy')
        .asFunction<GetStatusPrivacy>();

typedef GetSubGroupsNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> parentGroupJid,
      ffi.Size parentGroupJidSize,
    );
typedef GetSubGroups =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> parentGroupJid,
      int parentGroupJidSize,
    );
final GetSubGroups getSubGroups =
    gocode
        .lookup<ffi.NativeFunction<GetSubGroupsNative>>('GetSubGroups')
        .asFunction<GetSubGroups>();

typedef GetSubscribedNewslettersNative =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
typedef GetSubscribedNewsletters =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
typedef GetUserDevicesNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jids,
      ffi.Size jidsSize,
    );
typedef GetUserDevices =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> jids,
      int jidsSize,
    );
final GetUserDevices getUserDevices =
    gocode
        .lookup<ffi.NativeFunction<GetUserDevicesNative>>('GetUserDevices')
        .asFunction<GetUserDevices>();

typedef GetBlocklistNative =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
typedef GetBlocklist =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
final GetBlocklist getBlocklist =
    gocode
        .lookup<ffi.NativeFunction<GetBlocklistNative>>('GetBlocklist')
        .asFunction<GetBlocklist>();

typedef BuildPollVoteNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> pollInfo,
      ffi.Size pollInfoSize,
      ffi.Pointer<ffi.UnsignedChar> optionName,
      ffi.Size optionNameSize,
    );
typedef BuildPollVote =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> pollInfo,
      int pollInfoSize,
      ffi.Pointer<ffi.UnsignedChar> optionName,
      int optionNameSize,
    );
final BuildPollVote buildPollVote =
    gocode
        .lookup<ffi.NativeFunction<BuildPollVoteNative>>('BuildPollVote')
        .asFunction<BuildPollVote>();

typedef BuildReactionNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> chatJid,
      ffi.Size chatJidSize,
      ffi.Pointer<ffi.UnsignedChar> senderJid,
      ffi.Size senderJidSize,
      ffi.Pointer<ffi.Char> messageId,
      ffi.Pointer<ffi.Char> reaction,
    );
typedef BuildReaction =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> chatJid,
      int chatJidSize,
      ffi.Pointer<ffi.UnsignedChar> senderJid,
      int senderJidSize,
      ffi.Pointer<ffi.Char> messageId,
      ffi.Pointer<ffi.Char> reaction,
    );
final BuildReaction buildReaction =
    gocode
        .lookup<ffi.NativeFunction<BuildReactionNative>>('BuildReaction')
        .asFunction<BuildReaction>();

typedef CreateGroupNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupByte,
      ffi.Size groupByteSize,
    );
typedef CreateGroup =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> groupByte,
      int groupByteSize,
    );
final CreateGroup createGroup =
    gocode
        .lookup<ffi.NativeFunction<CreateGroupNative>>('CreateGroup')
        .asFunction<CreateGroup>();

typedef GetJoinedGroupsNative =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
typedef GetJoinedGroups =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
typedef GetMeNative =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
typedef GetMe = ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid);
final GetMe getMe =
    gocode.lookup<ffi.NativeFunction<GetMeNative>>('GetMe').asFunction<GetMe>();

typedef GetContactQRLinkNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Bool revoke,
    );
typedef GetContactQRLink =
    ffi.Pointer<BytesStruct> Function(ffi.Pointer<ffi.Char> uuid, bool revoke);

final GetContactQRLink getContactQRLink =
    gocode
        .lookup<ffi.NativeFunction<GetContactQRLinkNative>>('GetContactQRLink')
        .asFunction<GetContactQRLink>();

typedef GetMessageForRetryNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> requesterJid,
      ffi.Size requesterJidSize,
      ffi.Pointer<ffi.UnsignedChar> toJid,
      ffi.Size toJidSize,
      ffi.Pointer<ffi.Char> messageId,
    );
typedef GetMessageForRetry =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> requesterJid,
      int requesterJidSize,
      ffi.Pointer<ffi.UnsignedChar> toJid,
      int toJidSize,
      ffi.Pointer<ffi.Char> messageId,
    );
final GetMessageForRetry getMessageForRetry =
    gocode
        .lookup<ffi.NativeFunction<GetMessageForRetryNative>>(
          'GetMessageForRetry',
        )
        .asFunction<GetMessageForRetry>();

typedef PutPinnedNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> chatJid,
      ffi.Size chatJidSize,
      ffi.Bool pinned,
    );
typedef PutPinned =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> chatJid,
      int chatJidSize,
      bool pinned,
    );
final PutPinned putPinned =
    gocode
        .lookup<ffi.NativeFunction<PutPinnedNative>>('PutPinned')
        .asFunction<PutPinned>();

typedef PutArchivedNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> chatJid,
      ffi.Size chatJidSize,
      ffi.Bool archived,
    );
typedef PutArchived =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> chatJid,
      int chatJidSize,
      bool archived,
    );
final PutArchived putArchived =
    gocode
        .lookup<ffi.NativeFunction<PutArchivedNative>>('PutArchived')
        .asFunction<PutArchived>();

typedef GetAllDevicesNative =
    ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char> db);
typedef GetAllDevices =
    ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char> db);
final GetAllDevices getAllDevices =
    gocode
        .lookup<ffi.NativeFunction<GetAllDevicesNative>>("GetAllDevices")
        .asFunction<GetAllDevices>();

typedef SendPresenceNative =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char>,
      ffi.Pointer<ffi.Char> presence,
    );
typedef SendPresence =
    ffi.Pointer<ffi.Char> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.Char> presence,
    );
final SendPresence sendPresence =
    gocode
        .lookup<ffi.NativeFunction<SendPresenceNative>>('SendPresence')
        .asFunction<SendPresence>();

typedef DecryptPollVoteNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> message,
      ffi.Size messageSize,
    );

typedef DecryptPollVote =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> message,
      int messageSize,
    );
final DecryptPollVote decryptPollVote =
    gocode
        .lookup<ffi.NativeFunction<DecryptPollVoteNative>>('DecryptPollVote')
        .asFunction<DecryptPollVote>();

typedef SendFBMessageNative =
    ffi.Pointer<BytesStruct> Function(
      ffi.Pointer<ffi.Char> uuid,
      ffi.Pointer<ffi.UnsignedChar> toJid,
      ffi.Size toJidSize,
      ffi.Pointer<ffi.UnsignedChar> messageBytes,
      ffi.Size messageSize,
      ffi.Pointer<ffi.UnsignedChar> metadata,
      ffi.Size metadataSize,
      ffi.Pointer<ffi.UnsignedChar> extra,
      ffi.Size extraSize,
    );
