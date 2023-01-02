.class public final Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyrm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;

.field public final synthetic F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;


# direct methods
.method public constructor <init>(Lz1n;Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;->E0:Lz1n;

    iput-object p2, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;->F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyrm;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;->E0:Lz1n;

    .line 4
    iget-boolean v0, v0, Lz1n;->B:Z

    const-string v1, "click"

    const-string v2, "dock_reaction_picker"

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;->F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->P0:Luun;

    const-string v0, "raise_hand"

    .line 7
    invoke-static {p1, v2, v0, v1}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;->F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    .line 9
    iget-object v0, p1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->S0:Lotm;

    .line 10
    invoke-interface {v0}, Lotm;->a()Lqmp;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/docker/reaction/a;

    iget-object v2, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;->F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/docker/reaction/a;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lgk6;)V

    invoke-static {p1, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p1, Lyrm;->c:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;->F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    .line 13
    iget-object p1, p1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->P0:Luun;

    const-string v0, "lower_hand"

    .line 14
    invoke-static {p1, v2, v0, v1}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;->F0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    sget-object v0, Lhrm$a;->a:Lhrm$a;

    .line 16
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
