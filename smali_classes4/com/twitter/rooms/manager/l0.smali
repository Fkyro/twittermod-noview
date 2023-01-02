.class public final Lcom/twitter/rooms/manager/l0;
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
    c = "com.twitter.rooms.manager.RoomStateManager$switchGuestType$2$1$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic H0:I

.field public final synthetic I0:Z

.field public final synthetic J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;IZLjava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "IZ",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/manager/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/l0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p2, p0, Lcom/twitter/rooms/manager/l0;->H0:I

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/l0;->I0:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/l0;->J0:Ljava/lang/String;

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

    new-instance v6, Lcom/twitter/rooms/manager/l0;

    iget-object v1, p0, Lcom/twitter/rooms/manager/l0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget v2, p0, Lcom/twitter/rooms/manager/l0;->H0:I

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/l0;->I0:Z

    iget-object v4, p0, Lcom/twitter/rooms/manager/l0;->J0:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/manager/l0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;IZLjava/lang/String;Lgk6;)V

    iput-object p1, v6, Lcom/twitter/rooms/manager/l0;->F0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/l0;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/manager/l0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget v1, p0, Lcom/twitter/rooms/manager/l0;->H0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchGuestType::joinAudioSpace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/twitter/rooms/manager/l0;->I0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result v0

    const-string v1, "automatically_join"

    const-string v2, "guest"

    const-string v3, "periscope"

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/manager/l0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 7
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v4, "fallback"

    .line 8
    invoke-static {v0, v3, v2, v1, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/manager/l0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 10
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v4, "success"

    .line 11
    invoke-static {v0, v3, v2, v1, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/manager/l0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 13
    iget-object v1, p0, Lcom/twitter/rooms/manager/l0;->J0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result v2

    .line 15
    iget-boolean v3, p0, Lcom/twitter/rooms/manager/l0;->I0:Z

    .line 16
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/l0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/l0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
