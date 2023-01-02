.class public final Lznn;
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
.field public final synthetic E0:Lnaq;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnaq;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lznn;->E0:Lnaq;

    iput-object p2, p0, Lznn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lznn;->G0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lz1n;

    const-string v0, "$this$withCurrentRoomAndState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lz1n;->E:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lznn;->E0:Lnaq;

    sget-object v4, Lnaq;->G0:Lnaq;

    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lznn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v3, Lunn;->E0:Lunn;

    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 7
    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lznn;->E0:Lnaq;

    sget-object v3, Lnaq;->F0:Lnaq;

    if-ne v0, v3, :cond_4

    .line 9
    iget-object p1, p0, Lznn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 10
    iget-object p2, p2, Lz1n;->l:Ljava/util/Set;

    .line 11
    invoke-static {p1, p2, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->T(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lznn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v0, Lvnn;

    invoke-direct {v0, p1}, Lvnn;-><init>(Ljava/util/Set;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p0, Lznn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object p1

    iget-object v3, p0, Lznn;->G0:Ljava/lang/String;

    .line 15
    iget-object v4, p2, Lz1n;->i:Lip3;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Lip3;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1, v2, v3, v2, v4}, Lwnm;->h(ZLjava/lang/String;ZLjava/lang/String;)Lqmp;

    move-result-object p1

    new-instance v2, Lynn;

    iget-object v3, p0, Lznn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, p0, Lznn;->E0:Lnaq;

    invoke-direct {v2, v1, v3, p2, v4}, Lynn;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lz1n;Lnaq;)V

    invoke-static {v0, p1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 17
    :cond_6
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
