.class public final synthetic Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$g;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lr4n;Lu4n;Lkcu;Ls4n;Luun;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$g;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$g;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$g;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "speakers"

    const-string v2, "getSpeakers()Ljava/util/Set;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1n;

    .line 2
    iget-object p1, p1, Lz1n;->m:Ljava/util/Set;

    return-object p1
.end method
