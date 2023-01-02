.class public abstract Lnm9;
.super Landroid/app/Service;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final E0:Ljava/util/concurrent/ExecutorService;

.field public F0:Ldmw;

.field public final G0:Ljava/lang/Object;

.field public H0:I

.field public I0:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Lglh;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lglh;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    const/4 v2, 0x1

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lnm9;->E0:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnm9;->G0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnm9;->I0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ljdw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ljdw;->c:Lidw;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Ljdw;->c:Lidw;

    invoke-virtual {p1}, Lidw;->c()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lnm9;->G0:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    iget v0, p0, Lnm9;->I0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnm9;->I0:I

    if-nez v0, :cond_2

    .line 9
    iget v0, p0, Lnm9;->H0:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 11
    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lnm9;->F0:Ldmw;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ldmw;

    new-instance v0, Lnm9$a;

    invoke-direct {v0, p0}, Lnm9$a;-><init>(Lnm9;)V

    invoke-direct {p1, v0}, Ldmw;-><init>(Ldmw$a;)V

    iput-object p1, p0, Lnm9;->F0:Ldmw;

    .line 5
    :cond_1
    iget-object p1, p0, Lnm9;->F0:Ldmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm9;->E0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lnm9;->G0:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Lnm9;->H0:I

    .line 3
    iget p3, p0, Lnm9;->I0:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lnm9;->I0:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lnm9;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lnm9;->a(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    .line 8
    iget-object v1, p0, Lnm9;->E0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmm9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v0, v3}, Lmm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object p2, v0, Lvgr;->a:Lovy;

    .line 10
    invoke-virtual {p2}, Lovy;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lnm9;->a(Landroid/content/Intent;)V

    return p3

    .line 12
    :cond_1
    sget-object p3, Lfqk;->G0:Lfqk;

    new-instance v0, Ly1v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0}, Lovy;->v(Ljava/util/concurrent/Executor;Lcvi;)Lqgr;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
