.class public final Lofy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lzry;

.field public final synthetic I0:Z

.field public final synthetic J0:Ltgy;


# direct methods
.method public constructor <init>(Ltgy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lzry;Z)V
    .locals 0

    iput-object p1, p0, Lofy;->J0:Ltgy;

    iput-object p2, p0, Lofy;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lofy;->F0:Ljava/lang/String;

    iput-object p4, p0, Lofy;->G0:Ljava/lang/String;

    iput-object p5, p0, Lofy;->H0:Lzry;

    iput-boolean p6, p0, Lofy;->I0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lofy;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lofy;->J0:Ltgy;

    .line 2
    iget-object v3, v2, Ltgy;->H0:Lgwx;

    if-nez v3, :cond_0

    .line 3
    iget-object v2, v2, Ll7y;->E0:Lk4y;

    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lnyx;->J0:Llxx;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 5
    iget-object v4, p0, Lofy;->F0:Ljava/lang/String;

    iget-object v5, p0, Lofy;->G0:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lofy;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lofy;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 9
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lofy;->H0:Lzry;

    .line 10
    invoke-static {v2}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lofy;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lofy;->F0:Ljava/lang/String;

    iget-object v5, p0, Lofy;->G0:Ljava/lang/String;

    iget-boolean v6, p0, Lofy;->I0:Z

    iget-object v7, p0, Lofy;->H0:Lzry;

    .line 11
    invoke-interface {v3, v4, v5, v6, v7}, Lgwx;->X1(Ljava/lang/String;Ljava/lang/String;ZLzry;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lofy;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lofy;->F0:Ljava/lang/String;

    iget-object v5, p0, Lofy;->G0:Ljava/lang/String;

    iget-boolean v6, p0, Lofy;->I0:Z

    .line 14
    invoke-interface {v3, v1, v4, v5, v6}, Lgwx;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v2, p0, Lofy;->J0:Ltgy;

    .line 17
    invoke-virtual {v2}, Ltgy;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    iget-object v1, p0, Lofy;->E0:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 19
    :try_start_4
    iget-object v3, p0, Lofy;->J0:Ltgy;

    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 20
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lnyx;->J0:Llxx;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 22
    iget-object v5, p0, Lofy;->F0:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4, v1, v5, v2}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lofy;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lofy;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :goto_2
    iget-object v2, p0, Lofy;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 28
    throw v1

    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
