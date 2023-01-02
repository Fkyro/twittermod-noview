.class public final Lcom/twitter/rooms/ui/utils/dm_invites/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/dm_invites/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/d$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lerm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lerm;->b:Lm0n;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/d$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->T0:Luun;

    const-string v0, "select_users"

    const-string v1, "cohost"

    const-string v2, "cancel"

    const-string v3, "click"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/d$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    .line 9
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->S0:Ls4n;

    .line 10
    invoke-static {p1}, Ls4n;->a(Ls4n;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/d$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    .line 12
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Q0:Lu4n;

    .line 13
    invoke-virtual {p1}, Lu4n;->a()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/d$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/c;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/c;

    sget-object v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;

    .line 15
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/d$a;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    sget-object v0, Llqm$a;->a:Llqm$a;

    .line 17
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
