.class public final Le48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li0c;
.implements Lj0c;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Lk0c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Lh5v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lm1l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lh0c;",
            ">;",
            "Lm1l<",
            "Lh5v;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La48;

    invoke-direct {v0, p1, p2}, La48;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Ld48;->E0:Ld48;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Le48;->a:Lm1l;

    .line 4
    iput-object p3, p0, Le48;->d:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Le48;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Le48;->c:Lm1l;

    .line 7
    iput-object p1, p0, Le48;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le48;->a:Lm1l;

    invoke-interface {v2}, Lm1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0c;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lk0c;->g(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    .line 5
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lk0c;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, v2, Lk0c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last-used-date"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    invoke-virtual {v2, v0}, Lk0c;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x3

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_0
    const/4 v0, 0x1

    .line 12
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le48;->b:Landroid/content/Context;

    invoke-static {v0}, Lwav;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le48;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lc48;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqhr;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le48;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {v1}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le48;->b:Landroid/content/Context;

    invoke-static {v0}, Lwav;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Le48;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lb48;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqhr;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object v0

    return-object v0
.end method
