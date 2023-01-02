.class public final Lety;
.super Lbmb;
.source "Twttr"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lgay;

.field public final g:Lvc6;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmb;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lety;->d:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lfsy;

    invoke-direct {v0, p0}, Lfsy;-><init>(Lety;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lety;->e:Landroid/content/Context;

    new-instance p1, Lgay;

    .line 4
    invoke-direct {p1, p2, v0}, Lgay;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lety;->f:Lgay;

    .line 5
    invoke-static {}, Lvc6;->b()Lvc6;

    move-result-object p1

    iput-object p1, p0, Lety;->g:Lvc6;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lety;->h:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lety;->i:J

    return-void
.end method


# virtual methods
.method public final d(Liny;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lety;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lety;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoy;

    if-nez v1, :cond_0

    new-instance v1, Lxoy;

    .line 3
    invoke-direct {v1, p0, p1}, Lxoy;-><init>(Lety;Liny;)V

    .line 4
    iget-object v2, v1, Lxoy;->E0:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p3, p4}, Lxoy;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lety;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lety;->f:Lgay;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v1, Lxoy;->E0:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object p1, v1, Lxoy;->E0:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, v1, Lxoy;->F0:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, p3, p4}, Lxoy;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, v1, Lxoy;->J0:Landroid/content/ComponentName;

    .line 14
    iget-object p3, v1, Lxoy;->H0:Landroid/os/IBinder;

    .line 15
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 16
    :goto_0
    iget-boolean p1, v1, Lxoy;->G0:Z

    .line 17
    monitor-exit v0

    return p1

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-virtual {p1}, Liny;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
