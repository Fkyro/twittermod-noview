.class public final Lcom/twitter/rooms/manager/h0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/h0;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p2, p0, Lcom/twitter/rooms/manager/h0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lz1n;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lz1n;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v1, Lz1n;->P:Lcom/twitter/rooms/manager/RoomStateManager$k0;

    .line 6
    iget-boolean v2, v2, Lcom/twitter/rooms/manager/RoomStateManager$k0;->b:Z

    const/16 v4, 0xa

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/twitter/rooms/manager/h0;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v2}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v2

    .line 8
    iget-object v5, v1, Lz1n;->k:Ljava/util/Set;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lb0n;

    .line 12
    iget-object v5, v5, Lb0n;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2, v6}, Lwnm;->q(Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, v1, Lz1n;->b:Ljava/lang/String;

    const-string v5, "https://twitter.com/i/spaces/"

    .line 16
    invoke-static {v5, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v5, v0, Lcom/twitter/rooms/manager/h0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 18
    iget-object v6, v5, Lcom/twitter/rooms/manager/RoomStateManager;->R0:Lkcu;

    .line 19
    iget-object v7, v5, Lcom/twitter/rooms/manager/RoomStateManager;->P0:Landroid/content/Context;

    const v8, 0x7f130658

    .line 20
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    .line 21
    invoke-static {v7, v8, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v7, v1, Lz1n;->k:Ljava/util/Set;

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lb0n;

    .line 26
    new-instance v15, Ltv/periscope/android/api/Invitee;

    .line 27
    iget-object v10, v7, Lb0n;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object v9, v15

    move-object v3, v15

    move-object v15, v7

    .line 28
    invoke-direct/range {v9 .. v18}, Ltv/periscope/android/api/Invitee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v6, v2, v8}, Lkcu;->a(Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/twitter/rooms/manager/f0;

    iget-object v4, v0, Lcom/twitter/rooms/manager/h0;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v6}, Lcom/twitter/rooms/manager/f0;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lz1n;Lgk6;)V

    invoke-static {v5, v2, v3}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 32
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/twitter/rooms/manager/h0;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v2}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->P6()Lxzm;

    move-result-object v2

    .line 33
    iget-object v3, v1, Lz1n;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v4, v2, Lxzm;->b:Lzf2;

    invoke-virtual {v4}, Lzf2;->h()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v3}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_6

    .line 37
    iget-object v5, v2, Lxzm;->d:Lp76;

    .line 38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v7, v8, v6}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v6

    .line 39
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v6

    .line 40
    new-instance v7, Lyzm;

    invoke-direct {v7, v2, v3, v4}, Lyzm;-><init>(Lxzm;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkom;

    const/4 v3, 0x4

    invoke-direct {v2, v7, v3}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v6, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 41
    invoke-virtual {v5, v2}, Lp76;->a(Lzm8;)Z

    .line 42
    :cond_6
    iget-object v2, v0, Lcom/twitter/rooms/manager/h0;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v2}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->G4()Lhlm;

    move-result-object v2

    .line 43
    iget-object v3, v1, Lz1n;->e:Ltv/periscope/model/b;

    if-eqz v3, :cond_9

    .line 44
    iget-object v4, v1, Lz1n;->i:Lip3;

    if-eqz v4, :cond_8

    .line 45
    invoke-virtual {v2, v3, v4}, Lhlm;->b(Ltv/periscope/model/b;Lip3;)V

    .line 46
    iget-object v2, v0, Lcom/twitter/rooms/manager/h0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, v0, Lcom/twitter/rooms/manager/h0;->E0:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->G4()Lhlm;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lhlm;->I0:Lflm;

    .line 48
    iget-object v3, v3, Lflm;->P0:Lu2l;

    .line 49
    new-instance v4, Lcom/twitter/rooms/manager/g0;

    iget-object v5, v0, Lcom/twitter/rooms/manager/h0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/twitter/rooms/manager/g0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    const/4 v5, 0x6

    invoke-static {v2, v3, v6, v4, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 50
    iget-object v2, v1, Lz1n;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 51
    iget-object v3, v0, Lcom/twitter/rooms/manager/h0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->o0(Ljava/lang/String;)V

    .line 52
    :cond_7
    iget-object v2, v0, Lcom/twitter/rooms/manager/h0;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 53
    iget-object v3, v2, Lcom/twitter/rooms/manager/RoomStateManager;->f1:Lftn;

    .line 54
    new-instance v4, Lftn$a$e;

    .line 55
    iget-object v2, v2, Lcom/twitter/rooms/manager/RoomStateManager;->V0:La6v;

    .line 56
    invoke-interface {v2}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v2

    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string v5, "userCache.currentUser.id"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v5, v1, Lz1n;->b:Ljava/lang/String;

    .line 58
    iget-object v1, v1, Lz1n;->i:Lip3;

    const/4 v6, 0x1

    .line 59
    invoke-direct {v4, v6, v2, v5, v1}, Lftn$a$e;-><init>(ZLjava/lang/String;Ljava/lang/String;Lip3;)V

    .line 60
    iget-object v1, v3, Lftn;->a:Lu2l;

    invoke-virtual {v1, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 62
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a not null chatAccess"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a not null broadcast"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a not null roomId to startUploadLogs"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
