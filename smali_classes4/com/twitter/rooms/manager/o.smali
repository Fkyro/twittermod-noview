.class public final Lcom/twitter/rooms/manager/o;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Ltx0;",
        "+",
        "La1j<",
        "Lip3;",
        ">;>;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$getAudioSpace$1$3$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic H0:Lz1n;

.field public final synthetic I0:Z

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZLjava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lz1n;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/manager/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/o;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/o;->H0:Lz1n;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/o;->I0:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/o;->J0:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/manager/o;->K0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/twitter/rooms/manager/o;

    iget-object v1, p0, Lcom/twitter/rooms/manager/o;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Lcom/twitter/rooms/manager/o;->H0:Lz1n;

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/o;->I0:Z

    iget-object v4, p0, Lcom/twitter/rooms/manager/o;->J0:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/rooms/manager/o;->K0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/manager/o;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;ZLjava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lgk6;)V

    iput-object p1, v7, Lcom/twitter/rooms/manager/o;->F0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/o;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    check-cast v2, Ltx0;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    move-object v7, p1

    check-cast v7, La1j;

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/manager/o;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 7
    iget-wide v0, p1, Lcom/twitter/rooms/manager/RoomStateManager;->B1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 8
    iput-wide v3, p1, Lcom/twitter/rooms/manager/RoomStateManager;->B1:J

    .line 9
    invoke-static {p1}, Lcom/twitter/rooms/manager/RoomStateManager;->V(Lcom/twitter/rooms/manager/RoomStateManager;)V

    .line 10
    :cond_0
    iget-object p1, v2, Ltx0;->c:Lwz0;

    .line 11
    iget-object p1, p1, Lwz0;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object p1

    const-string v0, "safeValueOf(space.metadata.state)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v2, Ltx0;->c:Lwz0;

    const-string v1, "<this>"

    .line 14
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lwz0;->i:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v1

    const-string v5, "safeValueOf(this.state)"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, v0, Lwz0;->J:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lrh2;->H0:Lrh2;

    if-eq v1, v0, :cond_1

    sget-object v0, Lrh2;->I0:Lrh2;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/twitter/rooms/manager/o;->H0:Lz1n;

    invoke-static {v0}, Lgii;->Q(Lz1n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/twitter/rooms/manager/o;->H0:Lz1n;

    invoke-static {v0}, Lgii;->S(Lz1n;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/twitter/rooms/manager/o;->H0:Lz1n;

    invoke-static {v1}, Lgii;->S(Lz1n;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 22
    :cond_5
    iget-boolean v1, p0, Lcom/twitter/rooms/manager/o;->I0:Z

    if-nez v1, :cond_a

    invoke-virtual {v7}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {v7}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v8, "optionalAccess.get()"

    invoke-static {v1, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lip3;

    if-eqz v0, :cond_6

    .line 24
    iget-object v8, p0, Lcom/twitter/rooms/manager/o;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 25
    iget-object v8, v8, Lcom/twitter/rooms/manager/RoomStateManager;->n1:Lucn;

    .line 26
    new-instance v9, Lucn$a$d;

    iget-object v10, p0, Lcom/twitter/rooms/manager/o;->J0:Ljava/lang/String;

    invoke-direct {v9, v10}, Lucn$a$d;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v8, v8, Lucn;->a:Lu2l;

    invoke-virtual {v8, v9}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 28
    iget-object v8, p0, Lcom/twitter/rooms/manager/o;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v9, Lcom/twitter/rooms/manager/o$a;->E0:Lcom/twitter/rooms/manager/o$a;

    .line 29
    invoke-virtual {v8, v9}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :cond_6
    if-eqz v5, :cond_9

    .line 30
    iget-object v8, p0, Lcom/twitter/rooms/manager/o;->K0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v8}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->G4()Lhlm;

    move-result-object v8

    .line 31
    iget-object v9, v2, Ltx0;->c:Lwz0;

    .line 32
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "metadata"

    .line 33
    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v10, v8, Lhlm;->J0:Lsr9;

    invoke-virtual {v10, v8}, Lsr9;->k(Ljava/lang/Object;)V

    .line 35
    invoke-static {v9}, Lo5n;->a(Lwz0;)Ltv/periscope/model/b;

    move-result-object v10

    .line 36
    iget-object v9, v9, Lwz0;->i:Ljava/lang/String;

    .line 37
    sget-object v11, Lrh2;->G0:Lrh2;

    const-string v11, "RUNNING"

    invoke-static {v9, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    .line 38
    iget-object v11, v8, Lhlm;->G0:La04;

    invoke-virtual {v11, v1}, La04;->g(Lip3;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 39
    invoke-virtual {v8, v10, v1, v6, v9}, Lhlm;->c(Ltv/periscope/model/b;Lip3;ZZ)V

    .line 40
    iget-object v11, v8, Lhlm;->G0:La04;

    .line 41
    iget-object v11, v11, La04;->k:Lxy3;

    if-eqz v11, :cond_7

    .line 42
    invoke-interface {v11, v6}, Lxy3;->c(Z)V

    .line 43
    :cond_7
    iget-object v11, v8, Lhlm;->G0:La04;

    invoke-virtual {v11, v3, v4, v9}, La04;->s(JZ)V

    .line 44
    iput-boolean v6, v8, Lhlm;->R0:Z

    .line 45
    :cond_8
    new-instance v3, Lx7j;

    invoke-direct {v3, v10, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v8, Lhlm;->Q0:Lx7j;

    goto :goto_2

    .line 46
    :cond_9
    iget-object v3, p0, Lcom/twitter/rooms/manager/o;->K0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->G4()Lhlm;

    move-result-object v3

    .line 47
    iget-object v4, v2, Ltx0;->c:Lwz0;

    .line 48
    invoke-static {v4}, Lo5n;->a(Lwz0;)Ltv/periscope/model/b;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lhlm;->b(Ltv/periscope/model/b;Lip3;)V

    .line 49
    :cond_a
    :goto_2
    sget-object v1, Lrh2;->H0:Lrh2;

    if-eq p1, v1, :cond_b

    sget-object v1, Lrh2;->I0:Lrh2;

    if-ne p1, v1, :cond_c

    :cond_b
    if-nez v5, :cond_c

    .line 50
    iget-object v8, p0, Lcom/twitter/rooms/manager/o;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    goto :goto_3

    .line 51
    :cond_c
    iget-object p1, p0, Lcom/twitter/rooms/manager/o;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v8, Lcom/twitter/rooms/manager/o$b;

    iget-object v5, p0, Lcom/twitter/rooms/manager/o;->H0:Lz1n;

    iget-boolean v6, p0, Lcom/twitter/rooms/manager/o;->I0:Z

    move-object v1, v8

    move-object v3, p1

    move v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/manager/o$b;-><init>(Ltx0;Lcom/twitter/rooms/manager/RoomStateManager;ZLz1n;ZLa1j;)V

    .line 52
    invoke-virtual {p1, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 53
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/o;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/o;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
