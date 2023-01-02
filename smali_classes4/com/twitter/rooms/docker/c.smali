.class public final Lcom/twitter/rooms/docker/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lgrm$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.docker.RoomDockerViewModel$intents$2$3"
    f = "RoomDockerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/docker/RoomDockerViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/docker/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/docker/c;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/rooms/docker/c;

    iget-object v0, p0, Lcom/twitter/rooms/docker/c;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/docker/c;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/docker/c;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->S0:Luun;

    const-string v0, "dock"

    const-string v1, "close"

    const-string v2, "click"

    .line 4
    invoke-static {p1, v0, v1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/docker/c;->F0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 6
    iget-object v0, p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgrm$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/docker/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/docker/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/docker/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
