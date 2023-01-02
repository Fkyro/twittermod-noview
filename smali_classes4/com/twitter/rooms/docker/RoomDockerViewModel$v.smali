.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel$v;
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
        "Lcf6<",
        "+",
        "Ld5k;",
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
    c = "com.twitter.rooms.docker.RoomDockerViewModel$2"
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
            "Lcom/twitter/rooms/docker/RoomDockerViewModel$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;->G0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

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

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;

    iget-object v1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;->G0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;-><init>(Lcom/twitter/rooms/docker/RoomDockerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;->F0:Ljava/lang/Object;

    check-cast p1, Lcf6;

    .line 2
    invoke-virtual {p1}, Lcf6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;->G0:Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 3
    new-instance v1, Lfrm$b;

    invoke-direct {v1, p1}, Lfrm$b;-><init>(Ld5k;)V

    sget-object p1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$u0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcf6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/docker/RoomDockerViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
