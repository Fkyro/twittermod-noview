.class public final Lcom/twitter/rooms/manager/x;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$joinRoomFirstTime$1$2$2$2"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Z",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/manager/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/x;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p2, p0, Lcom/twitter/rooms/manager/x;->H0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/rooms/manager/x;

    iget-object v1, p0, Lcom/twitter/rooms/manager/x;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v2, p0, Lcom/twitter/rooms/manager/x;->H0:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/manager/x;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/manager/x;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/x;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/manager/x;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v1, Lcom/twitter/rooms/manager/x$a;->E0:Lcom/twitter/rooms/manager/x$a;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-boolean v0, p0, Lcom/twitter/rooms/manager/x;->H0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/manager/x;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v1, "periscope"

    const-string v2, "guest"

    const-string v3, "automatically_join"

    const-string v4, "failure"

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/manager/x;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinRoomFirstTime::joinAudioSpace failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->M(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/x;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/x;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
