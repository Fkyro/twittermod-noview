.class public final Lz9a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lemw;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz9a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lqgr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lqgr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "Binding to service"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lz9a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lz9a;->c:Lemw;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lemw;

    invoke-direct {v2, p0}, Lemw;-><init>(Landroid/content/Context;)V

    sput-object v2, Lz9a;->c:Lemw;

    .line 6
    :cond_1
    sget-object p0, Lz9a;->c:Lemw;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseMessaging"

    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    new-instance v0, Lemw$a;

    invoke-direct {v0, p1}, Lemw$a;-><init>(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lemw;->G0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v1, Lkks;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lemw$a;->b:Lvgr;

    .line 15
    iget-object v2, v2, Lvgr;->a:Lovy;

    .line 16
    new-instance v3, La2v;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, p1, v3}, Lovy;->v(Ljava/util/concurrent/Executor;Lcvi;)Lqgr;

    .line 18
    iget-object p1, p0, Lemw;->H0:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lemw;->b()V

    .line 20
    iget-object p1, v0, Lemw$a;->b:Lvgr;

    .line 21
    iget-object p1, p1, Lvgr;->a:Lovy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    sget-object p0, Lx9a;->E0:Lx9a;

    sget-object v0, Ln73;->T0:Ln73;

    .line 24
    invoke-virtual {p1, p0, v0}, Lovy;->k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lqgr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lqgr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lz9a;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lvuj;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    .line 8
    invoke-static {v0, p1}, Lz9a;->a(Landroid/content/Context;Landroid/content/Intent;)Lqgr;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    sget-object v1, Ly9a;->F0:Ly9a;

    new-instance v3, Lw9a;

    invoke-direct {v3, v0, p1, v2}, Lw9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v3}, Lqhr;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object v2

    .line 11
    new-instance v3, Ls68;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v4}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lqgr;->m(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    :goto_2
    return-object p1
.end method
