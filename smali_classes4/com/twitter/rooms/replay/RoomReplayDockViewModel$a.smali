.class public final Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/replay/RoomReplayDockViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lvcn;Lp5n;Lu2l;Lucn;Lwcn;Lcpl;Luun;Lpbn;Lbqn;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
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
    c = "com.twitter.rooms.replay.RoomReplayDockViewModel$10"
    f = "RoomReplayDockViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/replay/RoomReplayDockViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;->F0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

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

    new-instance p1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;

    iget-object v0, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;->F0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;->F0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    new-instance v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a$a;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V

    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
