.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhmw;
.implements Leow$a;


# static fields
.field public static final Q0:Ljava/lang/String;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:I

.field public final G0:Lvmw;

.field public final H0:Landroidx/work/impl/background/systemalarm/d;

.field public final I0:Limw;

.field public final J0:Ljava/lang/Object;

.field public K0:I

.field public final L0:Lwuo;

.field public final M0:Lhnw$a;

.field public N0:Landroid/os/PowerManager$WakeLock;

.field public O0:Z

.field public final P0:Laiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->Q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Laiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->E0:Landroid/content/Context;

    .line 3
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->F0:I

    .line 4
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->H0:Landroidx/work/impl/background/systemalarm/d;

    .line 5
    iget-object p1, p4, Laiq;->a:Lvmw;

    .line 6
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->P0:Laiq;

    .line 8
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->I0:Lfnw;

    .line 9
    iget-object p1, p1, Lfnw;->j:Lv57;

    .line 10
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->F0:Lbhr;

    .line 11
    check-cast p2, Lhnw;

    .line 12
    iget-object p3, p2, Lhnw;->a:Lwuo;

    .line 13
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->L0:Lwuo;

    .line 14
    iget-object p2, p2, Lhnw;->c:Lhnw$a;

    .line 15
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->M0:Lhnw$a;

    .line 16
    new-instance p2, Limw;

    invoke-direct {p2, p1, p0}, Limw;-><init>(Lv57;Lhmw;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->I0:Limw;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->O0:Z

    .line 18
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->K0:I

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->J0:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    .line 2
    iget-object v0, v0, Lvmw;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->K0:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 4
    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->K0:I

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->Q0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping work for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->E0:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    .line 7
    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_WORK"

    .line 8
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v4, v3}, Landroidx/work/impl/background/systemalarm/a;->g(Landroid/content/Intent;Lvmw;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->M0:Lhnw$a;

    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->H0:Landroidx/work/impl/background/systemalarm/d;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->F0:I

    invoke-direct {v3, v5, v4, v6}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->H0:Landroidx/work/impl/background/systemalarm/d;

    .line 12
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->H0:Lkek;

    .line 13
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    .line 14
    iget-object v3, v3, Lvmw;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Lkek;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->E0:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Lvmw;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->M0:Lhnw$a;

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->H0:Landroidx/work/impl/background/systemalarm/d;

    iget p0, p0, Landroidx/work/impl/background/systemalarm/c;->F0:I

    invoke-direct {v2, v3, v0, p0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v1, v2}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processor does not have WorkSpec "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->Q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already stopped work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lynw;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->L0:Lwuo;

    new-instance v0, Liw5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lwuo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lvmw;)V
    .locals 4

    .line 1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->Q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded time limits on execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->L0:Lwuo;

    new-instance v0, Lo30;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lo30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lwuo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->J0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->I0:Limw;

    invoke-virtual {v1}, Limw;->e()V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->H0:Landroidx/work/impl/background/systemalarm/d;

    .line 4
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->G0:Leow;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    invoke-virtual {v1, v2}, Leow;->a(Lvmw;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->N0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->Q0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->N0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->N0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    .line 2
    iget-object v0, v0, Lvmw;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->E0:Landroid/content/Context;

    const-string v2, " ("

    .line 4
    invoke-static {v0, v2}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->F0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lndw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->N0:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->Q0:Ljava/lang/String;

    const-string v3, "Acquiring wakelock "

    .line 7
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->N0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->N0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->H0:Landroidx/work/impl/background/systemalarm/d;

    .line 11
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->I0:Lfnw;

    .line 12
    iget-object v1, v1, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lznw;->h(Ljava/lang/String;)Lynw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->L0:Lwuo;

    new-instance v1, Ls30;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwuo;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lynw;->c()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/c;->O0:Z

    if-nez v3, :cond_1

    .line 17
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No constraints for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->f(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->I0:Limw;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Limw;->d(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lynw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynw;

    .line 2
    invoke-static {v0}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    invoke-virtual {v0, v1}, Lvmw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->L0:Lwuo;

    new-instance v0, Lkks;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lwuo;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->Q0:Ljava/lang/String;

    const-string v2, "onExecuted "

    .line 2
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->E0:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Lvmw;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->M0:Lhnw$a;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->H0:Landroidx/work/impl/background/systemalarm/d;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->F0:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->O0:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->E0:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->M0:Lhnw$a;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->H0:Landroidx/work/impl/background/systemalarm/d;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->F0:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
