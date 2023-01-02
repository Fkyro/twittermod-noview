.class public final Laln;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbif;",
        "Lwop<",
        "+",
        "La1j<",
        "Lip3;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Laln;->F0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p3, p0, Laln;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbif;

    const-string v0, "liveVideoStream"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Lxkn;

    invoke-direct {v1, p1}, Lxkn;-><init>(Lbif;)V

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    iget-object v0, p1, Lbif;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Laln;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v2, Lykn;

    iget-object v3, p0, Laln;->F0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v4, p0, Laln;->G0:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v1}, Lykn;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 8
    iget-object v0, p0, Laln;->F0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->D3()Lelm;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lxop;

    invoke-direct {v1}, Lxop;-><init>()V

    .line 11
    new-instance v2, Ldlm;

    invoke-direct {v2, p1, v0, v1}, Ldlm;-><init>(Lbif;Lelm;Lxop;)V

    new-instance p1, Lzkm;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 12
    sget-object v0, Lzkn;->E0:Lzkn;

    new-instance v1, Lesm;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "lifecycleToken can\'t be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
