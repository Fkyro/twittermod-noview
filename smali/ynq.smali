.class public final Lynq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final H0:Ljava/lang/String;


# instance fields
.field public final E0:Lfnw;

.field public final F0:Laiq;

.field public final G0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lynq;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfnw;Laiq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lynq;->E0:Lfnw;

    .line 3
    iput-object p2, p0, Lynq;->F0:Laiq;

    .line 4
    iput-boolean p3, p0, Lynq;->G0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lynq;->G0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lynq;->E0:Lfnw;

    .line 3
    iget-object v0, v0, Lfnw;->f:Lkek;

    .line 4
    iget-object v1, p0, Lynq;->F0:Laiq;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Laiq;->a:Lvmw;

    .line 7
    iget-object v1, v1, Lvmw;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v3

    sget-object v4, Lkek;->Q0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Processor stopping foreground work "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lkek;->J0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpow;

    if-eqz v3, :cond_0

    .line 11
    iget-object v0, v0, Lkek;->L0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1, v3}, Lkek;->c(Ljava/lang/String;Lpow;)Z

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lynq;->E0:Lfnw;

    .line 16
    iget-object v0, v0, Lfnw;->f:Lkek;

    .line 17
    iget-object v1, p0, Lynq;->F0:Laiq;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v1, Laiq;->a:Lvmw;

    .line 20
    iget-object v2, v2, Lvmw;->a:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :try_start_2
    iget-object v4, v0, Lkek;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpow;

    if-nez v4, :cond_2

    .line 23
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lkek;->Q0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkerWrapper could not be found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v3

    goto :goto_1

    .line 25
    :cond_2
    iget-object v5, v0, Lkek;->L0:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v5, Lkek;->Q0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Processor stopping background work "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lkek;->L0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-static {v2, v4}, Lkek;->c(Ljava/lang/String;Lpow;)Z

    move-result v0

    goto :goto_2

    .line 31
    :cond_4
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v0, 0x0

    .line 32
    :goto_2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lynq;->H0:Ljava/lang/String;

    const-string v3, "StopWorkRunnable for "

    .line 33
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lynq;->F0:Laiq;

    .line 35
    iget-object v4, v4, Laiq;->a:Lvmw;

    .line 36
    iget-object v4, v4, Lvmw;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
