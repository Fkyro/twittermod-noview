.class public final Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerStubViewModel;->J()V
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
    c = "com.twitter.rooms.docker.RoomDockerStubViewModel$initializeRoomStateManagerAndObserve$6"
    f = "RoomDockerStubViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/docker/RoomDockerStubViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/RoomDockerStubViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/docker/RoomDockerStubViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;->G0:Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

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

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;

    iget-object v1, p0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;->G0:Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;-><init>(Lcom/twitter/rooms/docker/RoomDockerStubViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;->F0:Ljava/lang/Object;

    check-cast p1, Lz1n;

    .line 2
    iget-object v0, p1, Lz1n;->u:La2n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lz1n;->m()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lz1n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lz1n;->d:Ltc6;

    .line 8
    sget-object v2, Ltc6;->E0:Ltc6;

    if-ne v0, v2, :cond_2

    .line 9
    iget-object p1, p1, Lz1n;->K:Lyyj;

    .line 10
    invoke-static {p1}, Lwhv;->g0(Lyyj;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;->G0:Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g$a;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g$a;-><init>(Z)V

    sget v1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;->Q0:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
