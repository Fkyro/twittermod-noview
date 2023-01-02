.class public final Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;
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
    name = "ManageSpeakersView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$Companion;,
        Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B-\u0008\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0015\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;",
        "Lcom/twitter/rooms/subsystem/api/models/RoomViewType;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lodr;",
        "component1",
        "tabFilter",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lodr;",
        "getTabFilter",
        "()Lodr;",
        "<init>",
        "(Lodr;)V",
        "seen1",
        "isDeviceHeight",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLodr;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$Companion;


# instance fields
.field private final tabFilter:Lodr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->Companion:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;-><init>(Lodr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLodr;Ldvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;-><init>(IZLdvo;)V

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lodr;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    return-void
.end method

.method public synthetic constructor <init>(Lodr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;-><init>(Lodr;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;Lodr;ILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->copy(Lodr;)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;->write$Self(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lpp9;

    invoke-static {}, Lodr;->values()[Lodr;

    move-result-object v2

    const-string v3, "com.twitter.rooms.subsystem.api.models.TabFilter"

    invoke-direct {v0, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object p0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Lodr;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    return-object v0
.end method

.method public final copy(Lodr;)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;-><init>(Lodr;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTabFilter()Lodr;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;->tabFilter:Lodr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManageSpeakersView(tabFilter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
