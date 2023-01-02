.class public final Lnkn;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnz6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$createRoom$3"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager$k0;

.field public final synthetic H0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic I0:Z

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager$k0;Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;Lx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager$k0;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Z",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lnkn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnkn;->G0:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    iput-object p2, p0, Lnkn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p3, p0, Lnkn;->I0:Z

    iput-object p4, p0, Lnkn;->J0:Ljava/lang/String;

    iput-object p5, p0, Lnkn;->K0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
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

    new-instance v7, Lnkn;

    iget-object v1, p0, Lnkn;->G0:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    iget-object v2, p0, Lnkn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v3, p0, Lnkn;->I0:Z

    iget-object v4, p0, Lnkn;->J0:Ljava/lang/String;

    iget-object v5, p0, Lnkn;->K0:Lx9b;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnkn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager$k0;Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;Lx9b;Lgk6;)V

    iput-object p1, v7, Lnkn;->F0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkn;->F0:Ljava/lang/Object;

    check-cast p1, Lnz6;

    .line 2
    iget-object v0, p0, Lnkn;->G0:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    .line 3
    iget-boolean v0, v0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->a:Z

    const-string v7, "createdBroadcast.broadcast().id()"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnkn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lnkn;->I0:Z

    .line 6
    iget-object v1, p0, Lnkn;->J0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->i0(Lcom/twitter/rooms/manager/RoomStateManager;Lnz6;Ljava/lang/String;ZZZI)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, p0, Lnkn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 9
    iget-object v0, v6, Lcom/twitter/rooms/manager/RoomStateManager;->u1:Lyjn;

    .line 10
    invoke-virtual {p1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lyjn;->a(Ljava/lang/String;)Ldu5;

    move-result-object v8

    new-instance v9, Lnkn$a;

    iget-object v1, p0, Lnkn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v3, p0, Lnkn;->I0:Z

    iget-object v4, p0, Lnkn;->J0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnkn$a;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lnz6;ZLjava/lang/String;Lgk6;)V

    invoke-static {v6, v8, v9}, Lgeh;->g(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lnkn;->K0:Lx9b;

    invoke-virtual {p1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnz6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lnkn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lnkn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lnkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
