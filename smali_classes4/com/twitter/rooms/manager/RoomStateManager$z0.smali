.class public final Lcom/twitter/rooms/manager/RoomStateManager$z0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->q0(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Z

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->E0:Z

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p4, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->H0:I

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
    iget-object v0, p2, Lz1n;->m:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {}, Lcun;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object p1

    iget-boolean v4, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->E0:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->F0:Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lz1n;->i:Lip3;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lip3;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1, v2, v0, v3, p2}, Lwnm;->h(ZLjava/lang/String;ZLjava/lang/String;)Lqmp;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/twitter/rooms/manager/n0;

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->H0:I

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->E0:Z

    iget-object v4, p0, Lcom/twitter/rooms/manager/RoomStateManager$z0;->F0:Ljava/lang/String;

    invoke-direct {p2, v0, v2, v3, v4}, Lcom/twitter/rooms/manager/n0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;IZLjava/lang/String;)V

    invoke-static {v1, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
