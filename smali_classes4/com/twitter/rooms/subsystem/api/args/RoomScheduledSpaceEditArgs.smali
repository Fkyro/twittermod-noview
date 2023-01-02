.class public final Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs$Companion;,
        Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B=\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u00102BY\u0008\u0017\u0012\u0006\u00103\u001a\u00020\u001d\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00081\u00106J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003JK\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010!\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008%\u0010$R\u0017\u0010\u0017\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0019\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008\u0019\u0010-R\u0017\u0010\u001a\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00069"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;",
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
        "",
        "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
        "component4",
        "",
        "component5",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "component6",
        "broadcastId",
        "spaceName",
        "scheduledStartAtInMillis",
        "topics",
        "isRecording",
        "narrowcastSpaceType",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "getSpaceName",
        "J",
        "getScheduledStartAtInMillis",
        "()J",
        "Ljava/util/List;",
        "getTopics",
        "()Ljava/util/List;",
        "Z",
        "()Z",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "getNarrowcastSpaceType",
        "()Ltv/periscope/model/NarrowcastSpaceType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs$Companion;


# instance fields
.field private final broadcastId:Ljava/lang/String;

.field private final isRecording:Z

.field private final narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

.field private final scheduledStartAtInMillis:J

.field private final spaceName:Ljava/lang/String;

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;Ldvo;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->broadcastId:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->spaceName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->scheduledStartAtInMillis:J

    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->topics:Ljava/util/List;

    iput-boolean p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording:Z

    iput-object p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;Z",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ")V"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastSpaceType"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->broadcastId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->spaceName:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->scheduledStartAtInMillis:J

    .line 6
    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->topics:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording:Z

    .line 8
    iput-object p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;ILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->broadcastId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->spaceName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->scheduledStartAtInMillis:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->topics:Ljava/util/List;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording:Z

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->broadcastId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->spaceName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->scheduledStartAtInMillis:J

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    new-instance v0, Leq0;

    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;

    invoke-direct {v0, v1}, Leq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->topics:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    invoke-virtual {v0}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->spaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->scheduledStartAtInMillis:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->topics:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording:Z

    return v0
.end method

.method public final component6()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;Z",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ")",
            "Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;"
        }
    .end annotation

    const-string v0, "broadcastId"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceName"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    move-object v6, p5

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastSpaceType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    move-object v1, v0

    move-wide v4, p3

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->spaceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->spaceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->scheduledStartAtInMillis:J

    iget-wide v5, p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->scheduledStartAtInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->topics:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->topics:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNarrowcastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final getScheduledStartAtInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->scheduledStartAtInMillis:J

    return-wide v0
.end method

.method public final getSpaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->spaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->topics:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->spaceName:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->scheduledStartAtInMillis:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->topics:Ljava/util/List;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->broadcastId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->spaceName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->scheduledStartAtInMillis:J

    iget-object v4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->topics:Ljava/util/List;

    iget-boolean v5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording:Z

    iget-object v6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->narrowcastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    const-string v7, "RoomScheduledSpaceEditArgs(broadcastId="

    const-string v8, ", spaceName="

    const-string v9, ", scheduledStartAtInMillis="

    .line 1
    invoke-static {v7, v0, v8, v1, v9}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowcastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
