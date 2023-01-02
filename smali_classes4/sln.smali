.class public final Lsln;
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lsln;->E0:Ljava/lang/String;

    iput-object p2, p0, Lsln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

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
    iget-object v0, p0, Lsln;->E0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p2, Lz1n;->b:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p2, p2, Lz1n;->u:La2n;

    .line 6
    sget-object v1, La2n;->F0:La2n;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->K6()Lv5n;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lv5n;->a:Ljn8;

    .line 9
    iget-object v1, v1, Ljn8;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lyvc;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "POLLING_PARTICIPANT_LIST"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->K6()Lv5n;

    move-result-object p1

    new-instance v1, Lrln;

    iget-object v3, p0, Lsln;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v1, v3, v0}, Lrln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2, v1}, Lv5n;->b(Ljava/lang/String;ZLu9b;)V

    .line 12
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
