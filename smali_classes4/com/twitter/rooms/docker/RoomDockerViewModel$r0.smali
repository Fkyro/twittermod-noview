.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Luun;Lb8n;Li9n;Lqym;Lc6n;Lcxm;Lstm;Lt2n;Luym;Lh9v;La6v;Lp5n;)V
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
    c = "com.twitter.rooms.docker.RoomDockerViewModel$7"
    f = "RoomDockerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/docker/RoomDockerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/docker/RoomDockerViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;->G0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

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

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;

    iget-object v1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;->G0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;->F0:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lz1n;->n()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lz1n;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lgii;->N(Lz1n;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;->G0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0$a;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0$a;-><init>(Z)V

    sget-object v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
