.class public final Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lr4n;Lu4n;Lkcu;Ls4n;Luun;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lthd;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.dm_invites.RoomDmInvitesViewModel$2"
    f = "RoomDmInvitesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;->F0:Ljava/lang/Object;

    check-cast p1, Lthd;

    .line 2
    iget-object v0, p1, Lthd;->a:Lm0n;

    .line 3
    sget-object v1, Lm0n;->H0:Lm0n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    const/4 v2, 0x0

    sget-object v3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;

    .line 5
    invoke-virtual {v1, v2}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->J(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;->G0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    new-instance v2, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c$a;

    invoke-direct {v2, p1, v0}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c$a;-><init>(Lthd;Z)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;

    .line 7
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lthd;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
