.class public final Landroidx/work/impl/background/systemalarm/d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->L0:Landroid/content/Intent;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->L0:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->L0:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->O0:Ljava/lang/String;

    const-string v4, "Processing command "

    .line 8
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/d;->L0:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->E0:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lndw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 11
    :try_start_1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acquiring operation wake lock ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/d;->J0:Landroidx/work/impl/background/systemalarm/a;

    iget-object v6, v4, Landroidx/work/impl/background/systemalarm/d;->L0:Landroid/content/Intent;

    invoke-virtual {v5, v6, v1, v4}, Landroidx/work/impl/background/systemalarm/a;->e(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Releasing operation wake lock ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 16
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->F0:Lbhr;

    check-cast v1, Lhnw;

    .line 17
    iget-object v1, v1, Lhnw;->c:Lhnw$a;

    .line 18
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->O0:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-virtual {v3, v4, v5, v1}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Releasing operation wake lock ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->F0:Lbhr;

    check-cast v1, Lhnw;

    .line 23
    iget-object v1, v1, Lhnw;->c:Lhnw$a;

    .line 24
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    :goto_0
    invoke-virtual {v1, v2}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 25
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->O0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Releasing operation wake lock ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->E0:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->F0:Lbhr;

    check-cast v2, Lhnw;

    .line 28
    iget-object v2, v2, Lhnw;->c:Lhnw$a;

    .line 29
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$d;

    invoke-direct {v3, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v2, v3}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    .line 30
    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
