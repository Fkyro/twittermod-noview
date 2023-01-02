.class public final Lfdy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lasy;


# instance fields
.field public final E0:Ljava/util/concurrent/Executor;

.field public final F0:Ljava/lang/Object;

.field public G0:Lcvi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfdy;->F0:Ljava/lang/Object;

    iput-object p1, p0, Lfdy;->E0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfdy;->G0:Lcvi;

    return-void
.end method


# virtual methods
.method public final c(Lqgr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdy;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdy;->G0:Lcvi;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfdy;->E0:Ljava/util/concurrent/Executor;

    new-instance v1, Lryw;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lryw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfdy;->F0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lfdy;->G0:Lcvi;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
