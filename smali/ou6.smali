.class public final Lou6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lht7;

.field public final c:Lgo6;

.field public final d:J

.field public e:Lnkb;

.field public f:Lnkb;

.field public g:Z

.field public h:Lhu6;

.field public final i:Lmmc;

.field public final j:Lgfa;

.field public final k:Lba2;

.field public final l:La10;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lxt6;

.field public final o:Lru6;


# direct methods
.method public constructor <init>(Lpha;Lmmc;Lru6;Lht7;Lba2;La10;Lgfa;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lou6;->b:Lht7;

    .line 3
    invoke-virtual {p1}, Lpha;->a()V

    .line 4
    iget-object p1, p1, Lpha;->a:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lou6;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lou6;->i:Lmmc;

    .line 7
    iput-object p3, p0, Lou6;->o:Lru6;

    .line 8
    iput-object p5, p0, Lou6;->k:Lba2;

    .line 9
    iput-object p6, p0, Lou6;->l:La10;

    .line 10
    iput-object p8, p0, Lou6;->m:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p7, p0, Lou6;->j:Lgfa;

    .line 12
    new-instance p1, Lxt6;

    invoke-direct {p1, p8}, Lxt6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lou6;->n:Lxt6;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lou6;->d:J

    .line 14
    new-instance p1, Lgo6;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lgo6;-><init>(I)V

    iput-object p1, p0, Lou6;->c:Lgo6;

    return-void
.end method

.method public static a(Lou6;Lyyo;)Lqgr;
    .locals 4

    .line 1
    iget-object v0, p0, Lou6;->n:Lxt6;

    invoke-virtual {v0}, Lxt6;->a()V

    .line 2
    iget-object v0, p0, Lou6;->e:Lnkb;

    invoke-virtual {v0}, Lnkb;->c()Z

    const/4 v0, 0x2

    const-string v1, "FirebaseCrashlytics"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Initialization marker file was created."

    .line 4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lou6;->k:Lba2;

    new-instance v3, Lmu6;

    invoke-direct {v3, p0}, Lmu6;-><init>(Lou6;)V

    invoke-interface {v0, v3}, Lba2;->g(Ly92;)V

    .line 6
    check-cast p1, Ldyo;

    invoke-virtual {p1}, Ldyo;->b()Lxxo;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lxxo;->b:Lxxo$a;

    iget-boolean v0, v0, Lxxo$a;->a:Z

    if-nez v0, :cond_2

    const/4 p1, 0x3

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lou6;->h:Lhu6;

    invoke-virtual {v0, p1}, Lhu6;->e(Lyyo;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Previous sessions could not be finalized."

    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_3
    iget-object v0, p0, Lou6;->h:Lhu6;

    .line 14
    iget-object p1, p1, Ldyo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgr;

    .line 15
    iget-object p1, p1, Lvgr;->a:Lovy;

    .line 16
    invoke-virtual {v0, p1}, Lhu6;->h(Lqgr;)Lqgr;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 17
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lou6;->c()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lou6;->c()V

    .line 20
    throw p1
.end method


# virtual methods
.method public final b(Lyyo;)V
    .locals 4

    .line 1
    new-instance v0, Lou6$a;

    invoke-direct {v0, p0, p1}, Lou6$a;-><init>(Lou6;Lyyo;)V

    .line 2
    iget-object p1, p0, Lou6;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-wide/16 v1, 0x4

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Crashlytics timed out during initialization."

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v1, "Crashlytics was interrupted during initialization."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lou6;->n:Lxt6;

    new-instance v1, Lou6$b;

    invoke-direct {v1, p0}, Lou6$b;-><init>(Lou6;)V

    invoke-virtual {v0, v1}, Lxt6;->b(Ljava/util/concurrent/Callable;)Lqgr;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lou6;->b:Lht7;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lht7;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v0, Lht7;->b:Lpha;

    .line 5
    invoke-virtual {v2}, Lpha;->a()V

    .line 6
    iget-object v2, v2, Lpha;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v2}, Lht7;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lht7;->g:Ljava/lang/Boolean;

    .line 8
    iget-object v2, v0, Lht7;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object p1, v0, Lht7;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lht7;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-boolean v1, v0, Lht7;->e:Z

    if-nez v1, :cond_4

    .line 16
    iget-object v1, v0, Lht7;->d:Lvgr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvgr;->d(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lht7;->e:Z

    goto :goto_3

    .line 18
    :cond_3
    iget-boolean v2, v0, Lht7;->e:Z

    if-eqz v2, :cond_4

    .line 19
    new-instance v2, Lvgr;

    invoke-direct {v2}, Lvgr;-><init>()V

    iput-object v2, v0, Lht7;->d:Lvgr;

    .line 20
    iput-boolean v1, v0, Lht7;->e:Z

    .line 21
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 23
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou6;->h:Lhu6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lhu6;->d:Lbbv;

    invoke-virtual {v1, p1, p2}, Lbbv;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, v0, Lhu6;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
