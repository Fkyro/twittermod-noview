.class public final Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs$Companion;,
        Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?BS\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u0012\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010!\u001a\u00020\u0018\u00a2\u0006\u0004\u00089\u0010:Bm\u0008\u0017\u0012\u0006\u0010;\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u0012\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u00089\u0010>J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0012H\u00c6\u0003J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003Jl\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010%\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010(\u001a\u00020\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003R\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008,\u0010+R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010-\u001a\u0004\u0008.\u0010\u000eR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u001e\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u0008\u001e\u00103R\u0017\u0010\u001f\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u0008\u001f\u00103R\u0019\u0010 \u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00104\u001a\u0004\u00085\u0010\u0017R\u0017\u0010!\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00106\u001a\u0004\u00087\u00108\u00a8\u0006A"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;",
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
        "()Ljava/lang/Long;",
        "",
        "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "()Ljava/lang/Integer;",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "component8",
        "roomId",
        "title",
        "startedAt",
        "topics",
        "isAvailableForReplay",
        "isAvailableForClipping",
        "followersGained",
        "narrowCastSpaceType",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;)Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getRoomId",
        "()Ljava/lang/String;",
        "getTitle",
        "Ljava/lang/Long;",
        "getStartedAt",
        "Ljava/util/Set;",
        "getTopics",
        "()Ljava/util/Set;",
        "Z",
        "()Z",
        "Ljava/lang/Integer;",
        "getFollowersGained",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "getNarrowCastSpaceType",
        "()Ltv/periscope/model/NarrowcastSpaceType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs$Companion;


# instance fields
.field private final followersGained:Ljava/lang/Integer;

.field private final isAvailableForClipping:Z

.field private final isAvailableForReplay:Z

.field private final narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

.field private final roomId:Ljava/lang/String;

.field private final startedAt:Ljava/lang/Long;

.field private final title:Ljava/lang/String;

.field private final topics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;Ldvo;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->startedAt:Ljava/lang/Long;

    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->topics:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay:Z

    iput-boolean p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping:Z

    iput-object p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->followersGained:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ")V"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->roomId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->startedAt:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->topics:Ljava/util/Set;

    .line 7
    iput-boolean p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay:Z

    .line 8
    iput-boolean p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping:Z

    .line 9
    iput-object p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->followersGained:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;ILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->roomId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->startedAt:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->topics:Ljava/util/Set;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->followersGained:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;)Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->roomId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lksf;->a:Lksf;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->startedAt:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lpye;

    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;

    invoke-direct {v0, v1}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->topics:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lwbd;->a:Lwbd;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->followersGained:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    invoke-virtual {v0}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->startedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->topics:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->followersGained:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;)Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ")",
            "Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;"
        }
    .end annotation

    const-string v0, "roomId"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    move-object v5, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->startedAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->startedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->topics:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->topics:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->followersGained:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->followersGained:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFollowersGained()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->followersGained:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->startedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->topics:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->roomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->startedAt:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->topics:Ljava/util/Set;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->followersGained:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAvailableForClipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping:Z

    return v0
.end method

.method public final isAvailableForReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->roomId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->startedAt:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->topics:Ljava/util/Set;

    iget-boolean v4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForReplay:Z

    iget-boolean v5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->isAvailableForClipping:Z

    iget-object v6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->followersGained:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    const-string v8, "RoomHostKudosArgs(roomId="

    const-string v9, ", title="

    const-string v10, ", startedAt="

    .line 1
    invoke-static {v8, v0, v9, v1, v10}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForClipping="

    const-string v2, ", followersGained="

    .line 3
    invoke-static {v0, v4, v1, v5, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
