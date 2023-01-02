.class public final Lz20;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmq9$a;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final synthetic b:Ly20;


# direct methods
.method public constructor <init>(Ly20;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz20;->b:Ly20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lz20;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liq9;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz20;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lz20;->a:Ljava/lang/StringBuilder;

    const-string v1, "JVM Uptime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lnvr;->c:Lnvr$a;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lz20;->b:Ly20;

    .line 6
    iget-wide v3, v3, Ly20;->k:J

    sub-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Lrm1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lr80;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lz20;->a:Ljava/lang/StringBuilder;

    const-string v1, "\nFile Descriptor Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/fd"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object v0, p0, Lz20;->a:Ljava/lang/StringBuilder;

    const-string v1, "\nIn Foreground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz20;->b:Ly20;

    .line 15
    invoke-virtual {v1}, Ly20;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nForeground Time: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz20;->b:Ly20;

    .line 17
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    iget-wide v2, v1, Ly20;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 19
    iget-wide v2, v1, Ly20;->h:J

    sget-object v4, Lrm1;->a:Lm9r;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 21
    iget-wide v4, v1, Ly20;->i:J

    sub-long/2addr v2, v4

    goto :goto_1

    .line 22
    :cond_1
    iget-wide v2, v1, Ly20;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 24
    invoke-static {v2, v3}, Lrm1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lz20;->b:Ly20;

    invoke-virtual {v0}, Ly20;->u()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lz20;->a:Ljava/lang/StringBuilder;

    const-string v2, "\nLast Started Activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "application_state"

    .line 28
    iget-object v1, p0, Lz20;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v0, "guest_id"

    .line 29
    iget-object v1, p0, Lz20;->b:Ly20;

    iget-object v1, v1, Ly20;->e:Loa4;

    invoke-interface {v1}, Loa4;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 31
    :try_start_5
    monitor-exit v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
