.class public final Lcom/twitter/rooms/manager/RoomStateManager$w0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->k0(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->F0:Ljava/lang/String;

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
    iget-object v0, p2, Lz1n;->i:Lip3;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p2, Lz1n;->B:Z

    const-string v2, "userCache.currentUser.id"

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 7
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 8
    invoke-interface {v1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lwnm;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 11
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 12
    invoke-interface {v1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->F0:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {p1, v1, v0, v3}, Lwnm;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 16
    iget-object v0, p1, Lcom/twitter/rooms/manager/RoomStateManager;->a1:Lc8n;

    .line 17
    iget-object p1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 18
    invoke-interface {p1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 20
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 21
    invoke-interface {v1}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    const-string v2, "userCache.currentUser.twitterId"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p2, Lz1n;->B:Z

    xor-int/lit8 p2, p2, 0x1

    .line 23
    iget-object v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->F0:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 24
    :cond_1
    invoke-virtual {v0, p1, v1, p2, v2}, Lc8n;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Emoji should not be null to raise hand"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected a not null chatToken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
