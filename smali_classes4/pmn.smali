.class public final Lpmn;
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
    c = "com.twitter.rooms.manager.RoomStateManager$reconnectListener$1$1$2$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic H0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lpmn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpmn;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p2, p0, Lpmn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lpmn;->I0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lpmn;

    iget-object v1, p0, Lpmn;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v2, p0, Lpmn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, p0, Lpmn;->I0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lpmn;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lgk6;)V

    iput-object p1, v0, Lpmn;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpmn;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    .line 2
    iget-object v0, p0, Lpmn;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->y4()Lmun;

    move-result-object v0

    invoke-virtual {v0}, Lmun;->g()V

    .line 3
    iget-object v0, p0, Lpmn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    iget-object v1, p0, Lpmn;->I0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lpmn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lpmn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
