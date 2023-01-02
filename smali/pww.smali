.class public final Lpww;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqyw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqxw;

.field public final c:Landroid/os/Looper;

.field public final d:Luxw;

.field public final e:Luxw;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/gms/common/api/a$f;

.field public i:Landroid/os/Bundle;

.field public j:Lsc6;

.field public k:Lsc6;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljmb;Ljava/util/Map;Ljava/util/Map;Lqb4;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lpww;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lpww;->j:Lsc6;

    iput-object v1, v0, Lpww;->k:Lsc6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpww;->l:Z

    iput v1, v0, Lpww;->n:I

    move-object/from16 v1, p1

    iput-object v1, v0, Lpww;->a:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v0, Lpww;->b:Lqxw;

    move-object/from16 v15, p3

    iput-object v15, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lpww;->c:Landroid/os/Looper;

    move-object/from16 v2, p10

    iput-object v2, v0, Lpww;->h:Lcom/google/android/gms/common/api/a$f;

    new-instance v12, Luxw;

    new-instance v11, Lj4g;

    .line 3
    invoke-direct {v11, v0}, Lj4g;-><init>(Lpww;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v12

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Luxw;-><init>(Landroid/content/Context;Lqxw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljmb;Ljava/util/Map;Lqb4;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lhyw;)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lpww;->d:Luxw;

    new-instance v13, Luxw;

    new-instance v12, Le8b;

    .line 4
    invoke-direct {v12, v0}, Le8b;-><init>(Lpww;)V

    move-object v2, v13

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object v1, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Luxw;-><init>(Landroid/content/Context;Lqxw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljmb;Ljava/util/Map;Lqb4;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lhyw;)V

    iput-object v14, v0, Lpww;->e:Luxw;

    new-instance v1, Lgq0;

    .line 5
    invoke-direct {v1}, Lgq0;-><init>()V

    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, v0, Lpww;->d:Luxw;

    .line 7
    invoke-virtual {v1, v3, v4}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, v0, Lpww;->e:Luxw;

    .line 9
    invoke-virtual {v1, v3, v4}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lpww;->f:Ljava/util/Map;

    return-void
.end method

.method public static n(Lsc6;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsc6;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic o(Lpww;IZ)V
    .locals 1

    iget-object v0, p0, Lpww;->b:Lqxw;

    invoke-virtual {v0, p1, p2}, Lqxw;->V(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpww;->k:Lsc6;

    iput-object p1, p0, Lpww;->j:Lsc6;

    return-void
.end method

.method public static p(Lpww;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpww;->j:Lsc6;

    invoke-static {v0}, Lpww;->n(Lsc6;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpww;->k:Lsc6;

    .line 2
    invoke-static {v0}, Lpww;->n(Lsc6;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpww;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpww;->k:Lsc6;

    if-eqz v0, :cond_9

    iget v1, p0, Lpww;->n:I

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lpww;->k()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lpww;->j(Lsc6;)V

    iget-object p0, p0, Lpww;->d:Luxw;

    .line 6
    invoke-virtual {p0}, Luxw;->c()V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lpww;->n:I

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpww;->b:Lqxw;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lpww;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lqxw;->r(Landroid/os/Bundle;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lpww;->k()V

    :goto_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpww;->n:I

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lpww;->j:Lsc6;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpww;->k:Lsc6;

    .line 14
    invoke-static {v0}, Lpww;->n(Lsc6;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lpww;->e:Luxw;

    .line 16
    invoke-virtual {v0}, Luxw;->c()V

    iget-object v0, p0, Lpww;->j:Lsc6;

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lpww;->j(Lsc6;)V

    return-void

    .line 19
    :cond_7
    :goto_2
    iget-object v0, p0, Lpww;->j:Lsc6;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lpww;->k:Lsc6;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lpww;->e:Luxw;

    .line 20
    iget v2, v2, Luxw;->l:I

    iget-object v3, p0, Lpww;->d:Luxw;

    iget v3, v3, Luxw;->l:I

    if-ge v2, v3, :cond_8

    move-object v0, v1

    .line 21
    :cond_8
    invoke-virtual {p0, v0}, Lpww;->j(Lsc6;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lpww;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpww;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpww;->k:Lsc6;

    iput-object v0, p0, Lpww;->j:Lsc6;

    iget-object v0, p0, Lpww;->d:Luxw;

    invoke-virtual {v0}, Luxw;->a()V

    iget-object v0, p0, Lpww;->e:Luxw;

    .line 2
    invoke-virtual {v0}, Luxw;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpww;->e()Z

    move-result v0

    iget-object v1, p0, Lpww;->e:Luxw;

    .line 3
    invoke-virtual {v1}, Luxw;->c()V

    .line 4
    new-instance v1, Lsc6;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lpww;->k:Lsc6;

    if-eqz v0, :cond_0

    new-instance v0, Lf1x;

    iget-object v1, p0, Lpww;->c:Landroid/os/Looper;

    .line 7
    invoke-direct {v0, v1}, Lf1x;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp6x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp6x;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpww;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpww;->k:Lsc6;

    iput-object v0, p0, Lpww;->j:Lsc6;

    const/4 v0, 0x0

    iput v0, p0, Lpww;->n:I

    iget-object v0, p0, Lpww;->d:Luxw;

    invoke-virtual {v0}, Luxw;->c()V

    iget-object v0, p0, Lpww;->e:Luxw;

    .line 2
    invoke-virtual {v0}, Luxw;->c()V

    .line 3
    invoke-virtual {p0}, Lpww;->k()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lpww;->e:Luxw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, p2, p3, p4}, Luxw;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lpww;->d:Luxw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Luxw;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lpww;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    throw v0
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpww;->m(Lcom/google/android/gms/common/api/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpww;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lpww;->q()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lpww;->e:Luxw;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, v0, Luxw;->k:Lrxw;

    .line 8
    invoke-interface {v0, p1}, Lrxw;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lpww;->d:Luxw;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, v0, Luxw;->k:Lrxw;

    .line 12
    invoke-interface {v0, p1}, Lrxw;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lpww;->d:Luxw;

    .line 2
    iget-object v0, v0, Luxw;->k:Lrxw;

    instance-of v0, v0, Lxww;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpww;->e:Luxw;

    .line 4
    iget-object v0, v0, Luxw;->k:Lrxw;

    instance-of v0, v0, Lxww;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpww;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpww;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method

.method public final h(Lwip;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpww;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpww;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpww;->e:Luxw;

    .line 3
    iget-object v0, v0, Luxw;->k:Lrxw;

    instance-of v0, v0, Lxww;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lpww;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lpww;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lpww;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpww;->k:Lsc6;

    iget-object p1, p0, Lpww;->e:Luxw;

    .line 6
    invoke-virtual {p1}, Luxw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 8
    :cond_2
    iget-object p1, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpww;->m(Lcom/google/android/gms/common/api/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpww;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lpww;->q()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lpww;->e:Luxw;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, v0, Luxw;->k:Lrxw;

    .line 8
    invoke-interface {v0, p1}, Lrxw;->h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lpww;->d:Luxw;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, v0, Luxw;->k:Lrxw;

    .line 12
    invoke-interface {v0, p1}, Lrxw;->h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lsc6;)V
    .locals 2

    .line 1
    iget v0, p0, Lpww;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpww;->b:Lqxw;

    .line 2
    invoke-virtual {v0, p1}, Lqxw;->z(Lsc6;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpww;->k()V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpww;->n:I

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpww;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwip;

    .line 2
    invoke-interface {v1}, Lwip;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpww;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpww;->k:Lsc6;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lsc6;->F0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a$g;

    .line 2
    iget-object v0, p0, Lpww;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxw;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 4
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpww;->e:Luxw;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q()Landroid/app/PendingIntent;
    .locals 5

    .line 1
    iget-object v0, p0, Lpww;->h:Lcom/google/android/gms/common/api/a$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpww;->a:Landroid/content/Context;

    iget-object v1, p0, Lpww;->b:Lqxw;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lpww;->h:Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->u()Landroid/content/Intent;

    move-result-object v2

    sget v3, Lw0x;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
