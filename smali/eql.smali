.class public final Leql;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsia;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lpha;

.field public final e:Lwha;

.field public final f:Lmha;

.field public final g:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Lo00;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Leql;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpha;Lwha;Lmha;Lm1l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpha;",
            "Lwha;",
            "Lmha;",
            "Lm1l<",
            "Lo00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leql;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leql;->i:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Leql;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Leql;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Leql;->d:Lpha;

    .line 8
    iput-object p3, p0, Leql;->e:Lwha;

    .line 9
    iput-object p4, p0, Leql;->f:Lmha;

    .line 10
    iput-object p5, p0, Leql;->g:Lm1l;

    .line 11
    invoke-virtual {p2}, Lpha;->a()V

    .line 12
    iget-object p1, p2, Lpha;->c:Laia;

    .line 13
    iget-object p1, p1, Laia;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Leql;->h:Ljava/lang/String;

    .line 15
    new-instance p1, Lkmc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkmc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lqhr;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqgr;

    return-void
.end method

.method public static e(Lpha;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpha;->a()V

    .line 2
    iget-object p0, p0, Lpha;->b:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lpha;Ljava/lang/String;Lwha;Lmha;Ljava/util/concurrent/Executor;Lo96;Lo96;Lo96;Lcom/google/firebase/remoteconfig/internal/a;Lt96;Lcom/google/firebase/remoteconfig/internal/b;)Lsia;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Leql;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    new-instance v2, Lsia;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Leql;->e(Lpha;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v5, p4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v5, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 4
    invoke-direct/range {v3 .. v12}, Lsia;-><init>(Lwha;Lmha;Ljava/util/concurrent/Executor;Lo96;Lo96;Lo96;Lcom/google/firebase/remoteconfig/internal/a;Lt96;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 5
    invoke-virtual/range {p7 .. p7}, Lo96;->b()Lqgr;

    .line 6
    invoke-virtual/range {p8 .. p8}, Lo96;->b()Lqgr;

    .line 7
    invoke-virtual/range {p6 .. p6}, Lo96;->b()Lqgr;

    .line 8
    iget-object v3, v1, Leql;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v2, v1, Leql;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lsia;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 1
    invoke-virtual {p0, p1, v0}, Leql;->c(Ljava/lang/String;Ljava/lang/String;)Lo96;

    move-result-object v7

    const-string v0, "activate"

    .line 2
    invoke-virtual {p0, p1, v0}, Leql;->c(Ljava/lang/String;Ljava/lang/String;)Lo96;

    move-result-object v8

    const-string v0, "defaults"

    .line 3
    invoke-virtual {p0, p1, v0}, Leql;->c(Ljava/lang/String;Ljava/lang/String;)Lo96;

    move-result-object v9

    .line 4
    iget-object v0, p0, Leql;->b:Landroid/content/Context;

    iget-object v1, p0, Leql;->h:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "frc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v1, 0x3

    const-string v3, "settings"

    aput-object v3, v2, v1

    const-string v1, "%s_%s_%s_%s"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    new-instance v11, Lt96;

    iget-object v0, p0, Leql;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lt96;-><init>(Ljava/util/concurrent/Executor;Lo96;Lo96;)V

    .line 9
    iget-object v0, p0, Leql;->d:Lpha;

    iget-object v1, p0, Leql;->g:Lm1l;

    .line 10
    invoke-static {v0}, Leql;->e(Lpha;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lgo6;

    invoke-direct {v0, v1}, Lgo6;-><init>(Lm1l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Ldql;

    invoke-direct {v1, v0}, Ldql;-><init>(Lgo6;)V

    .line 13
    iget-object v0, v11, Lt96;->a:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, v11, Lt96;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 16
    :cond_1
    :goto_1
    iget-object v2, p0, Leql;->d:Lpha;

    iget-object v4, p0, Leql;->e:Lwha;

    iget-object v5, p0, Leql;->f:Lmha;

    iget-object v6, p0, Leql;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-virtual {p0, p1, v7, v12}, Leql;->d(Ljava/lang/String;Lo96;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 18
    invoke-virtual/range {v1 .. v12}, Leql;->a(Lpha;Ljava/lang/String;Lwha;Lmha;Ljava/util/concurrent/Executor;Lo96;Lo96;Lo96;Lcom/google/firebase/remoteconfig/internal/a;Lt96;Lcom/google/firebase/remoteconfig/internal/b;)Lsia;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo96;
    .locals 4

    const-string v0, "%s_%s_%s_%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "frc"

    aput-object v3, v1, v2

    .line 1
    iget-object v2, p0, Leql;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Leql;->b:Landroid/content/Context;

    sget-object v1, Lw96;->c:Ljava/util/HashMap;

    .line 4
    const-class v1, Lw96;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lw96;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lw96;

    invoke-direct {v3, v0, p1}, Lw96;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 8
    sget-object v0, Lo96;->d:Ljava/util/HashMap;

    .line 9
    const-class v0, Lo96;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, p1, Lw96;->b:Ljava/lang/String;

    .line 11
    sget-object v2, Lo96;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Lo96;

    invoke-direct {v3, p2, p1}, Lo96;-><init>(Ljava/util/concurrent/ExecutorService;Lw96;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo96;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lo96;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v3, v1, Leql;->e:Lwha;

    .line 2
    iget-object v2, v1, Leql;->d:Lpha;

    invoke-static {v2}, Leql;->e(Lpha;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Leql;->g:Lm1l;

    goto :goto_0

    :cond_0
    sget-object v2, Lf1j;->d:Lf1j;

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Leql;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Leql;->j:Ljava/util/Random;

    iget-object v2, v1, Leql;->d:Lpha;

    .line 3
    invoke-virtual {v2}, Lpha;->a()V

    .line 4
    iget-object v2, v2, Lpha;->c:Laia;

    .line 5
    iget-object v15, v2, Laia;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Leql;->d:Lpha;

    .line 7
    invoke-virtual {v2}, Lpha;->a()V

    .line 8
    iget-object v2, v2, Lpha;->c:Laia;

    .line 9
    iget-object v14, v2, Laia;->b:Ljava/lang/String;

    .line 10
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v13, v1, Leql;->b:Landroid/content/Context;

    .line 11
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    const-wide/16 v9, 0x3c

    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 12
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    move-object v12, v8

    move-object/from16 v16, p1

    .line 13
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 14
    iget-object v10, v1, Leql;->i:Ljava/util/HashMap;

    move-object v2, v11

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lwha;Lm1l;Ljava/util/concurrent/Executor;Ljava/util/Random;Lo96;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
