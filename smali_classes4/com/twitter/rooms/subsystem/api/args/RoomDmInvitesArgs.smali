.class public final Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs$Companion;,
        Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B/\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fBI\u0008\u0017\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "roomId",
        "Ljava/lang/String;",
        "getRoomId",
        "()Ljava/lang/String;",
        "",
        "maxInvites",
        "Ljava/lang/Integer;",
        "getMaxInvites",
        "()Ljava/lang/Integer;",
        "",
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        "inviteList",
        "Ljava/util/Set;",
        "getInviteList",
        "()Ljava/util/Set;",
        "Lm0n;",
        "inviteType",
        "Lm0n;",
        "getInviteType",
        "()Lm0n;",
        "<init>",
        "(Ljava/lang/String;Lm0n;Ljava/lang/Integer;Ljava/util/Set;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lm0n;Ljava/lang/Integer;Ljava/util/Set;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs$Companion;


# instance fields
.field private final inviteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteType:Lm0n;

.field private final maxInvites:Ljava/lang/Integer;

.field private final roomId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lm0n;Ljava/lang/Integer;Ljava/util/Set;Ldvo;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->inviteType:Lm0n;

    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->maxInvites:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->inviteList:Ljava/util/Set;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lm0n;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0n;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteList"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->roomId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->inviteType:Lm0n;

    .line 5
    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->maxInvites:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->inviteList:Ljava/util/Set;

    return-void
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->roomId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lm0n;->values()[Lm0n;

    move-result-object v1

    const-string v2, "com.twitter.rooms.model.helpers.RoomInviteType"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->inviteType:Lm0n;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lwbd;->a:Lwbd;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->maxInvites:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lpye;

    sget-object v1, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

    invoke-direct {v0, v1}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->inviteList:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getInviteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->inviteList:Ljava/util/Set;

    return-object v0
.end method

.method public final getInviteType()Lm0n;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->inviteType:Lm0n;

    return-object v0
.end method

.method public final getMaxInvites()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->maxInvites:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->roomId:Ljava/lang/String;

    return-object v0
.end method
