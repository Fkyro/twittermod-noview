.class public final Lcom/twitter/rooms/model/helpers/RoomUserItem;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbxm;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/model/helpers/RoomUserItem$Companion;,
        Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008!\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 z2\u00020\u0001:\u0002{zB\u00d7\u0001\u0012\u0006\u00101\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0013\u0012\u0006\u00103\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0004\u0012\u0006\u00105\u001a\u00020\u0013\u0012\u0006\u00106\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0004\u0012\u0006\u00108\u001a\u00020\u0013\u0012\u0006\u00109\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010D\u001a\u00020-\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008t\u0010uB\u00e3\u0001\u0008\u0017\u0012\u0006\u0010v\u001a\u00020(\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u00104\u001a\u00020\u0004\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u00107\u001a\u00020\u0004\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010<\u001a\u00020\u0004\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010>\u001a\u00020\u0004\u0012\u0006\u0010?\u001a\u00020\u0004\u0012\u0006\u0010@\u001a\u00020\u0004\u0012\u0006\u0010A\u001a\u00020\u0004\u0012\u0008\u0010B\u001a\u0004\u0018\u00010(\u0012\u0008\u0010C\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0001\u0010D\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0001\u0010E\u001a\u0004\u0018\u00010/\u0012\u0008\u0010x\u001a\u0004\u0018\u00010w\u00a2\u0006\u0004\u0008t\u0010yJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u00c7\u0001J\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0000J\u0006\u0010\u0012\u001a\u00020\u0004J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0013H\u00c6\u0003J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\t\u0010!\u001a\u00020\u0004H\u00c6\u0003J\t\u0010#\u001a\u00020\"H\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0004H\u00c6\u0003J\u0012\u0010)\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u000b\u0010,\u001a\u0004\u0018\u00010+H\u00c6\u0003J\t\u0010.\u001a\u00020-H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010/H\u00c6\u0003J\u00ec\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u00101\u001a\u00020\u00132\u0008\u0008\u0002\u00102\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u00020\u00132\u0008\u0008\u0002\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u00132\u0008\u0008\u0002\u00106\u001a\u00020\u00192\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u00108\u001a\u00020\u00132\u0008\u0008\u0002\u00109\u001a\u00020\u00132\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010<\u001a\u00020\u00042\u0008\u0008\u0002\u0010=\u001a\u00020\"2\u0008\u0008\u0002\u0010>\u001a\u00020\u00042\u0008\u0008\u0002\u0010?\u001a\u00020\u00042\u0008\u0008\u0002\u0010@\u001a\u00020\u00042\u0008\u0008\u0002\u0010A\u001a\u00020\u00042\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010D\u001a\u00020-2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010/H\u00c6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\t\u0010H\u001a\u00020\u0013H\u00d6\u0001J\t\u0010I\u001a\u00020(H\u00d6\u0001J\u0013\u0010K\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010JH\u00d6\u0003R\u0017\u00101\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u00102\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010L\u001a\u0004\u0008O\u0010NR\u0017\u00103\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010L\u001a\u0004\u0008P\u0010NR\u0017\u00104\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010Q\u001a\u0004\u00084\u0010RR\u0017\u00105\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010L\u001a\u0004\u0008S\u0010NR\u0017\u00107\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010Q\u001a\u0004\u00087\u0010RR\u0017\u00108\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010L\u001a\u0004\u0008T\u0010NR\u0017\u00109\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010L\u001a\u0004\u0008U\u0010NR\u0019\u0010:\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010V\u001a\u0004\u0008:\u0010\u001fR\u0019\u0010;\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010V\u001a\u0004\u0008;\u0010\u001fR\u0017\u0010<\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010Q\u001a\u0004\u0008<\u0010RR\u0017\u0010=\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010>\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010Q\u001a\u0004\u0008>\u0010RR\u0017\u0010?\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010Q\u001a\u0004\u0008?\u0010RR\u0017\u0010@\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010Q\u001a\u0004\u0008Z\u0010RR\u0017\u0010A\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010Q\u001a\u0004\u0008A\u0010RR\u0019\u0010B\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010[\u001a\u0004\u0008\\\u0010*R\u0019\u0010C\u001a\u0004\u0018\u00010+8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010]\u001a\u0004\u0008^\u0010_R \u0010D\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010`\u0012\u0004\u0008c\u0010d\u001a\u0004\u0008a\u0010bR\u0017\u00106\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010e\u001a\u0004\u0008f\u0010gR\"\u0010E\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010h\u0012\u0004\u0008k\u0010d\u001a\u0004\u0008i\u0010jR\u0011\u0010o\u001a\u00020l8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0011\u0010s\u001a\u00020p8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006|"
    }
    d2 = {
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        "Lbxm;",
        "Lxz0;",
        "audioSpaceParticipant",
        "",
        "isParticipantOfSameUser",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "participants",
        "updateFromRemote",
        "other",
        "isSameUser",
        "isCohost",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "Lvtn;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "component12",
        "Lcom/twitter/rooms/model/RaisedHand;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "",
        "component18",
        "()Ljava/lang/Integer;",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;",
        "component19",
        "Lcom/twitter/model/core/VerifiedStatus;",
        "component20",
        "Lv9v;",
        "component21",
        "twitterUserId",
        "periscopeUserId",
        "name",
        "isTalking",
        "imageUrl",
        "userStatus",
        "isFollowing",
        "username",
        "roomId",
        "isBlocked",
        "isLocallyMuted",
        "isPrimaryAdmin",
        "raisedHand",
        "isInvitedToCohost",
        "isPendingCohost",
        "userHasNFTAvatar",
        "isSuperFollowing",
        "numFollowers",
        "communityRole",
        "verifiedStatus",
        "userLabel",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;)Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        "toString",
        "hashCode",
        "",
        "equals",
        "Ljava/lang/String;",
        "getTwitterUserId",
        "()Ljava/lang/String;",
        "getPeriscopeUserId",
        "getName",
        "Z",
        "()Z",
        "getImageUrl",
        "getUsername",
        "getRoomId",
        "Ljava/lang/Boolean;",
        "Lcom/twitter/rooms/model/RaisedHand;",
        "getRaisedHand",
        "()Lcom/twitter/rooms/model/RaisedHand;",
        "getUserHasNFTAvatar",
        "Ljava/lang/Integer;",
        "getNumFollowers",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;",
        "getCommunityRole",
        "()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;",
        "Lcom/twitter/model/core/VerifiedStatus;",
        "getVerifiedStatus",
        "()Lcom/twitter/model/core/VerifiedStatus;",
        "getVerifiedStatus$annotations",
        "()V",
        "Lvtn;",
        "getUserStatus",
        "()Lvtn;",
        "Lv9v;",
        "getUserLabel",
        "()Lv9v;",
        "getUserLabel$annotations",
        "",
        "getTwitterUserIdLong",
        "()J",
        "twitterUserIdLong",
        "Lcom/twitter/util/user/UserIdentifier;",
        "getUserIdentifier",
        "()Lcom/twitter/util/user/UserIdentifier;",
        "userIdentifier",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.rooms.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/model/helpers/RoomUserItem$Companion;

.field private static final EMPTY:Lcom/twitter/rooms/model/helpers/RoomUserItem;


# instance fields
.field private final communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

.field private final imageUrl:Ljava/lang/String;

.field private final isBlocked:Ljava/lang/Boolean;

.field private final isFollowing:Z

.field private final isInvitedToCohost:Z

.field private final isLocallyMuted:Ljava/lang/Boolean;

.field private final isPendingCohost:Z

.field private final isPrimaryAdmin:Z

.field private final isSuperFollowing:Z

.field private final isTalking:Z

.field private final name:Ljava/lang/String;

.field private final numFollowers:Ljava/lang/Integer;

.field private final periscopeUserId:Ljava/lang/String;

.field private final raisedHand:Lcom/twitter/rooms/model/RaisedHand;

.field private final roomId:Ljava/lang/String;

.field private final twitterUserId:Ljava/lang/String;

.field private final userHasNFTAvatar:Z

.field private final userLabel:Lv9v;

.field private final userStatus:Lvtn;

.field private final username:Ljava/lang/String;

.field private final verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/twitter/rooms/model/helpers/RoomUserItem$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->Companion:Lcom/twitter/rooms/model/helpers/RoomUserItem$Companion;

    .line 1
    new-instance v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v1, v0

    .line 2
    sget-object v7, Lvtn;->I0:Lvtn;

    .line 3
    sget-object v2, Lcom/twitter/rooms/model/RaisedHand;->Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/twitter/rooms/model/RaisedHand;->access$getDEFAULT$cp()Lcom/twitter/rooms/model/RaisedHand;

    move-result-object v14

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1bee4a

    const/16 v24, 0x0

    .line 5
    invoke-direct/range {v1 .. v24}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->EMPTY:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;Ldvo;)V
    .locals 5
    .param p22    # Lv9v;
        .annotation runtime Lbvo;
            with = Laav$a;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1b5

    const/4 v3, 0x0

    const/16 v4, 0x1b5

    if-ne v4, v2, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    goto :goto_1

    :cond_1
    move v2, p5

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    :goto_1
    move-object v2, p6

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_2

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    goto :goto_2

    :cond_2
    move v2, p8

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    :goto_2
    move-object v2, p9

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    :goto_4
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    goto :goto_5

    :cond_5
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    :goto_5
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_6

    .line 2
    sget-object v2, Lcom/twitter/rooms/model/RaisedHand;->Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/twitter/rooms/model/RaisedHand;->access$getDEFAULT$cp()Lcom/twitter/rooms/model/RaisedHand;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object/from16 v2, p14

    .line 4
    :goto_6
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_7

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    goto :goto_7

    :cond_7
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    :goto_7
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    goto :goto_8

    :cond_8
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    :goto_8
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    goto :goto_9

    :cond_9
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    :goto_9
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    goto :goto_a

    :cond_a
    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    :goto_a
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    :goto_b
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    :goto_c
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    .line 5
    sget-object v2, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p21

    .line 6
    :goto_d
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    :goto_e
    return-void

    :cond_f
    sget-object v2, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p20

    const-string v10, "twitterUserId"

    invoke-static {p1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "periscopeUserId"

    invoke-static {p2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {p3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "imageUrl"

    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userStatus"

    invoke-static {v5, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "username"

    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomId"

    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "raisedHand"

    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "verifiedStatus"

    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    move v1, p4

    .line 11
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    .line 12
    iput-object v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    .line 13
    iput-object v5, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    move/from16 v1, p7

    .line 14
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    .line 15
    iput-object v6, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    .line 16
    iput-object v7, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    move/from16 v1, p12

    .line 19
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    .line 20
    iput-object v8, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    move/from16 v1, p14

    .line 21
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    move/from16 v1, p15

    .line 22
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    move/from16 v1, p16

    .line 23
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    move/from16 v1, p17

    .line 24
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    .line 27
    iput-object v9, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    .line 29
    sget-object v1, Lcom/twitter/rooms/model/RaisedHand;->Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/twitter/rooms/model/RaisedHand;->access$getDEFAULT$cp()Lcom/twitter/rooms/model/RaisedHand;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    move/from16 v18, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    move/from16 v19, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v3

    goto :goto_b

    :cond_b
    move-object/from16 v20, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    move-object/from16 v21, p19

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 31
    sget-object v1, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    move-object/from16 v22, v1

    goto :goto_d

    :cond_d
    move-object/from16 v22, p20

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v23, v3

    goto :goto_e

    :cond_e
    move-object/from16 v23, p21

    :goto_e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 32
    invoke-direct/range {v2 .. v23}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->EMPTY:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getUserLabel$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Laav$a;
    .end annotation

    return-void
.end method

.method public static synthetic getVerifiedStatus$annotations()V
    .locals 0

    return-void
.end method

.method private final isParticipantOfSameUser(Lxz0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxz0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p1, Lxz0;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p1, Lxz0;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public static final write$Self(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    const-string v3, ""

    .line 2
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    if-eqz v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v0, 0x4

    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-instance v3, Lpp9;

    invoke-static {}, Lvtn;->values()[Lvtn;

    move-result-object v4

    const-string v5, "com.twitter.rooms.model.helpers.RoomUserStatus"

    invoke-direct {v3, v5, v4}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v4, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    if-eqz v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_8
    const/4 v0, 0x7

    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lo32;->a:Lo32;

    iget-object v4, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0xa

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lo32;->a:Lo32;

    iget-object v4, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0xb

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    if-eqz v3, :cond_10

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v0, 0xc

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    .line 4
    sget-object v4, Lcom/twitter/rooms/model/RaisedHand;->Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/twitter/rooms/model/RaisedHand;->access$getDEFAULT$cp()Lcom/twitter/rooms/model/RaisedHand;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    .line 7
    sget-object v3, Lcom/twitter/rooms/model/RaisedHand$$serializer;->INSTANCE:Lcom/twitter/rooms/model/RaisedHand$$serializer;

    iget-object v4, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0xd

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    if-eqz v3, :cond_16

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_17

    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v0, 0xe

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    if-eqz v3, :cond_19

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1a

    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1a
    const/16 v0, 0xf

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    if-eqz v3, :cond_1c

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1d

    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v0, 0x10

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_14

    :cond_1e
    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    if-eqz v3, :cond_1f

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_20

    iget-boolean v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_20
    const/16 v0, 0x11

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_23

    sget-object v3, Lwbd;->a:Lwbd;

    iget-object v4, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_23
    const/16 v0, 0x12

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_18

    :cond_24
    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    if-eqz v3, :cond_25

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_26

    sget-object v3, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_26
    const/16 v0, 0x13

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1a

    :cond_27
    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    .line 8
    sget-object v4, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_28
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_29

    .line 9
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    const-class v4, Lcom/twitter/model/core/VerifiedStatus;

    invoke-static {v4}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v5, Lcom/twitter/model/core/VerifiedStatus;->Companion:Lcom/twitter/model/core/VerifiedStatus$Companion;

    invoke-virtual {v5}, Lcom/twitter/model/core/VerifiedStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    new-array v6, v1, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v5, v6}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_29
    const/16 v0, 0x14

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_1c

    :cond_2a
    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    if-eqz v3, :cond_2b

    :goto_1c
    const/4 v1, 0x1

    :cond_2b
    if-eqz v1, :cond_2c

    sget-object v1, Laav$a;->b:Laav$a;

    iget-object p0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    invoke-interface {p1, p2, v0, v1, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    return v0
.end method

.method public final component13()Lcom/twitter/rooms/model/RaisedHand;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    return v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/twitter/model/core/VerifiedStatus;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    return-object v0
.end method

.method public final component21()Lv9v;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lvtn;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;)Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "twitterUserId"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeUserId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatus"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raisedHand"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifiedStatus"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    iget-object p1, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getCommunityRole()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumFollowers()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPeriscopeUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRaisedHand()Lcom/twitter/rooms/model/RaisedHand;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterUserIdLong()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUserHasNFTAvatar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    return v0
.end method

.method public final getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->f(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final getUserLabel()Lv9v;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    return-object v0
.end method

.method public final getUserStatus()Lvtn;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifiedStatus()Lcom/twitter/model/core/VerifiedStatus;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 7
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/RaisedHand;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lv9v;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCohost()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    sget-object v1, Lvtn;->E0:Lvtn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    return v0
.end method

.method public final isInvitedToCohost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    return v0
.end method

.method public final isLocallyMuted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPendingCohost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    return v0
.end method

.method public final isPrimaryAdmin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    return v0
.end method

.method public final isSameUser(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public final isSuperFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    return v0
.end method

.method public final isTalking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    iget-object v5, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lvtn;

    iget-boolean v7, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    iget-object v8, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    iget-boolean v12, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    iget-object v13, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    iget-boolean v14, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasNFTAvatar:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lv9v;

    const-string v0, "RoomUserItem(twitterUserId="

    move-object/from16 v22, v15

    const-string v15, ", periscopeUserId="

    move/from16 v23, v14

    const-string v14, ", name="

    .line 1
    invoke-static {v0, v1, v15, v2, v14}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTalking="

    const-string v2, ", imageUrl="

    .line 2
    invoke-static {v0, v3, v1, v4, v2}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    const-string v2, ", roomId="

    .line 4
    invoke-static {v0, v7, v1, v8, v2}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocallyMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimaryAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", raisedHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvitedToCohost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingCohost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userHasNFTAvatar="

    const-string v2, ", isSuperFollowing="

    move/from16 v3, v16

    move/from16 v4, v17

    .line 6
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v18

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifiedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateFromRemote(Ljava/util/Collection;)Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxz0;",
            ">;)",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;"
        }
    .end annotation

    move-object/from16 v13, p0

    const-string v0, "participants"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz0;

    .line 2
    invoke-direct {v13, v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isParticipantOfSameUser(Lxz0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lxz0;

    if-nez v1, :cond_2

    return-object v13

    .line 3
    :cond_2
    invoke-virtual {v1}, Lxz0;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v5, v1, Lxz0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lxz0;->b()Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-boolean v0, v1, Lxz0;->g:Z

    .line 8
    invoke-virtual {v1}, Lxz0;->g()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v20

    .line 9
    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lji0;->m(Lldu;)Lv9v;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_1

    :cond_3
    move-object/from16 v21, v2

    .line 10
    :goto_1
    iget-object v15, v1, Lxz0;->h:Lcom/twitter/rooms/model/RaisedHand;

    .line 11
    iget-object v4, v13, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v11, v4

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v4, v1, Lxz0;->c:Z

    if-nez v4, :cond_6

    .line 13
    iget-boolean v4, v1, Lxz0;->b:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    const/4 v11, 0x1

    .line 14
    :goto_3
    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 15
    iget-object v4, v4, Lldu;->D1:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    .line 16
    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    move-object/from16 v16, v4

    .line 17
    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    iget v4, v4, Lldu;->K1:I

    .line 19
    invoke-static {v4}, Lm33;->U(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_9
    move-object/from16 v17, v2

    .line 20
    :goto_4
    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 21
    iget v4, v4, Lldu;->K1:I

    .line 22
    invoke-static {v4}, Lm33;->i0(I)Z

    move-result v4

    move/from16 v18, v4

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    .line 23
    :goto_5
    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 24
    iget v2, v4, Lldu;->O1:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    move-object/from16 v19, v2

    .line 26
    iget-object v2, v1, Lxz0;->f:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v24, v15

    move v15, v1

    .line 28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v22, 0x69a8

    const/16 v23, 0x0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v26, v2

    move-object v2, v5

    move-object v3, v7

    move-object v5, v10

    move/from16 v7, v25

    move-object/from16 v10, v17

    move-object/from16 v13, v24

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v26

    .line 29
    invoke-static/range {v0 .. v23}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v0

    return-object v0
.end method
