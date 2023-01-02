.class public Lqkb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcql;
.implements Lepx;
.implements Lbvi;


# instance fields
.field public final synthetic E0:I

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqkb;->E0:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    sget-object v0, Lwrr;->a:Lvrr;

    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqkb;->F0:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkb;->G0:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lqkb;->E0:I

    const-string v0, "container"

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqkb;->F0:Ljava/lang/Object;

    const v0, 0x7f0b02b6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/graphics/GLRenderView;

    iput-object p1, p0, Lqkb;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/account/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqkb;->E0:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lqkb;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgde;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqkb;->E0:I

    const-string v0, "rootCoordinates"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqkb;->F0:Ljava/lang/Object;

    .line 4
    new-instance p1, Lv1i;

    invoke-direct {p1}, Lv1i;-><init>()V

    iput-object p1, p0, Lqkb;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p3, p0, Lqkb;->E0:I

    iput-object p1, p0, Lqkb;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lqkb;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvav;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqkb;->E0:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lqkb;->F0:Ljava/lang/Object;

    return-void
.end method

.method public static k()Lqkb;
    .locals 1

    invoke-static {}, Lmyl;->d()Lhbu;

    move-result-object v0

    invoke-interface {v0}, Lhbu;->v3()Lqkb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v0, Ljpx;

    iget-object v1, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "session_id"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ljpx;->e:Ljava/util/HashMap;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljpx;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltox;

    .line 6
    iget-object v2, v0, Ltox;->c:Loox;

    iget v2, v2, Loox;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Ljpx;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 9
    invoke-static {v3, v2}, Lg6w;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object v0, v0, Ltox;->c:Loox;

    iget v0, v0, Loox;->d:I

    invoke-static {v0, v1}, Ly6b;->F(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqkb;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/d;

    check-cast p1, Lmny;

    check-cast p2, Lvgr;

    .line 2
    new-instance v1, Lsix;

    invoke-direct {v1, p2}, Lsix;-><init>(Lvgr;)V

    .line 3
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljty;

    invoke-interface {p1, v1, v0}, Ljty;->t0(Lrqy;Lcom/google/android/gms/fido/fido2/api/common/d;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Lh3o;

    check-cast p1, Lz3x;

    check-cast p2, Lvgr;

    new-instance v1, Lr1x;

    .line 5
    invoke-direct {v1, p2}, Lr1x;-><init>(Lvgr;)V

    .line 6
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc4x;

    const-string p2, "null reference"

    .line 7
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lm1x;->q()Landroid/os/Parcel;

    move-result-object p2

    .line 9
    invoke-static {p2, v1}, Lj2x;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-static {p2, v0}, Lj2x;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0, p2}, Lm1x;->v(ILandroid/os/Parcel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrly;)V
    .locals 2

    iget-object p1, p0, Lqkb;->F0:Ljava/lang/Object;

    check-cast p1, Lxax;

    iget-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Lcay;

    .line 1
    iget-object v1, p1, Lxax;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lxax;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(JLjava/util/List;)V
    .locals 12

    const-string v0, "pointerInputNodes"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Lv1i;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_6

    .line 3
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2k;

    if-eqz v5, :cond_5

    .line 4
    iget-object v7, v0, Lv1i;->a:Lo9h;

    .line 5
    iget v8, v7, Lo9h;->G0:I

    if-lez v8, :cond_2

    .line 6
    iget-object v7, v7, Lo9h;->E0:[Ljava/lang/Object;

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v7, v9}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 8
    :cond_0
    aget-object v10, v7, v9

    .line 9
    move-object v11, v10

    check-cast v11, Ln1i;

    .line 10
    iget-object v11, v11, Ln1i;->b:Lb2k;

    .line 11
    invoke-static {v11, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_0

    :cond_2
    const/4 v10, 0x0

    .line 12
    :goto_1
    check-cast v10, Ln1i;

    if-eqz v10, :cond_4

    .line 13
    iput-boolean v3, v10, Ln1i;->h:Z

    .line 14
    iget-object v0, v10, Ln1i;->c:Lo9h;

    .line 15
    new-instance v6, Lt1k;

    invoke-direct {v6, p1, p2}, Lt1k;-><init>(J)V

    .line 16
    invoke-virtual {v0, v6}, Lo9h;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, v10, Ln1i;->c:Lo9h;

    .line 18
    new-instance v6, Lt1k;

    invoke-direct {v6, p1, p2}, Lt1k;-><init>(J)V

    .line 19
    invoke-virtual {v0, v6}, Lo9h;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 20
    :cond_5
    new-instance v7, Ln1i;

    invoke-direct {v7, v6}, Ln1i;-><init>(Lb2k;)V

    .line 21
    iget-object v6, v7, Ln1i;->c:Lo9h;

    .line 22
    new-instance v8, Lt1k;

    invoke-direct {v8, p1, p2}, Lt1k;-><init>(J)V

    .line 23
    invoke-virtual {v6, v8}, Lo9h;->b(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v0, Lv1i;->a:Lo9h;

    .line 25
    invoke-virtual {v0, v7}, Lo9h;->b(Ljava/lang/Object;)V

    move-object v0, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v0, Lvav;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lrfd;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Lv1i;

    .line 2
    iget-object v1, p1, Lrfd;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v2, Lgde;

    .line 4
    invoke-virtual {v0, v1, v2, p1, p2}, Lv1i;->a(Ljava/util/Map;Lgde;Lrfd;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Lv1i;

    .line 6
    iget-object v2, p1, Lrfd;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v3, Lgde;

    .line 8
    invoke-virtual {v0, v2, v3, p1, p2}, Lv1i;->e(Ljava/util/Map;Lgde;Lrfd;Z)Z

    move-result p2

    .line 9
    iget-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Lv1i;

    invoke-virtual {v0, p1}, Lv1i;->d(Lrfd;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lvrr;->a(J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v0, v0, Lvrr;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized m(Lcom/twitter/util/user/UserIdentifier;)Lqbu;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/d;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/twitter/app/common/account/c;->m()Lqbu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lqkb;->G0:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvrr;

    .line 5
    invoke-virtual {v3, v0, v1}, Lvrr;->a(J)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, v3, Lvrr;->c:[Ljava/lang/Object;

    aput-object p1, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    monitor-exit v2

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v4, p0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lvrr;->b(JLjava/lang/Object;)Lvrr;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
