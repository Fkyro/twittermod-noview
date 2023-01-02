.class public final Lcom/twitter/rooms/manager/RoomStateManager$m0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->X(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Lz1n;

    const-string p1, "state"

    .line 2
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v2, Lz1n;->u:La2n;

    .line 4
    sget-object v0, La2n;->F0:La2n;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    iget-object v0, p1, Lcom/twitter/rooms/manager/RoomStateManager;->W0:Lhy0;

    .line 7
    new-instance v4, Lhy0$a;

    iget-object v5, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->F0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v1, v7, v6}, Lhy0$a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Lhy0;->h(Lhy0$a;)Lqmp;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/twitter/rooms/manager/l;

    iget-object v4, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v1, v4}, Lcom/twitter/rooms/manager/l;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    new-instance v4, Lpp1;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/twitter/rooms/manager/n;

    iget-object v4, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v5, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->F0:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-direct {v1, v4, v5, v2, v6}, Lcom/twitter/rooms/manager/n;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lz1n;Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    new-instance v4, Ll3n;

    invoke-direct {v4, v1, v7}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/twitter/rooms/manager/q;

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->F0:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/rooms/manager/RoomStateManager$m0;->G0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/manager/q;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZLjava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    invoke-static {p1, v6, v7}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
