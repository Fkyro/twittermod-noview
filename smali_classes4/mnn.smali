.class public final Lmnn;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
    c = "com.twitter.rooms.manager.RoomStateManager$subscribeToConnectionEvents$2"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lgk6<",
            "-",
            "Lmnn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmnn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

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

    new-instance v0, Lmnn;

    iget-object v1, p0, Lmnn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, p2}, Lmnn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    iput-object p1, v0, Lmnn;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmnn;->F0:Ljava/lang/Object;

    check-cast p1, Lz1n;

    .line 2
    iget-object v0, p0, Lmnn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {p1}, Lz1n;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lrm1;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 4
    :goto_0
    iput-wide v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->C1:J

    .line 5
    iget-object p1, p0, Lmnn;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v0, Lmnn$a;->E0:Lmnn$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->s0(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1n;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lmnn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lmnn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lmnn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
