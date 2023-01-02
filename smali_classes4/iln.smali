.class public final Liln;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$joinReplay$1$2$1$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic J0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic K0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/di/room/RoomObjectGraph;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Ljava/util/Set<",
            "Lxz0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Z",
            "Lgk6<",
            "-",
            "Liln;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Liln;->G0:Ljava/util/Set;

    iput-object p3, p0, Liln;->H0:Ljava/lang/String;

    iput-object p4, p0, Liln;->I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p5, p0, Liln;->J0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-boolean p6, p0, Liln;->K0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
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

    new-instance p1, Liln;

    iget-object v1, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Liln;->G0:Ljava/util/Set;

    iget-object v3, p0, Liln;->H0:Ljava/lang/String;

    iget-object v4, p0, Liln;->I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v5, p0, Liln;->J0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-boolean v6, p0, Liln;->K0:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Liln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/di/room/RoomObjectGraph;ZLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {p1}, Lcom/twitter/rooms/manager/RoomStateManager;->J(Lcom/twitter/rooms/manager/RoomStateManager;)V

    .line 3
    iget-object p1, p0, Liln;->G0:Ljava/util/Set;

    invoke-static {p1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz0;

    .line 4
    iget-object v0, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Liln;->H0:Ljava/lang/String;

    invoke-virtual {p1}, Lxz0;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p1, Lxz0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->m0(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, p0, Liln;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->o0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, p0, Liln;->I0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->h0(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    .line 10
    iget-object p1, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, p0, Liln;->J0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->G4()Lhlm;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhlm;->I0:Lflm;

    .line 12
    iget-object v0, v0, Lflm;->P0:Lu2l;

    .line 13
    new-instance v1, Liln$a;

    iget-object v2, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Liln$a;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    const/4 v2, 0x6

    invoke-static {p1, v0, v3, v1, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 14
    iget-boolean p1, p0, Liln;->K0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 15
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->v1:Ljpn;

    .line 16
    invoke-virtual {p1}, Lful;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 17
    :goto_0
    iget-object v0, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 18
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, v3}, Luun;->H(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    iget-object p1, p0, Liln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v0, Liln$b;

    iget-object v1, p0, Liln;->H0:Ljava/lang/String;

    invoke-direct {v0, v1}, Liln$b;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Liln;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Liln;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Liln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
