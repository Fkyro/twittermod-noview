.class public final Lsmn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lsmn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lz1n;

    const-string v0, "$this$withCurrentRoomAndState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lz1n;->u:La2n;

    .line 4
    sget-object v1, La2n;->E0:La2n;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p2, Lz1n;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lsmn;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 7
    sget-object v2, Lomn;->E0:Lomn;

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 8
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v2

    .line 10
    iget-object p2, p2, Lz1n;->i:Lip3;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lip3;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3, v0, v3, p2}, Lwnm;->h(ZLjava/lang/String;ZLjava/lang/String;)Lqmp;

    move-result-object p2

    .line 13
    new-instance v2, Lrmn;

    invoke-direct {v2, p1, v1, v0}, Lrmn;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-static {v1, p2, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 14
    :cond_2
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
