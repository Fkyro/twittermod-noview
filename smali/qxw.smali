.class public final Lqxw;
.super Lcom/google/android/gms/common/api/c;
.source "Twttr"

# interfaces
.implements Lhyw;


# instance fields
.field public final F0:Ljava/util/concurrent/locks/Lock;

.field public final G0:Li0x;

.field public H0:Lqyw;

.field public final I0:I

.field public final J0:Landroid/content/Context;

.field public final K0:Landroid/os/Looper;

.field public final L0:Ljava/util/LinkedList;

.field public volatile M0:Z

.field public N0:J

.field public O0:J

.field public final P0:Loxw;

.field public final Q0:Limb;

.field public R0:Lgyw;

.field public final S0:Ljava/util/Map;

.field public T0:Ljava/util/Set;

.field public final U0:Lqb4;

.field public final V0:Ljava/util/Map;

.field public final W0:Lcom/google/android/gms/common/api/a$a;

.field public final X0:Ll3f;

.field public final Y0:Ljava/util/ArrayList;

.field public Z0:Ljava/lang/Integer;

.field public final a1:Lizw;

.field public final b1:Lwii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lqb4;Limb;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lqxw;->H0:Lqyw;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lqxw;->L0:Ljava/util/LinkedList;

    const-wide/32 v4, 0x1d4c0

    .line 2
    iput-wide v4, v0, Lqxw;->N0:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lqxw;->O0:J

    new-instance v4, Ljava/util/HashSet;

    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lqxw;->T0:Ljava/util/Set;

    new-instance v4, Ll3f;

    .line 4
    invoke-direct {v4}, Ll3f;-><init>()V

    iput-object v4, v0, Lqxw;->X0:Ll3f;

    iput-object v3, v0, Lqxw;->Z0:Ljava/lang/Integer;

    new-instance v3, Lwii;

    invoke-direct {v3, p0}, Lwii;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lqxw;->b1:Lwii;

    move-object v4, p1

    iput-object v4, v0, Lqxw;->J0:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v4, Li0x;

    invoke-direct {v4, p3, v3}, Li0x;-><init>(Landroid/os/Looper;Lg0x;)V

    iput-object v4, v0, Lqxw;->G0:Li0x;

    iput-object v1, v0, Lqxw;->K0:Landroid/os/Looper;

    new-instance v3, Loxw;

    .line 6
    invoke-direct {v3, p0, p3}, Loxw;-><init>(Lqxw;Landroid/os/Looper;)V

    iput-object v3, v0, Lqxw;->P0:Loxw;

    move-object v1, p5

    iput-object v1, v0, Lqxw;->Q0:Limb;

    iput v2, v0, Lqxw;->I0:I

    if-ltz v2, :cond_0

    .line 7
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqxw;->Z0:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    iput-object v1, v0, Lqxw;->V0:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lqxw;->S0:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lqxw;->Y0:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lizw;

    invoke-direct {v1}, Lizw;-><init>()V

    iput-object v1, v0, Lqxw;->a1:Lizw;

    .line 9
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/c$b;

    iget-object v3, v0, Lqxw;->G0:Li0x;

    .line 10
    invoke-virtual {v3, v2}, Li0x;->b(Lcom/google/android/gms/common/api/c$b;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/c$c;

    iget-object v3, v0, Lqxw;->G0:Li0x;

    .line 12
    invoke-virtual {v3, v2}, Li0x;->c(Lcom/google/android/gms/common/api/c$c;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lqxw;->U0:Lqb4;

    move-object v1, p6

    iput-object v1, v0, Lqxw;->W0:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static m(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v3

    or-int/2addr v0, v3

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method public static bridge synthetic p(Lqxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lqxw;->M0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqxw;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iget-object p0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method


# virtual methods
.method public final V(IZ)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 1
    iget-boolean p1, p0, Lqxw;->M0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lqxw;->M0:Z

    iget-object p1, p0, Lqxw;->R0:Lgyw;

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lqxw;->Q0:Limb;

    iget-object p2, p0, Lqxw;->J0:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lpxw;

    invoke-direct {v2, p0}, Lpxw;-><init>(Lqxw;)V

    .line 5
    invoke-virtual {p1, p2, v2}, Limb;->g(Landroid/content/Context;Lodt;)Lgyw;

    move-result-object p1

    iput-object p1, p0, Lqxw;->R0:Lgyw;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lqxw;->P0:Loxw;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lqxw;->N0:J

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lqxw;->P0:Loxw;

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lqxw;->O0:J

    .line 9
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 10
    :cond_3
    iget-object p2, p0, Lqxw;->a1:Lizw;

    iget-object p2, p2, Lizw;->a:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    sget-object v6, Lizw;->c:Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lqxw;->G0:Li0x;

    .line 13
    iget-object v3, p2, Li0x;->L0:Lf1x;

    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v3, v4}, Lf7k;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v3, p2, Li0x;->L0:Lf1x;

    .line 14
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p2, Li0x;->M0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v0, p2, Li0x;->K0:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p2, Li0x;->F0:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Li0x;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/c$b;

    iget-boolean v6, p2, Li0x;->I0:Z

    if-eqz v6, :cond_7

    iget-object v6, p2, Li0x;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-object v6, p2, Li0x;->F0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v5, p1}, Lqc6;->v(I)V

    goto :goto_2

    .line 22
    :cond_7
    :goto_3
    iget-object v0, p2, Li0x;->G0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p2, Li0x;->K0:Z

    .line 24
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p2, p0, Lqxw;->G0:Li0x;

    .line 26
    invoke-virtual {p2}, Li0x;->a()V

    if-ne p1, v1, :cond_8

    .line 27
    invoke-virtual {p0}, Lqxw;->t()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lqxw;->I0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lqxw;->Z0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    .line 2
    invoke-static {v0, v4}, Lf7k;->m(ZLjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lqxw;->Z0:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqxw;->S0:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lqxw;->m(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqxw;->Z0:Ljava/lang/Integer;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 6
    :goto_1
    iget-object v0, p0, Lqxw;->Z0:Ljava/lang/Integer;

    const-string v4, "null reference"

    .line 7
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_2
    const/4 v2, 0x1

    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf7k;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v1}, Lqxw;->s(I)V

    .line 12
    invoke-virtual {p0}, Lqxw;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    iget-object v1, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lqxw;->a1:Lizw;

    .line 2
    invoke-virtual {v0}, Lizw;->a()V

    iget-object v0, p0, Lqxw;->H0:Lqyw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqyw;->c()V

    :cond_0
    iget-object v0, p0, Lqxw;->X0:Ll3f;

    .line 4
    iget-object v1, v0, Ll3f;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3f;

    .line 5
    invoke-virtual {v2}, Lk3f;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ll3f;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lqxw;->L0:Ljava/util/LinkedList;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lhzw;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqxw;->L0:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lqxw;->H0:Lqyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    goto :goto_2

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lqxw;->q()Z

    iget-object v0, p0, Lqxw;->G0:Li0x;

    .line 13
    invoke-virtual {v0}, Li0x;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 15
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "La6m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->p:Lcom/google/android/gms/common/api/a;

    .line 2
    iget-object v1, p0, Lqxw;->S0:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a$g;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lf7k;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lqxw;->H0:Lqyw;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lqxw;->M0:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lqxw;->L0:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lqxw;->L0:Ljava/util/LinkedList;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqxw;->L0:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, Lqxw;->a1:Lizw;

    .line 13
    iget-object v2, v1, Lizw;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lizw;->b:Lhzw;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lhzw;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/common/api/Status;->L0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    goto :goto_2

    .line 16
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lqyw;->i(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 17
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public final e()Lcom/google/android/gms/common/api/a$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Llgx;->k:Lcom/google/android/gms/common/api/a$g;

    .line 1
    iget-object v1, p0, Lqxw;->S0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 2
    invoke-static {v0, v1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lqxw;->K0:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lqxw;->H0:Lqyw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqyw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lqxw;->H0:Lqyw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqyw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lwip;)Z
    .locals 1

    iget-object v0, p0, Lqxw;->H0:Lqyw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqyw;->h(Lwip;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lqxw;->H0:Lqyw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqyw;->b()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lqxw;->J0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lqxw;->M0:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lqxw;->L0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lqxw;->a1:Lizw;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lizw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lqxw;->H0:Lqyw;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lqyw;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "La6m;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->p:Lcom/google/android/gms/common/api/a;

    .line 2
    iget-object v1, p0, Lqxw;->S0:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a$g;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lf7k;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lqxw;->H0:Lqyw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqxw;->L0:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Lqyw;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lqxw;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqxw;->M0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lqxw;->M0:Z

    iget-object v0, p0, Lqxw;->P0:Loxw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lqxw;->P0:Loxw;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lqxw;->R0:Lgyw;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lgyw;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqxw;->R0:Lgyw;

    :cond_1
    return v1
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lqxw;->L0:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqxw;->L0:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {p0, v0}, Lqxw;->c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqxw;->G0:Li0x;

    .line 3
    iget-object v1, v0, Li0x;->L0:Lf1x;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lf7k;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v1, v0, Li0x;->M0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Li0x;->K0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    invoke-static {v2}, Lf7k;->l(Z)V

    iget-object v2, v0, Li0x;->L0:Lf1x;

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, v0, Li0x;->K0:Z

    iget-object v2, v0, Li0x;->G0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lf7k;->l(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Li0x;->F0:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Li0x;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/c$b;

    iget-boolean v5, v0, Li0x;->I0:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Li0x;->E0:Lg0x;

    .line 10
    invoke-interface {v5}, Lg0x;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Li0x;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v5, v0, Li0x;->G0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-interface {v4, p1}, Lqc6;->U0(Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_2
    iget-object p1, v0, Li0x;->G0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Li0x;->K0:Z

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(I)V
    .locals 18

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lqxw;->Z0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lqxw;->Z0:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_11

    .line 3
    :goto_0
    iget-object v0, v15, Lqxw;->H0:Lqyw;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Lqxw;->S0:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v4

    or-int/2addr v1, v4

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget-object v0, v15, Lqxw;->Z0:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    :cond_3
    move-object v12, v15

    goto/16 :goto_8

    :cond_4
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v15, Lqxw;->J0:Landroid/content/Context;

    iget-object v4, v15, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v15, Lqxw;->K0:Landroid/os/Looper;

    iget-object v6, v15, Lqxw;->Q0:Limb;

    iget-object v0, v15, Lqxw;->S0:Ljava/util/Map;

    iget-object v8, v15, Lqxw;->U0:Lqb4;

    iget-object v2, v15, Lqxw;->V0:Ljava/util/Map;

    iget-object v9, v15, Lqxw;->W0:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, v15, Lqxw;->Y0:Ljava/util/ArrayList;

    .line 9
    new-instance v10, Lgq0;

    invoke-direct {v10}, Lgq0;-><init>()V

    new-instance v11, Lgq0;

    .line 10
    invoke-direct {v11}, Lgq0;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/common/api/a$f;

    move-object/from16 p1, v0

    .line 13
    invoke-interface {v14}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v0

    if-ne v3, v0, :cond_5

    move-object v12, v14

    .line 14
    :cond_5
    invoke-interface {v14}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    invoke-virtual {v10, v0, v14}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    invoke-virtual {v11, v0, v14}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v0, p1

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v10}, Lqkp;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 18
    invoke-static {v0, v3}, Lf7k;->m(ZLjava/lang/Object;)V

    new-instance v13, Lgq0;

    .line 19
    invoke-direct {v13}, Lgq0;-><init>()V

    new-instance v14, Lgq0;

    .line 20
    invoke-direct {v14}, Lgq0;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    move-object/from16 p1, v0

    .line 22
    iget-object v0, v3, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 23
    invoke-virtual {v10, v0}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v13, v3, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {v11, v0}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v3, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v0, p1

    goto :goto_4

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v0, :cond_d

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v0

    .line 32
    move-object/from16 v0, v16

    check-cast v0, Ld1x;

    move-object/from16 v16, v7

    .line 33
    iget-object v7, v0, Ld1x;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v13, v7}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_b
    iget-object v7, v0, Ld1x;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v14, v7}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p1

    move-object/from16 v7, v16

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    new-instance v15, Lpww;

    move-object v0, v15

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    .line 39
    invoke-direct/range {v0 .. v14}, Lpww;-><init>(Landroid/content/Context;Lqxw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljmb;Ljava/util/Map;Ljava/util/Map;Lqb4;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 40
    iput-object v15, v12, Lqxw;->H0:Lqyw;

    return-void

    :cond_e
    move-object v12, v15

    if-eqz v1, :cond_10

    if-nez v2, :cond_f

    :goto_8
    new-instance v13, Luxw;

    iget-object v1, v12, Lqxw;->J0:Landroid/content/Context;

    iget-object v3, v12, Lqxw;->F0:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Lqxw;->K0:Landroid/os/Looper;

    iget-object v5, v12, Lqxw;->Q0:Limb;

    iget-object v6, v12, Lqxw;->S0:Ljava/util/Map;

    iget-object v7, v12, Lqxw;->U0:Lqb4;

    iget-object v8, v12, Lqxw;->V0:Ljava/util/Map;

    iget-object v9, v12, Lqxw;->W0:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, v12, Lqxw;->Y0:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    .line 41
    invoke-direct/range {v0 .. v11}, Luxw;-><init>(Landroid/content/Context;Lqxw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljmb;Ljava/util/Map;Lqb4;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lhyw;)V

    iput-object v13, v12, Lqxw;->H0:Lqyw;

    return-void

    .line 42
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v12, v15

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v12, Lqxw;->Z0:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "Cannot use sign-in mode: "

    .line 48
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    invoke-static/range {p1 .. p1}, Lqxw;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lqxw;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxw;->G0:Li0x;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Li0x;->I0:Z

    .line 3
    iget-object v0, p0, Lqxw;->H0:Lqyw;

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lqyw;->a()V

    return-void
.end method

.method public final z(Lsc6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqxw;->Q0:Limb;

    iget-object v1, p0, Lqxw;->J0:Landroid/content/Context;

    .line 2
    iget v2, p1, Lsc6;->F0:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lxmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    .line 5
    invoke-static {v1}, Lxmb;->c(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lqxw;->q()Z

    :cond_2
    iget-boolean v1, p0, Lqxw;->M0:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lqxw;->G0:Li0x;

    .line 7
    iget-object v2, v1, Li0x;->L0:Lf1x;

    const-string v3, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v2, v3}, Lf7k;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v2, v1, Li0x;->L0:Lf1x;

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Li0x;->M0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Li0x;->H0:Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Li0x;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/c$c;

    iget-boolean v5, v1, Li0x;->I0:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Li0x;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v5, v1, Li0x;->H0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v4, p1}, Levi;->q(Lsc6;)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_2
    monitor-exit v0

    goto :goto_3

    .line 17
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_3
    iget-object p1, p0, Lqxw;->G0:Li0x;

    .line 19
    invoke-virtual {p1}, Li0x;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    return-void
.end method
