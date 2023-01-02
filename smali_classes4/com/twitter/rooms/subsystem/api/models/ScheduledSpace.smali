.class public final Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace$Companion;,
        Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287BG\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0012\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00081\u00102Ba\u0008\u0017\u0012\u0006\u00103\u001a\u00020\u001e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00081\u00106J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0003JW\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\u0013\u0010!\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0016\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008\u0018\u0010,R\u0017\u0010\u0019\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008\u0019\u0010,R\u0017\u0010\u001a\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u00080\u0010$\u00a8\u00069"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "component6",
        "component7",
        "description",
        "timeInMs",
        "topicIds",
        "isSpaceRecording",
        "isSpaceClippable",
        "narrowCastSpaceType",
        "communityId",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "J",
        "getTimeInMs",
        "()J",
        "Ljava/util/Set;",
        "getTopicIds",
        "()Ljava/util/Set;",
        "Z",
        "()Z",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "getNarrowCastSpaceType",
        "()Ltv/periscope/model/NarrowcastSpaceType;",
        "getCommunityId",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace$Companion;


# instance fields
.field private final communityId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final isSpaceClippable:Z

.field private final isSpaceRecording:Z

.field private final narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

.field private final timeInMs:J

.field private final topicIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->Companion:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Ldvo;)V
    .locals 1

    and-int/lit8 p10, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->description:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->timeInMs:J

    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->topicIds:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording:Z

    iput-boolean p7, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable:Z

    iput-object p8, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p9, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->communityId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->description:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->timeInMs:J

    .line 5
    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->topicIds:Ljava/util/Set;

    .line 6
    iput-boolean p5, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording:Z

    .line 7
    iput-boolean p6, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable:Z

    .line 8
    iput-object p7, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    .line 9
    iput-object p8, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->communityId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->timeInMs:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->topicIds:Ljava/util/Set;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording:Z

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->communityId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->copy(Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->description:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->timeInMs:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    new-instance v0, Lpye;

    sget-object v1, Lspq;->a:Lspq;

    invoke-direct {v0, v1}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->topicIds:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable:Z

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    invoke-virtual {v0}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v0, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->communityId:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, v1, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->timeInMs:J

    return-wide v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->topicIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable:Z

    return v0
.end method

.method public final component6()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;"
        }
    .end annotation

    const-string v0, "description"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    move-object v5, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    move-object v1, v0

    move-wide v3, p2

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;-><init>(Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->timeInMs:J

    iget-wide v5, p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->timeInMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->topicIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->topicIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->communityId:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->communityId:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCommunityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final getTimeInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->timeInMs:J

    return-wide v0
.end method

.method public final getTopicIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->topicIds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->timeInMs:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->topicIds:Ljava/util/Set;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->communityId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final isSpaceClippable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable:Z

    return v0
.end method

.method public final isSpaceRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->description:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->timeInMs:J

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->topicIds:Ljava/util/Set;

    iget-boolean v4, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording:Z

    iget-boolean v5, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable:Z

    iget-object v6, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v7, p0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->communityId:Ljava/lang/String;

    const-string v8, "ScheduledSpace(description="

    const-string v9, ", timeInMs="

    .line 1
    invoke-static {v8, v0, v9, v1, v2}, Lzvd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topicIds="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceClippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v7, v2}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
