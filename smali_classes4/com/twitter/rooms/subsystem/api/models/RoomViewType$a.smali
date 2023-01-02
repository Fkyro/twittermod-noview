.class public final Lcom/twitter/rooms/subsystem/api/models/RoomViewType$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/subsystem/api/models/RoomViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$a;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$a;->E0:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v0, 0xd

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$Default;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v8

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v3, v9

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v3, v10

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$MultiScheduledSpacesView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v11, 0x6

    aput-object v1, v3, v11

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v12, 0x7

    aput-object v1, v3, v12

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v13, 0x8

    aput-object v1, v3, v13

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v14, 0x9

    aput-object v1, v3, v14

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v15, 0xa

    aput-object v1, v3, v15

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v16, 0xb

    aput-object v1, v3, v16

    const-class v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v17, 0xc

    aput-object v1, v3, v17

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v0, Lyii;

    sget-object v15, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ConsumptionPreviewView;

    new-array v14, v4, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.twitter.rooms.subsystem.api.models.RoomViewType.ConsumptionPreviewView"

    invoke-direct {v0, v13, v15, v14}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v1, v4

    new-instance v0, Lyii;

    sget-object v13, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    new-array v14, v4, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.twitter.rooms.subsystem.api.models.RoomViewType.CreationView"

    invoke-direct {v0, v15, v13, v14}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v1, v5

    new-instance v0, Lyii;

    sget-object v5, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$Default;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$Default;

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.twitter.rooms.subsystem.api.models.RoomViewType.Default"

    invoke-direct {v0, v14, v5, v13}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v1, v7

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$HostReconnectView$$serializer;

    aput-object v0, v1, v8

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$$serializer;

    aput-object v0, v1, v9

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$$serializer;

    aput-object v0, v1, v10

    new-instance v0, Lyii;

    sget-object v5, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$MultiScheduledSpacesView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$MultiScheduledSpacesView;

    new-array v7, v4, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.twitter.rooms.subsystem.api.models.RoomViewType.MultiScheduledSpacesView"

    invoke-direct {v0, v8, v5, v7}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v1, v11

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView$$serializer;

    aput-object v0, v1, v12

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceDetailsView$$serializer;

    const/16 v5, 0x8

    aput-object v0, v1, v5

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceTicketView$$serializer;

    const/16 v5, 0x9

    aput-object v0, v1, v5

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$$serializer;

    const/16 v5, 0xa

    aput-object v0, v1, v5

    new-instance v0, Lyii;

    sget-object v5, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;

    new-array v7, v4, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.twitter.rooms.subsystem.api.models.RoomViewType.SpaceView"

    invoke-direct {v0, v8, v5, v7}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v1, v16

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SubscriptionPrompt$$serializer;

    aput-object v0, v1, v17

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.twitter.rooms.subsystem.api.models.RoomViewType"

    move-object v0, v6

    move-object v7, v1

    move-object v1, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
