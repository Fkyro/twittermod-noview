.class public final Lcom/twitter/rooms/docker/reaction/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lirm;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.docker.reaction.RoomDockerReactionViewModel$intents$2$1"
    f = "RoomDockerReactionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/docker/reaction/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/b;->F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

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

    new-instance p1, Lcom/twitter/rooms/docker/reaction/b;

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/b;->F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/docker/reaction/b;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/docker/reaction/b;->F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->P0:Luun;

    const-string v0, "dock"

    const-string v1, "reaction"

    const-string v2, "click"

    .line 4
    invoke-static {p1, v0, v1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/docker/reaction/b;->F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    sget-object v0, Lhrm$f;->a:Lhrm$f;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lirm;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/docker/reaction/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/docker/reaction/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/docker/reaction/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
