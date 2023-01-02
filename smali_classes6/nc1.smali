.class public final Lnc1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E0:Lfej;

.field public final F0:Lsr9;

.field public volatile G0:Z


# direct methods
.method public constructor <init>(Lsr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc1;->F0:Lsr9;

    .line 3
    new-instance p1, Lfej;

    invoke-direct {p1}, Lfej;-><init>()V

    iput-object p1, p0, Lnc1;->E0:Lfej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnc1;->E0:Lfej;

    const/16 v2, 0x3e8

    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v3, v1, Lfej;->a:Leej;

    if-nez v3, :cond_0

    int-to-long v2, v2

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lfej;->b()Leej;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_2

    .line 6
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    iget-object v1, p0, Lnc1;->E0:Lfej;

    invoke-virtual {v1}, Lfej;->b()Leej;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    iput-boolean v0, p0, Lnc1;->G0:Z

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    iput-boolean v0, p0, Lnc1;->G0:Z

    return-void

    .line 11
    :cond_1
    :try_start_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 12
    :cond_2
    :goto_1
    iget-object v1, p0, Lnc1;->F0:Lsr9;

    invoke-virtual {v1, v2}, Lsr9;->b(Leej;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 13
    monitor-exit v1

    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "Event"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interruppted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    iput-boolean v0, p0, Lnc1;->G0:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lnc1;->G0:Z

    throw v1
.end method
