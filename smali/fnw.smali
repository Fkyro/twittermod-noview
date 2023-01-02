.class public final Lfnw;
.super Lanw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnw$a;
    }
.end annotation


# static fields
.field public static k:Lfnw;

.field public static l:Lfnw;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lbhr;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le7o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkek;

.field public g:Li9k;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lv57;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lfnw;->k:Lfnw;

    .line 3
    sput-object v0, Lfnw;->l:Lfnw;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfnw;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lbhr;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    move-object v3, v9

    check-cast v3, Lhnw;

    .line 4
    iget-object v3, v3, Lhnw;->a:Lwuo;

    .line 5
    sget-object v4, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v4, Landroidx/work/impl/WorkDatabase;

    const-string v5, "context"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "queryExecutor"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcqm$a;

    invoke-direct {v0, v2, v4, v5}, Lcqm$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-boolean v6, v0, Lcqm$a;->j:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 9
    invoke-static {v2, v4, v0}, Lh7e;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcqm$a;

    move-result-object v0

    .line 10
    new-instance v4, Llmw;

    invoke-direct {v4, v2}, Llmw;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v4, v0, Lcqm$a;->i:Lk4r$c;

    .line 12
    :goto_0
    iput-object v3, v0, Lcqm$a;->g:Ljava/util/concurrent/Executor;

    .line 13
    sget-object v3, Lb74;->a:Lb74;

    .line 14
    iget-object v4, v0, Lcqm$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [Lypg;

    .line 15
    sget-object v4, Lcqg;->c:Lcqg;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v3, v6, [Lypg;

    .line 16
    new-instance v4, Lm3m;

    const/4 v7, 0x3

    const/4 v11, 0x2

    invoke-direct {v4, v2, v11, v7}, Lm3m;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v3, v6, [Lypg;

    .line 17
    sget-object v4, Ldqg;->c:Ldqg;

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v3, v6, [Lypg;

    .line 18
    sget-object v4, Leqg;->c:Leqg;

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v3, v6, [Lypg;

    .line 19
    new-instance v4, Lm3m;

    const/4 v7, 0x5

    const/4 v12, 0x6

    invoke-direct {v4, v2, v7, v12}, Lm3m;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v3, v6, [Lypg;

    .line 20
    sget-object v4, Lfqg;->c:Lfqg;

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v3, v6, [Lypg;

    .line 21
    sget-object v4, Lgqg;->c:Lgqg;

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v3, v6, [Lypg;

    .line 22
    sget-object v4, Lhqg;->c:Lhqg;

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v3, v6, [Lypg;

    .line 23
    new-instance v4, Linw;

    invoke-direct {v4, v2}, Linw;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v3, v6, [Lypg;

    .line 24
    new-instance v4, Lm3m;

    const/16 v7, 0xa

    const/16 v12, 0xb

    invoke-direct {v4, v2, v7, v12}, Lm3m;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v2, v6, [Lypg;

    .line 25
    sget-object v3, Lzpg;->c:Lzpg;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v2, v6, [Lypg;

    .line 26
    sget-object v3, Laqg;->c:Laqg;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Lcqm$a;->a([Lypg;)Lcqm$a;

    new-array v2, v6, [Lypg;

    .line 27
    sget-object v3, Lbqg;->c:Lbqg;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Lcqm$a;->a([Lypg;)Lcqm$a;

    .line 28
    invoke-virtual {v0}, Lcqm$a;->c()Lcqm$a;

    .line 29
    invoke-virtual {v0}, Lcqm$a;->b()Lcqm;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 30
    invoke-direct {p0}, Lanw;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    new-instance v0, Lzpf$a;

    .line 33
    iget v3, v8, Landroidx/work/a;->f:I

    .line 34
    invoke-direct {v0, v3}, Lzpf$a;-><init>(I)V

    .line 35
    sget-object v3, Lzpf;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 36
    :try_start_0
    sput-object v0, Lzpf;->b:Lzpf;

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    new-instance v3, Lv57;

    invoke-direct {v3, v2, v9}, Lv57;-><init>(Landroid/content/Context;Lbhr;)V

    iput-object v3, v1, Lfnw;->j:Lv57;

    new-array v4, v11, [Le7o;

    .line 39
    sget-object v0, Lm7o;->a:Ljava/lang/String;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v0, v7, :cond_1

    .line 41
    new-instance v0, Lzar;

    invoke-direct {v0, v2, p0}, Lzar;-><init>(Landroid/content/Context;Lfnw;)V

    .line 42
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v2, v5, v6}, Ly3j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 43
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v5

    sget-object v7, Lm7o;->a:Ljava/lang/String;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v7, v11}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    .line 45
    const-class v11, Landroid/content/Context;

    aput-object v11, v7, v10

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7o;

    .line 47
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v7

    sget-object v11, Lm7o;->a:Ljava/lang/String;

    const-string v13, "Created androidx.work.impl.background.gcm.GcmScheduler"

    invoke-virtual {v7, v11, v13}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v7

    sget-object v11, Lm7o;->a:Ljava/lang/String;

    const-string v13, "Unable to create GCM Scheduler"

    invoke-virtual {v7, v11, v13, v0}, Lzpf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v5, :cond_2

    .line 49
    new-instance v0, Liar;

    invoke-direct {v0, v2}, Liar;-><init>(Landroid/content/Context;)V

    .line 50
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v2, v5, v6}, Ly3j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 51
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v5

    sget-object v7, Lm7o;->a:Ljava/lang/String;

    const-string v11, "Created SystemAlarmScheduler"

    invoke-virtual {v5, v7, v11}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    aput-object v0, v4, v10

    .line 52
    new-instance v0, Lzpb;

    invoke-direct {v0, v2, v8, v3, p0}, Lzpb;-><init>(Landroid/content/Context;Landroidx/work/a;Lv57;Lfnw;)V

    aput-object v0, v4, v6

    .line 53
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v11, Lkek;

    move-object v2, v11

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lkek;-><init>(Landroid/content/Context;Landroidx/work/a;Lbhr;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 56
    iput-object v2, v1, Lfnw;->a:Landroid/content/Context;

    .line 57
    iput-object v8, v1, Lfnw;->b:Landroidx/work/a;

    .line 58
    iput-object v9, v1, Lfnw;->d:Lbhr;

    .line 59
    iput-object v12, v1, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 60
    iput-object v0, v1, Lfnw;->e:Ljava/util/List;

    .line 61
    iput-object v11, v1, Lfnw;->f:Lkek;

    .line 62
    new-instance v0, Li9k;

    invoke-direct {v0, v12}, Li9k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Lfnw;->g:Li9k;

    .line 63
    iput-boolean v10, v1, Lfnw;->h:Z

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    invoke-static {v2}, Lfnw$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_4
    :goto_3
    iget-object v0, v1, Lfnw;->d:Lbhr;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lfnw;)V

    check-cast v0, Lhnw;

    invoke-virtual {v0, v3}, Lhnw;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static i(Landroid/content/Context;)Lfnw;
    .locals 2

    .line 1
    sget-object v0, Lfnw;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lfnw;->k:Lfnw;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lfnw;->l:Lfnw;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    .line 9
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lfnw;->j(Landroid/content/Context;Landroidx/work/a;)V

    .line 11
    invoke-static {p0}, Lfnw;->i(Landroid/content/Context;)Lfnw;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static j(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Lfnw;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lfnw;->k:Lfnw;

    if-eqz v1, :cond_1

    sget-object v2, Lfnw;->l:Lfnw;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Lfnw;->l:Lfnw;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lfnw;

    new-instance v2, Lhnw;

    .line 7
    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-direct {v2, v3}, Lhnw;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lfnw;-><init>(Landroid/content/Context;Landroidx/work/a;Lbhr;)V

    sput-object v1, Lfnw;->l:Lfnw;

    .line 9
    :cond_2
    sget-object p0, Lfnw;->l:Lfnw;

    sput-object p0, Lfnw;->k:Lfnw;

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Llgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwx9;",
            "Ljava/util/List<",
            "Lvyi;",
            ">;)",
            "Llgq;"
        }
    .end annotation

    sget-object v0, Lwx9;->F0:Lwx9;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lkmw;

    invoke-direct {v1, p0, p1, v0, p2}, Lkmw;-><init>(Lfnw;Ljava/lang/String;Lwx9;Ljava/util/List;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lq0j;
    .locals 1

    .line 1
    new-instance v0, Lmb3;

    invoke-direct {v0, p0, p1}, Lmb3;-><init>(Lfnw;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfnw;->d:Lbhr;

    check-cast p1, Lhnw;

    invoke-virtual {p1, v0}, Lhnw;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, v0, Lob3;->E0:Ls0j;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lq0j;
    .locals 2

    .line 1
    new-instance v0, Lnb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnb3;-><init>(Lfnw;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lfnw;->d:Lbhr;

    check-cast p1, Lhnw;

    invoke-virtual {p1, v0}, Lhnw;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, v0, Lob3;->E0:Ls0j;

    return-object p1
.end method

.method public final d(Ljava/util/List;)Lq0j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lunw;",
            ">;)",
            "Lq0j;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkmw;

    .line 3
    sget-object v4, Lwx9;->F0:Lwx9;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkmw;-><init>(Lfnw;Ljava/lang/String;Lwx9;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lkmw;->g()Lq0j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lvx9;Lcgj;)Lq0j;
    .locals 9

    .line 1
    sget-object v0, Lvx9;->G0:Lvx9;

    if-ne p2, v0, :cond_0

    const-string p2, "workRequest"

    .line 2
    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ls0j;

    invoke-direct {p2}, Ls0j;-><init>()V

    .line 4
    new-instance v4, Lkow;

    invoke-direct {v4, p3, p0, p1, p2}, Lkow;-><init>(Lunw;Lfnw;Ljava/lang/String;Ls0j;)V

    .line 5
    iget-object v0, p0, Lfnw;->d:Lbhr;

    .line 6
    check-cast v0, Lhnw;

    .line 7
    iget-object v7, v0, Lhnw;->a:Lwuo;

    .line 8
    new-instance v8, Liow;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Liow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lwuo;->execute(Ljava/lang/Runnable;)V

    return-object p2

    .line 9
    :cond_0
    sget-object v0, Lvx9;->F0:Lvx9;

    if-ne p2, v0, :cond_1

    .line 10
    sget-object p2, Lwx9;->F0:Lwx9;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lwx9;->E0:Lwx9;

    .line 12
    :goto_0
    new-instance v0, Lkmw;

    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lkmw;-><init>(Lfnw;Ljava/lang/String;Lwx9;Ljava/util/List;)V

    .line 14
    invoke-virtual {v0}, Lkmw;->g()Lq0j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lwx9;Ljava/util/List;)Lq0j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwx9;",
            "Ljava/util/List<",
            "Lvyi;",
            ">;)",
            "Lq0j;"
        }
    .end annotation

    new-instance v0, Lkmw;

    invoke-direct {v0, p0, p1, p2, p3}, Lkmw;-><init>(Lfnw;Ljava/lang/String;Lwx9;Ljava/util/List;)V

    invoke-virtual {v0}, Lkmw;->g()Lq0j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lsnw;)Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnw;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lwmw;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lncl;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM workspec"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Lsnw;->d:Ljava/util/ArrayList;

    const-string v4, "states"

    .line 5
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v5, ")"

    const/16 v6, 0xa

    const-string v7, " AND"

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p1, Lsnw;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lwmw$a;

    .line 11
    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Lyzh;->z0(Lwmw$a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, " WHERE state IN ("

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lt4x;->l(Ljava/lang/StringBuilder;I)V

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v7

    goto :goto_1

    :cond_1
    const-string v3, " WHERE"

    .line 16
    :goto_1
    iget-object v4, p1, Lsnw;->a:Ljava/util/ArrayList;

    const-string v8, "ids"

    .line 17
    invoke-static {v4, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, p1, Lsnw;->a:Ljava/util/ArrayList;

    .line 19
    invoke-static {v4, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ljava/util/UUID;

    .line 23
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id IN ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p1, Lsnw;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lt4x;->l(Ljava/lang/StringBuilder;I)V

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v7

    .line 29
    :cond_3
    iget-object v4, p1, Lsnw;->c:Ljava/util/ArrayList;

    const-string v5, "tags"

    .line 30
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v6, "))"

    if-eqz v4, :cond_4

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p1, Lsnw;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lt4x;->l(Ljava/lang/StringBuilder;I)V

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, p1, Lsnw;->c:Ljava/util/ArrayList;

    .line 36
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object v7, v3

    .line 37
    :goto_3
    iget-object v3, p1, Lsnw;->b:Ljava/util/ArrayList;

    const-string v4, "uniqueWorkNames"

    .line 38
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p1, Lsnw;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lt4x;->l(Ljava/lang/StringBuilder;I)V

    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p1, p1, Lsnw;->b:Ljava/util/ArrayList;

    .line 44
    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string p1, ";"

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance p1, Lwlp;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "builder.toString()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p1, v2, v1}, Lwlp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0, p1}, Lncl;->a(Lm4r;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 50
    sget-object v0, Lynw;->v:Lxnw;

    iget-object v1, p0, Lfnw;->d:Lbhr;

    .line 51
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v3, Lfhg;

    invoke-direct {v3}, Lfhg;-><init>()V

    .line 53
    new-instance v4, Lr4f;

    invoke-direct {v4, v1, v2, v0, v3}, Lr4f;-><init>(Lbhr;Ljava/lang/Object;Ldbb;Lfhg;)V

    .line 54
    new-instance v0, Lfhg$a;

    invoke-direct {v0, p1, v4}, Lfhg$a;-><init>(Landroidx/lifecycle/LiveData;Lfqi;)V

    .line 55
    iget-object v1, v3, Lfhg;->l:Ll0o;

    invoke-virtual {v1, p1, v0}, Ll0o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhg$a;

    if-eqz v1, :cond_7

    .line 56
    iget-object v2, v1, Lfhg$a;->F0:Lfqi;

    if-ne v2, v4, :cond_6

    goto :goto_4

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This source was already added with the different observer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 58
    :cond_8
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->f(Lfqi;)V

    :cond_9
    :goto_5
    return-object v3
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lfnw;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lfnw;->h:Z

    .line 3
    iget-object v1, p0, Lfnw;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lfnw;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfnw;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lzar;->I0:Ljava/lang/String;

    const-string v1, "jobscheduler"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lzar;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 8
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lzar;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v0

    invoke-interface {v0}, Lznw;->m()I

    .line 11
    iget-object v0, p0, Lfnw;->b:Landroidx/work/a;

    .line 12
    iget-object v1, p0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    iget-object v2, p0, Lfnw;->e:Ljava/util/List;

    .line 14
    invoke-static {v0, v1, v2}, Lm7o;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public final m(Laiq;)V
    .locals 3

    iget-object v0, p0, Lfnw;->d:Lbhr;

    new-instance v1, Lynq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lynq;-><init>(Lfnw;Laiq;Z)V

    check-cast v0, Lhnw;

    invoke-virtual {v0, v1}, Lhnw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
