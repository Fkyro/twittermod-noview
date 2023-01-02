.class public final Lrfu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lofu;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public e:Lpfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrfu;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lrfu;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {}, Llfu;->b()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lrfu;->c:J

    .line 6
    iput-object p3, p0, Lrfu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ILofu$a;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lrfu;->e:Lpfu;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lrfu;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lrfu;->e:Lpfu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 6
    new-instance v6, Lpfu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpfu;-><init>(Lrfu;Ljava/lang/String;ILjava/lang/String;Lofu$a;)V

    iput-object v6, p0, Lrfu;->e:Lpfu;

    .line 7
    iget-object p1, p0, Lrfu;->a:Landroid/os/Handler;

    iget-wide p2, p0, Lrfu;->c:J

    invoke-virtual {p1, v6, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 9
    :goto_1
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;ILofu$a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lrfu;->a(Ljava/lang/String;ILofu$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrfu;->e:Lpfu;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrfu;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrfu;->e:Lpfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
