.class public final Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;
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
    name = "ReplayView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$Companion;,
        Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:BS\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001c\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u00083\u00104Bo\u0008\u0017\u0012\u0006\u00105\u001a\u00020\u0014\u0012\u0006\u00106\u001a\u00020\u0012\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001c\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00083\u00109J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003Jl\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010$\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008(\u0010\'R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008)\u0010\'R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008*\u0010\'R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008,\u0010\u0010R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008-\u0010\'R\u0017\u0010\u001c\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008\u001c\u0010/R\u0017\u0010\u001d\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00100\u001a\u0004\u00081\u00102\u00a8\u0006<"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;",
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
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "",
        "component7",
        "",
        "component8",
        "hostTwitterId",
        "hostDisplayName",
        "hostAvatarUrl",
        "title",
        "spaceStartTimeMs",
        "roomId",
        "isSpaceAvailableForClipping",
        "totalParticipated",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getHostTwitterId",
        "()Ljava/lang/String;",
        "getHostDisplayName",
        "getHostAvatarUrl",
        "getTitle",
        "Ljava/lang/Long;",
        "getSpaceStartTimeMs",
        "getRoomId",
        "Z",
        "()Z",
        "I",
        "getTotalParticipated",
        "()I",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V",
        "seen1",
        "isDeviceHeight",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILdvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$Companion;


# instance fields
.field private final hostAvatarUrl:Ljava/lang/String;

.field private final hostDisplayName:Ljava/lang/String;

.field private final hostTwitterId:Ljava/lang/String;

.field private final isSpaceAvailableForClipping:Z

.field private final roomId:Ljava/lang/String;

.field private final spaceStartTimeMs:Ljava/lang/Long;

.field private final title:Ljava/lang/String;

.field private final totalParticipated:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->Companion:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILdvo;)V
    .locals 2

    and-int/lit16 p11, p1, 0x1fe

    const/16 v0, 0x1fe

    const/4 v1, 0x0

    if-ne v0, p11, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;-><init>(IZLdvo;)V

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostTwitterId:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostDisplayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostAvatarUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->spaceStartTimeMs:Ljava/lang/Long;

    iput-object p8, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->roomId:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping:Z

    iput p10, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->totalParticipated:I

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostTwitterId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostDisplayName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostAvatarUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->title:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->spaceStartTimeMs:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->roomId:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping:Z

    .line 10
    iput p8, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->totalParticipated:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostTwitterId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostDisplayName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostAvatarUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->spaceStartTimeMs:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->roomId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->totalParticipated:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;->write$Self(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostTwitterId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostDisplayName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostAvatarUrl:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->title:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v1, Lksf;->a:Lksf;

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->spaceStartTimeMs:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->roomId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping:Z

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget p0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->totalParticipated:I

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0, p0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostTwitterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->spaceStartTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->totalParticipated:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;
    .locals 10

    new-instance v9, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostTwitterId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostTwitterId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostAvatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->spaceStartTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->spaceStartTimeMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->totalParticipated:I

    iget p1, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->totalParticipated:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getHostAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostTwitterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostTwitterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceStartTimeMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->spaceStartTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalParticipated()I
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->totalParticipated:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostTwitterId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostDisplayName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostAvatarUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->spaceStartTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->roomId:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->totalParticipated:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSpaceAvailableForClipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostTwitterId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostDisplayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->hostAvatarUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->spaceStartTimeMs:Ljava/lang/Long;

    iget-object v5, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->roomId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->isSpaceAvailableForClipping:Z

    iget v7, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;->totalParticipated:I

    const-string v8, "ReplayView(hostTwitterId="

    const-string v9, ", hostDisplayName="

    const-string v10, ", hostAvatarUrl="

    .line 1
    invoke-static {v8, v0, v9, v1, v10}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    const-string v8, ", spaceStartTimeMs="

    .line 2
    invoke-static {v0, v2, v1, v3, v8}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceAvailableForClipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
