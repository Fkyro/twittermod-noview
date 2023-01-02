.class public final Lcom/twitter/rooms/manager/w;
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
    c = "com.twitter.rooms.manager.RoomStateManager$joinRoomFirstTime$1$2$2$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic H0:Z

.field public final synthetic I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Z

.field public final synthetic L0:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/util/Set;Ljava/lang/String;ZLcom/twitter/rooms/di/room/RoomObjectGraph;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/manager/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p2, p0, Lcom/twitter/rooms/manager/w;->H0:Z

    iput-object p3, p0, Lcom/twitter/rooms/manager/w;->I0:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/rooms/manager/w;->J0:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/w;->K0:Z

    iput-object p6, p0, Lcom/twitter/rooms/manager/w;->L0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 9
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

    new-instance v8, Lcom/twitter/rooms/manager/w;

    iget-object v1, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v2, p0, Lcom/twitter/rooms/manager/w;->H0:Z

    iget-object v3, p0, Lcom/twitter/rooms/manager/w;->I0:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/rooms/manager/w;->J0:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/twitter/rooms/manager/w;->K0:Z

    iget-object v6, p0, Lcom/twitter/rooms/manager/w;->L0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/manager/w;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/util/Set;Ljava/lang/String;ZLcom/twitter/rooms/di/room/RoomObjectGraph;Lgk6;)V

    iput-object p1, v8, Lcom/twitter/rooms/manager/w;->F0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/w;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/w;->H0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "joinRoomFirstTime::joinAudioSpace success isSpeaker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Lcom/twitter/rooms/manager/w$a;

    iget-object v2, p0, Lcom/twitter/rooms/manager/w;->J0:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/manager/w$a;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 6
    iget-boolean v0, p0, Lcom/twitter/rooms/manager/w;->H0:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {v0}, Lcom/twitter/rooms/manager/RoomStateManager;->J(Lcom/twitter/rooms/manager/RoomStateManager;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/manager/w;->I0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 9
    iget-object v3, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 10
    iget-object v4, p0, Lcom/twitter/rooms/manager/w;->J0:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 13
    :goto_2
    iget-boolean v7, p0, Lcom/twitter/rooms/manager/w;->H0:Z

    .line 14
    iget-boolean v8, p0, Lcom/twitter/rooms/manager/w;->K0:Z

    .line 15
    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/manager/RoomStateManager;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    iget-object v0, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lcom/twitter/rooms/manager/w;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->o0(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lcom/twitter/rooms/manager/w;->L0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    .line 18
    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->h0(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lcom/twitter/rooms/manager/w;->J0:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result v3

    iget-boolean v4, p0, Lcom/twitter/rooms/manager/w;->H0:Z

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v3, v4, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lcom/twitter/rooms/manager/w;->L0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->G4()Lhlm;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lhlm;->I0:Lflm;

    .line 22
    iget-object v1, v1, Lflm;->P0:Lu2l;

    .line 23
    new-instance v3, Lcom/twitter/rooms/manager/w$b;

    iget-object v4, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v3, v4, v2}, Lcom/twitter/rooms/manager/w$b;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 24
    iget-object v0, p0, Lcom/twitter/rooms/manager/w;->L0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->E3()Ldjn;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "join.ogg"

    .line 25
    invoke-virtual {v0, v2, v1}, Ldjn;->a(Ljava/lang/String;Z)V

    .line 26
    iget-boolean v0, p0, Lcom/twitter/rooms/manager/w;->H0:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result p1

    const-string v0, "automatically_join"

    const-string v1, "guest"

    const-string v2, "periscope"

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 29
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v3, "success"

    .line 30
    invoke-static {p1, v2, v1, v0, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/twitter/rooms/manager/w;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 32
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v3, "fallback"

    .line 33
    invoke-static {p1, v2, v1, v0, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_6
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/w;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/w;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
