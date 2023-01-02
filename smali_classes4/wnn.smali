.class public final Lwnn;
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
    c = "com.twitter.rooms.manager.RoomStateManager$switchToAdmin$2$3$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Z

.field public final synthetic H0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic I0:Lz1n;

.field public final synthetic J0:Lnaq;


# direct methods
.method public constructor <init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lz1n;Lnaq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lz1n;",
            "Lnaq;",
            "Lgk6<",
            "-",
            "Lwnn;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lwnn;->G0:Z

    iput-object p2, p0, Lwnn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lwnn;->I0:Lz1n;

    iput-object p4, p0, Lwnn;->J0:Lnaq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
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

    new-instance v6, Lwnn;

    iget-boolean v1, p0, Lwnn;->G0:Z

    iget-object v2, p0, Lwnn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, p0, Lwnn;->I0:Lz1n;

    iget-object v4, p0, Lwnn;->J0:Lnaq;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwnn;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lz1n;Lnaq;Lgk6;)V

    iput-object p1, v6, Lwnn;->F0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwnn;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    .line 2
    iget-boolean v0, p0, Lwnn;->G0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lwnn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v0, Lwnn$a;->E0:Lwnn$a;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lwnn;->I0:Lz1n;

    .line 6
    iget-object v0, v0, Lz1n;->F:Le6v;

    .line 7
    invoke-static {v0}, Lt4x;->W(Le6v;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lwnn;->J0:Lnaq;

    sget-object v1, Lnaq;->E0:Lnaq;

    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Le6v;->G0:Le6v;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Le6v;->H0:Le6v;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lwnn;->I0:Lz1n;

    .line 12
    iget-object v0, v0, Lz1n;->F:Le6v;

    .line 13
    :goto_0
    iget-object v1, p0, Lwnn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Lwnn;->I0:Lz1n;

    .line 14
    iget-object v2, v2, Lz1n;->l:Ljava/util/Set;

    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->T(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lwnn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v3, Lwnn$b;

    invoke-direct {v3, p1, v1, v0}, Lwnn$b;-><init>(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;Ljava/util/Set;Le6v;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 18
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lwnn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lwnn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lwnn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
