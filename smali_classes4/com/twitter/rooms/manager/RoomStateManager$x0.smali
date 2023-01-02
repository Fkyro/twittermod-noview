.class public final Lcom/twitter/rooms/manager/RoomStateManager$x0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->o0(Ljava/lang/String;)V
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
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$x0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$x0;->F0:Ljava/lang/String;

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
    iget-object p2, p2, Lz1n;->u:La2n;

    .line 4
    sget-object v0, La2n;->F0:La2n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->K6()Lv5n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/manager/j0;

    iget-object v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$x0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/manager/j0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    const-string v2, "POLLING_SCRIBE_HEART_BEAT"

    invoke-virtual {v0, v2, p2, v1}, Lv5n;->b(Ljava/lang/String;ZLu9b;)V

    .line 6
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->K6()Lv5n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/manager/k0;

    iget-object v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$x0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, p0, Lcom/twitter/rooms/manager/RoomStateManager$x0;->F0:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/twitter/rooms/manager/k0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;)V

    const-string p1, "POLLING_AUDIO_SPACE"

    invoke-virtual {v0, p1, p2, v1}, Lv5n;->b(Ljava/lang/String;ZLu9b;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$x0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$x0;->F0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcun;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lsln;

    invoke-direct {v0, p2, p1}, Lsln;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
