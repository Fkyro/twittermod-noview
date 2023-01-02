.class public final Lcom/twitter/rooms/manager/n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltx0;",
        "Lwop<",
        "+",
        "Lx7j<",
        "+",
        "Ltx0;",
        "+",
        "La1j<",
        "Lip3;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lz1n;

.field public final synthetic H0:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/n;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/n;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/manager/n;->G0:Lz1n;

    iput-object p4, p0, Lcom/twitter/rooms/manager/n;->H0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltx0;

    const-string v0, "audioSpace"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcun;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/manager/n;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lcom/twitter/rooms/manager/n;->F0:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Ltx0;->b:Lyz0;

    .line 6
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->a0(Ljava/lang/String;Lyz0;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/manager/n;->G0:Lz1n;

    .line 8
    iget-object v1, v0, Lz1n;->i:Lip3;

    .line 9
    iget-object v2, v0, Lz1n;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 10
    new-instance v0, La1j;

    invoke-direct {v0, v1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/manager/n;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 13
    iget-object v2, p0, Lcom/twitter/rooms/manager/n;->H0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    .line 14
    iget-object v3, p0, Lcom/twitter/rooms/manager/n;->F0:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Ltx0;->c:Lwz0;

    .line 16
    iget-object v4, v4, Lwz0;->e:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lgii;->S(Lz1n;)Z

    move-result v0

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "withCurrentRoom"

    .line 19
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomId"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaKey"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->D3()Lelm;

    move-result-object v5

    .line 21
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v6, Lalm;

    invoke-direct {v6, v3, v4, v0, v5}, Lalm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLelm;)V

    invoke-static {v6}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    .line 23
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 24
    new-instance v4, Laln;

    invoke-direct {v4, v1, v2, v3}, Laln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;)V

    new-instance v1, Lvlk;

    const/16 v2, 0xd

    invoke-direct {v1, v4, v2}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Lcom/twitter/rooms/manager/m;

    iget-object v2, p0, Lcom/twitter/rooms/manager/n;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v1, v2, p1}, Lcom/twitter/rooms/manager/m;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltx0;)V

    new-instance p1, Lshn;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
