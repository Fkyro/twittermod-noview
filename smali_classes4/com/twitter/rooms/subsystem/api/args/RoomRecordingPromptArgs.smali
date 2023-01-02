.class public final Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$Companion;,
        Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BABa\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008;\u0010<B\u0083\u0001\u0008\u0017\u0012\u0006\u0010=\u001a\u00020\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008;\u0010@J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0014H\u00c6\u0003Ju\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\u0014H\u00c6\u0001J\t\u0010\"\u001a\u00020\rH\u00d6\u0001J\t\u0010#\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003R\u0017\u0010\u001a\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008.\u0010-R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008/\u0010-R\u0017\u0010\u001e\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u001f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010(\u001a\u0004\u00083\u0010*R\u0017\u0010 \u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u00084\u00102R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0019\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lmaq;",
        "component1",
        "Ldjl;",
        "component2",
        "",
        "component3",
        "",
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "state",
        "recordingState",
        "roomId",
        "admins",
        "speakers",
        "listeners",
        "remainingParticipants",
        "primaryAdminId",
        "maxAdminCapacity",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getRoomId",
        "()Ljava/lang/String;",
        "Ljava/util/Set;",
        "getAdmins",
        "()Ljava/util/Set;",
        "getSpeakers",
        "getListeners",
        "I",
        "getRemainingParticipants",
        "()I",
        "getPrimaryAdminId",
        "getMaxAdminCapacity",
        "Lmaq;",
        "getState",
        "()Lmaq;",
        "Ldjl;",
        "getRecordingState",
        "()Ldjl;",
        "<init>",
        "(Lmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;ILdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.rooms.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$Companion;


# instance fields
.field private final admins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAdminCapacity:I

.field private final primaryAdminId:Ljava/lang/String;

.field private final recordingState:Ldjl;

.field private final remainingParticipants:I

.field private final roomId:Ljava/lang/String;

.field private final speakers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lmaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;ILdvo;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p11, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->state:Lmaq;

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->recordingState:Ldjl;

    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->roomId:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->admins:Ljava/util/Set;

    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->speakers:Ljava/util/Set;

    iput-object p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->listeners:Ljava/util/Set;

    iput p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->remainingParticipants:I

    iput-object p9, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->primaryAdminId:Ljava/lang/String;

    iput p10, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->maxAdminCapacity:I

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaq;",
            "Ldjl;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admins"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryAdminId"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->state:Lmaq;

    .line 4
    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->recordingState:Ldjl;

    .line 5
    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->roomId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->admins:Ljava/util/Set;

    .line 7
    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->speakers:Ljava/util/Set;

    .line 8
    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->listeners:Ljava/util/Set;

    .line 9
    iput p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->remainingParticipants:I

    .line 10
    iput-object p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->primaryAdminId:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->maxAdminCapacity:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;Lmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;IILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->state:Lmaq;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->recordingState:Ldjl;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->roomId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->admins:Ljava/util/Set;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->speakers:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->listeners:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->remainingParticipants:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->primaryAdminId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->maxAdminCapacity:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->copy(Lmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lmaq;->values()[Lmaq;

    move-result-object v1

    const-string v2, "com.twitter.rooms.subsystem.api.args.SpeakingState"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->state:Lmaq;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lpp9;

    invoke-static {}, Ldjl;->values()[Ldjl;

    move-result-object v1

    const-string v2, "com.twitter.rooms.subsystem.api.args.RecordingState"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->recordingState:Ldjl;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->roomId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    new-instance v0, Lpye;

    sget-object v1, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

    invoke-direct {v0, v1}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->admins:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lpye;

    invoke-direct {v0, v1}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->speakers:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v0, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lpye;

    invoke-direct {v0, v1}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->listeners:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->remainingParticipants:I

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->primaryAdminId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget p0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->maxAdminCapacity:I

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0, p0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Lmaq;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->state:Lmaq;

    return-object v0
.end method

.method public final component2()Ldjl;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->recordingState:Ldjl;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->admins:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->speakers:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->remainingParticipants:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->primaryAdminId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->maxAdminCapacity:I

    return v0
.end method

.method public final copy(Lmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaq;",
            "Ldjl;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;"
        }
    .end annotation

    const-string v0, "state"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingState"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    move-object v4, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admins"

    move-object v5, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryAdminId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;

    move-object v1, v0

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;-><init>(Lmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->state:Lmaq;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->state:Lmaq;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->recordingState:Ldjl;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->recordingState:Ldjl;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->admins:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->admins:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->speakers:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->speakers:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->listeners:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->listeners:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->remainingParticipants:I

    iget v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->remainingParticipants:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->primaryAdminId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->primaryAdminId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->maxAdminCapacity:I

    iget p1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->maxAdminCapacity:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdmins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->admins:Ljava/util/Set;

    return-object v0
.end method

.method public final getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method public final getMaxAdminCapacity()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->maxAdminCapacity:I

    return v0
.end method

.method public final getPrimaryAdminId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->primaryAdminId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordingState()Ldjl;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->recordingState:Ldjl;

    return-object v0
.end method

.method public final getRemainingParticipants()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->remainingParticipants:I

    return v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeakers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->speakers:Ljava/util/Set;

    return-object v0
.end method

.method public final getState()Lmaq;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->state:Lmaq;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->state:Lmaq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->recordingState:Ldjl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->roomId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->admins:Ljava/util/Set;

    .line 3
    invoke-static {v1, v0, v2}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->speakers:Ljava/util/Set;

    .line 5
    invoke-static {v1, v0, v2}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->listeners:Ljava/util/Set;

    .line 7
    invoke-static {v1, v0, v2}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->remainingParticipants:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->primaryAdminId:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->maxAdminCapacity:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->state:Lmaq;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->recordingState:Ldjl;

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->admins:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->speakers:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->listeners:Ljava/util/Set;

    iget v6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->remainingParticipants:I

    iget-object v7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->primaryAdminId:Ljava/lang/String;

    iget v8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->maxAdminCapacity:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RoomRecordingPromptArgs(state="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordingState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", admins="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speakers="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listeners="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingParticipants="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryAdminId="

    const-string v1, ", maxAdminCapacity="

    .line 1
    invoke-static {v9, v6, v0, v7, v1}, Lg1;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    .line 2
    invoke-static {v9, v8, v0}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
