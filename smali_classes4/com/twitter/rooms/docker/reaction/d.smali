.class public final Lcom/twitter/rooms/docker/reaction/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lkrm;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.docker.reaction.RoomDockerReactionViewModel$intents$2$3"
    f = "RoomDockerReactionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/docker/reaction/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/d;->G0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

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

    new-instance v0, Lcom/twitter/rooms/docker/reaction/d;

    iget-object v1, p0, Lcom/twitter/rooms/docker/reaction/d;->G0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/docker/reaction/d;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/docker/reaction/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/docker/reaction/d;->F0:Ljava/lang/Object;

    check-cast p1, Lkrm;

    .line 2
    iget-object p1, p1, Lkrm;->a:Lq0p;

    .line 3
    instance-of v0, p1, Lq0p$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/d;->G0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    check-cast p1, Lq0p$k;

    sget-object v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->U0:[Lc6e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lq0p$k;->c:Loj9;

    .line 6
    iget-object v2, p1, Lq0p$k;->b:Lui9;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->J(Loj9;Lui9;)V

    .line 8
    new-instance v1, Lxrm;

    invoke-direct {v1, v0, p1}, Lxrm;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lq0p$k;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lq0p$j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/d;->G0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    check-cast p1, Lq0p$j;

    sget-object v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->U0:[Lc6e;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lwrm;

    invoke-direct {v1, v0, p1}, Lwrm;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lq0p$j;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkrm;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/docker/reaction/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/docker/reaction/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/docker/reaction/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
