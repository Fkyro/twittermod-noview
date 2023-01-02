.class public final Lcom/twitter/rooms/replay/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Ld2;",
        "+",
        "Lo4w;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.replay.RoomReplayDockViewModel$1$1"
    f = "RoomReplayDockViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/replay/RoomReplayDockViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/replay/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/replay/b;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

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

    new-instance v0, Lcom/twitter/rooms/replay/b;

    iget-object v1, p0, Lcom/twitter/rooms/replay/b;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/replay/b;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/replay/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/replay/b;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld2;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Lo4w;

    .line 6
    instance-of v1, v0, Lnyj;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/replay/b;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    new-instance v0, Lcom/twitter/rooms/replay/b$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/replay/b$a;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V

    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lqzj;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/twitter/rooms/replay/b;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    new-instance v2, Lcom/twitter/rooms/replay/b$b;

    invoke-direct {v2, v0, p1, v1}, Lcom/twitter/rooms/replay/b$b;-><init>(Ld2;Lo4w;Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V

    sget-object p1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 10
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, v0, Lvzj;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/rooms/replay/b;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    new-instance v0, Lcom/twitter/rooms/replay/b$c;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/replay/b$c;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V

    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of p1, v0, Lxwk;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/twitter/rooms/replay/b;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    new-instance v1, Lcom/twitter/rooms/replay/b$d;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/replay/b$d;-><init>(Ld2;)V

    sget-object v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 15
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/replay/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/replay/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/replay/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
