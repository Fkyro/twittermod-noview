.class public final Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;
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
        "Lz1n;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.replay.RoomReplayDockViewModel$9"
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
            "Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

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

    new-instance v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;

    iget-object v1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;->F0:Ljava/lang/Object;

    check-cast p1, Lz1n;

    .line 2
    iget-object v0, p1, Lz1n;->n:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lz1n;->n:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;->G0:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    new-instance v2, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j$a;-><init>(Lz1n;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V

    sget-object p1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->T0:[Lc6e;

    .line 7
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
