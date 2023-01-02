.class public final Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;
.super Lcom/twitter/rooms/subsystem/api/models/RoomViewType;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/subsystem/api/models/RoomViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleSpaceView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$Companion;,
        Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B5\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010(BQ\u0008\u0017\u0012\u0006\u0010)\u001a\u00020\u0018\u0012\u0006\u0010*\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008\'\u0010-J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J?\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008\u0012\u0010!R\u0017\u0010\u0013\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008&\u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;",
        "Lcom/twitter/rooms/subsystem/api/models/RoomViewType;",
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
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "component3",
        "component4",
        "component5",
        "description",
        "isSpaceRecording",
        "narrowCastSpaceType",
        "communityId",
        "hasMaxScheduledSpaces",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "getNarrowCastSpaceType",
        "()Ltv/periscope/model/NarrowcastSpaceType;",
        "getCommunityId",
        "getHasMaxScheduledSpaces",
        "<init>",
        "(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V",
        "seen1",
        "isDeviceHeight",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZLdvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$Companion;


# instance fields
.field private final communityId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final hasMaxScheduledSpaces:Z

.field private final isSpaceRecording:Z

.field private final narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->Companion:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZLdvo;)V
    .locals 2

    and-int/lit8 p8, p1, 0x1e

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-ne v0, p8, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;-><init>(IZLdvo;)V

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    goto :goto_0

    :cond_0
    iput-boolean p7, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "narrowCastSpaceType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    .line 6
    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    .line 7
    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->copy(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;->write$Self(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    invoke-virtual {v1}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1, v3}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    return v0
.end method

.method public final component3()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;
    .locals 7

    const-string v0, "narrowCastSpaceType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCommunityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMaxScheduledSpaces()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    return v0
.end method

.method public final getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final isSpaceRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    const-string v5, "ScheduleSpaceView(description="

    const-string v6, ", isSpaceRecording="

    const-string v7, ", narrowCastSpaceType="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lbr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMaxScheduledSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 3
    invoke-static {v0, v4, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
