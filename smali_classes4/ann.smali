.class public final Lann;
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

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lann;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lann;->F0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lz1n;

    const-string v0, "$this$withCurrentRoomAndState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lann;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, p0, Lann;->F0:Ljava/lang/String;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->j0(Ljava/lang/String;ZZ)V

    .line 5
    iget-object p2, p0, Lann;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ldln;

    invoke-direct {v0, p2}, Ldln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 7
    iget-object p2, p0, Lann;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v0, Lzmn;->E0:Lzmn;

    .line 8
    invoke-virtual {p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object p1

    invoke-interface {p1}, Lwnm;->o()V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
