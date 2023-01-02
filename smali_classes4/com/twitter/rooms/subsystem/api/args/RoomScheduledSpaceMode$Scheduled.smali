.class public final Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;
.super Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scheduled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled$Companion;,
        Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B%\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\t\u0010\r\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;",
        "Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "roomId",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getRoomId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled$Companion;


# instance fields
.field private final roomId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ldvo;)V
    .locals 2

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;-><init>(ILdvo;)V

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->roomId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->roomId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->getRoomId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->copy(Ljava/lang/String;)Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;->write$Self(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->getRoomId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->getRoomId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->getRoomId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;->getRoomId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scheduled(roomId="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
