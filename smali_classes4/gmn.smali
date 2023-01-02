.class public final Lgmn;
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

    iput-object p1, p0, Lgmn;->E0:Ljava/lang/String;

    iput-object p2, p0, Lgmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lz1n;

    const-string v0, "$this$withCurrentRoomAndState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lz1n;->f:Lwz0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lwz0;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lgmn;->E0:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p2, Lz1n;->w:Lnaq;

    .line 7
    sget-object v1, Lnaq;->F0:Lnaq;

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p2, Lz1n;->F:Le6v;

    .line 9
    invoke-static {v0}, Lt4x;->W(Le6v;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_1
    iget-boolean v0, p2, Lz1n;->c:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v0

    invoke-interface {v0}, Lwnm;->C()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v0

    invoke-interface {v0}, Lwnm;->A()V

    .line 13
    :goto_1
    iget-object v0, p0, Lgmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 14
    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->f1:Lftn;

    .line 15
    new-instance v2, Lftn$a$e;

    .line 16
    iget-boolean v3, p2, Lz1n;->c:Z

    .line 17
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 18
    invoke-interface {v0}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string v4, "userCache.currentUser.id"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, p2, Lz1n;->b:Ljava/lang/String;

    .line 20
    iget-object v5, p2, Lz1n;->i:Lip3;

    .line 21
    invoke-direct {v2, v3, v0, v4, v5}, Lftn$a$e;-><init>(ZLjava/lang/String;Ljava/lang/String;Lip3;)V

    .line 22
    invoke-virtual {v1, v2}, Lftn;->a(Lftn$a;)V

    .line 23
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v0

    iget-object v1, p0, Lgmn;->E0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwnm;->e(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lgmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 25
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Luun;->P(Z)V

    .line 27
    iget-object v0, p0, Lgmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v1, Lemn;->E0:Lemn;

    .line 28
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 29
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->E3()Ldjn;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "access_granted.ogg"

    .line 30
    invoke-virtual {p1, v1, v0}, Ldjn;->a(Ljava/lang/String;Z)V

    .line 31
    :cond_3
    iget-object p1, p2, Lz1n;->F:Le6v;

    .line 32
    invoke-static {p1}, Lt4x;->W(Le6v;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lgmn;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object p2, Lfmn;->E0:Lfmn;

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 34
    invoke-virtual {p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 35
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
