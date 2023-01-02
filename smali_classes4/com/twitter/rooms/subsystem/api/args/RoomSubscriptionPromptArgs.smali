.class public final Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs$Companion;,
        Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BW\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\t\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u00088\u00109Bs\u0008\u0017\u0012\u0006\u0010:\u001a\u00020\u000c\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0006\u0010 \u001a\u00020\u0012\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u00088\u0010=J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00c6\u0003Jk\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u0012H\u00c6\u0001J\t\u0010\"\u001a\u00020\tH\u00d6\u0001J\t\u0010#\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00122\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0019\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u0008*\u0010)R\u0017\u0010\u001a\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008.\u0010)R\u0017\u0010\u001c\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u001d\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u00082\u0010)R\u0017\u0010\u001e\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00103\u001a\u0004\u0008\u001e\u00104R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u00086\u00107R\u0017\u0010 \u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u0008 \u00104\u00a8\u0006@"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "",
        "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
        "component8",
        "component9",
        "title",
        "creatorName",
        "totalParticipated",
        "profileImageUrl",
        "creatorId",
        "userHandle",
        "isFollowing",
        "taggedTopics",
        "isEmployeeOnly",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getCreatorName",
        "I",
        "getTotalParticipated",
        "()I",
        "getProfileImageUrl",
        "J",
        "getCreatorId",
        "()J",
        "getUserHandle",
        "Z",
        "()Z",
        "Ljava/util/List;",
        "getTaggedTopics",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;ZLdvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs$Companion;


# instance fields
.field private final creatorId:J

.field private final creatorName:Ljava/lang/String;

.field private final isEmployeeOnly:Z

.field private final isFollowing:Z

.field private final profileImageUrl:Ljava/lang/String;

.field private final taggedTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final totalParticipated:I

.field private final userHandle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;ZLdvo;)V
    .locals 1

    and-int/lit16 p12, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p12, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorName:Ljava/lang/String;

    iput p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->totalParticipated:I

    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->profileImageUrl:Ljava/lang/String;

    iput-wide p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorId:J

    iput-object p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->userHandle:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing:Z

    iput-object p10, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->taggedTopics:Ljava/util/List;

    iput-boolean p11, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHandle"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedTopics"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->totalParticipated:I

    .line 6
    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->profileImageUrl:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorId:J

    .line 8
    iput-object p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->userHandle:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing:Z

    .line 10
    iput-object p9, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->taggedTopics:Ljava/util/List;

    .line 11
    iput-boolean p10, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;ZILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->totalParticipated:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->profileImageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->userHandle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->taggedTopics:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->totalParticipated:I

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->profileImageUrl:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorId:J

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->userHandle:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    new-instance v0, Leq0;

    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;

    invoke-direct {v0, v1}, Leq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->taggedTopics:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly:Z

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->totalParticipated:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->userHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->taggedTopics:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;Z)",
            "Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorName"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHandle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedTopics"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;

    move-object v1, v0

    move v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->totalParticipated:I

    iget v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->totalParticipated:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->profileImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->profileImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorId:J

    iget-wide v5, p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->userHandle:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->userHandle:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->taggedTopics:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->taggedTopics:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreatorId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorId:J

    return-wide v0
.end method

.method public final getCreatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaggedTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->taggedTopics:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalParticipated()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->totalParticipated:I

    return v0
.end method

.method public final getUserHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->userHandle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorName:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->totalParticipated:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->profileImageUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->userHandle:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->taggedTopics:Ljava/util/List;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmployeeOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly:Z

    return v0
.end method

.method public final isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorName:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->totalParticipated:I

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->profileImageUrl:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->creatorId:J

    iget-object v6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->userHandle:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing:Z

    iget-object v8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->taggedTopics:Ljava/util/List;

    iget-boolean v9, p0, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly:Z

    const-string v10, "RoomSubscriptionPromptArgs(title="

    const-string v11, ", creatorName="

    const-string v12, ", totalParticipated="

    .line 1
    invoke-static {v10, v0, v11, v1, v12}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileImageUrl="

    const-string v10, ", creatorId="

    .line 2
    invoke-static {v0, v2, v1, v3, v10}, Lg1;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", userHandle="

    .line 3
    invoke-static {v0, v4, v5, v1, v6}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isFollowing="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taggedTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmployeeOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
