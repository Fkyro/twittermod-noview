.class public final Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;
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
    name = "InviteView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$Companion;,
        Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB7\u0008\u0017\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0006\u0010!\u001a\u00020\u0017\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001e\u0010$J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;",
        "Lcom/twitter/rooms/subsystem/api/models/RoomViewType;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lm0n;",
        "component1",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "inviteType",
        "maxInvites",
        "copy",
        "(Lm0n;Ljava/lang/Integer;)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/Integer;",
        "getMaxInvites",
        "Lm0n;",
        "getInviteType",
        "()Lm0n;",
        "<init>",
        "(Lm0n;Ljava/lang/Integer;)V",
        "seen1",
        "isDeviceHeight",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLm0n;Ljava/lang/Integer;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$Companion;


# instance fields
.field private final inviteType:Lm0n;

.field private final maxInvites:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->Companion:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLm0n;Ljava/lang/Integer;Ldvo;)V
    .locals 2

    and-int/lit8 p5, p1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v0, p5, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;-><init>(IZLdvo;)V

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->inviteType:Lm0n;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lm0n;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "inviteType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->inviteType:Lm0n;

    .line 5
    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lm0n;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;-><init>(Lm0n;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;Lm0n;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->inviteType:Lm0n;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->copy(Lm0n;Ljava/lang/Integer;)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;->write$Self(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lm0n;->values()[Lm0n;

    move-result-object v1

    const-string v2, "com.twitter.rooms.model.helpers.RoomInviteType"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->inviteType:Lm0n;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v0, Lwbd;->a:Lwbd;

    iget-object p0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Lm0n;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->inviteType:Lm0n;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lm0n;Ljava/lang/Integer;)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;
    .locals 1

    const-string v0, "inviteType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;

    invoke-direct {v0, p1, p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;-><init>(Lm0n;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->inviteType:Lm0n;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->inviteType:Lm0n;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInviteType()Lm0n;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->inviteType:Lm0n;

    return-object v0
.end method

.method public final getMaxInvites()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->inviteType:Lm0n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->inviteType:Lm0n;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;->maxInvites:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InviteView(inviteType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxInvites="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
