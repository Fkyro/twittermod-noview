.class public final Lkek;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzw9;
.implements Lm2b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkek$a;
    }
.end annotation


# static fields
.field public static final Q0:Ljava/lang/String;


# instance fields
.field public E0:Landroid/os/PowerManager$WakeLock;

.field public F0:Landroid/content/Context;

.field public G0:Landroidx/work/a;

.field public H0:Lbhr;

.field public I0:Landroidx/work/impl/WorkDatabase;

.field public J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpow;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpow;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Laiq;",
            ">;>;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le7o;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzw9;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkek;->Q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lbhr;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lbhr;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Le7o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkek;->F0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkek;->G0:Landroidx/work/a;

    .line 4
    iput-object p3, p0, Lkek;->H0:Lbhr;

    .line 5
    iput-object p4, p0, Lkek;->I0:Landroidx/work/impl/WorkDatabase;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkek;->K0:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkek;->J0:Ljava/util/HashMap;

    .line 8
    iput-object p5, p0, Lkek;->M0:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkek;->N0:Ljava/util/HashSet;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkek;->O0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lkek;->E0:Landroid/os/PowerManager$WakeLock;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkek;->P0:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkek;->L0:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;Lpow;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lpow;->V0:Z

    .line 2
    invoke-virtual {p1}, Lpow;->i()Z

    .line 3
    iget-object v1, p1, Lpow;->U0:Lsxo;

    invoke-virtual {v1, v0}, Lfd;->cancel(Z)Z

    .line 4
    iget-object v1, p1, Lpow;->J0:Landroidx/work/c;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lpow;->U0:Lsxo;

    .line 5
    iget-object v1, v1, Lfd;->E0:Ljava/lang/Object;

    .line 6
    instance-of v1, v1, Lfd$b;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lpow;->J0:Landroidx/work/c;

    .line 8
    iput-boolean v0, p1, Landroidx/work/c;->G0:Z

    .line 9
    invoke-virtual {p1}, Landroidx/work/c;->c()V

    goto :goto_0

    :cond_0
    const-string v1, "WorkSpec "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lpow;->I0:Lynw;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lpow;->W0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object v1, Lkek;->Q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkerWrapper interrupted for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 14
    :cond_1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object v0, Lkek;->Q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerWrapper could not be found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lzw9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkek;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lvmw;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkek;->K0:Ljava/util/HashMap;

    .line 3
    iget-object v2, p1, Lvmw;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpow;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lpow;->I0:Lynw;

    invoke-static {v1}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lvmw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lkek;->K0:Ljava/util/HashMap;

    .line 8
    iget-object v2, p1, Lvmw;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lkek;->Q0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-class v4, Lkek;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p1, Lvmw;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lkek;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw9;

    .line 16
    invoke-interface {v2, p1, p2}, Lzw9;->b(Lvmw;Z)V

    goto :goto_0

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkek;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkek;->J0:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lzw9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkek;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lvmw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkek;->H0:Lbhr;

    check-cast v0, Lhnw;

    .line 2
    iget-object v0, v0, Lhnw;->c:Lhnw$a;

    .line 3
    new-instance v1, Liek;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Liek;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lj2b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lkek;->Q0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Moving WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to the foreground"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkek;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpow;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lkek;->E0:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lkek;->F0:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lndw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lkek;->E0:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7
    :cond_0
    iget-object v2, p0, Lkek;->J0:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lkek;->F0:Landroid/content/Context;

    .line 9
    iget-object v1, v1, Lpow;->I0:Lynw;

    invoke-static {v1}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Lvmw;Lj2b;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lkek;->F0:Landroid/content/Context;

    invoke-static {p2, p1}, Llj6;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Laiq;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Laiq;->a:Lvmw;

    .line 2
    iget-object v1, v0, Lvmw;->a:Ljava/lang/String;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lkek;->I0:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Ljek;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v9, v1, v4}, Ljek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcqm;->s(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lynw;

    if-nez v8, :cond_0

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object p2, Lkek;->Q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lkek;->f(Lvmw;)V

    return v4

    .line 7
    :cond_0
    iget-object v10, p0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v10

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lkek;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object p2, p0, Lkek;->L0:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiq;

    .line 11
    iget-object v1, v1, Laiq;->a:Lvmw;

    .line 12
    iget v1, v1, Lvmw;->b:I

    .line 13
    iget v2, v0, Lvmw;->b:I

    if-ne v1, v2, :cond_1

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object p2, Lkek;->Q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Work "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lkek;->f(Lvmw;)V

    .line 17
    :goto_0
    monitor-exit v10

    return v4

    .line 18
    :cond_2
    iget v2, v8, Lynw;->t:I

    .line 19
    iget v3, v0, Lvmw;->b:I

    if-eq v2, v3, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Lkek;->f(Lvmw;)V

    .line 21
    monitor-exit v10

    return v4

    .line 22
    :cond_3
    new-instance v11, Lpow$a;

    iget-object v3, p0, Lkek;->F0:Landroid/content/Context;

    iget-object v4, p0, Lkek;->G0:Landroidx/work/a;

    iget-object v5, p0, Lkek;->H0:Lbhr;

    iget-object v7, p0, Lkek;->I0:Landroidx/work/impl/WorkDatabase;

    move-object v2, v11

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lpow$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lbhr;Lm2b;Landroidx/work/impl/WorkDatabase;Lynw;Ljava/util/List;)V

    iget-object v2, p0, Lkek;->M0:Ljava/util/List;

    .line 23
    iput-object v2, v11, Lpow$a;->g:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 24
    iput-object p2, v11, Lpow$a;->i:Landroidx/work/WorkerParameters$a;

    .line 25
    :cond_4
    new-instance p2, Lpow;

    invoke-direct {p2, v11}, Lpow;-><init>(Lpow$a;)V

    .line 26
    iget-object v2, p2, Lpow;->T0:Lsxo;

    .line 27
    new-instance v3, Lkek$a;

    .line 28
    iget-object v4, p1, Laiq;->a:Lvmw;

    .line 29
    invoke-direct {v3, p0, v4, v2}, Lkek$a;-><init>(Lzw9;Lvmw;Lj3f;)V

    iget-object v4, p0, Lkek;->H0:Lbhr;

    .line 30
    check-cast v4, Lhnw;

    .line 31
    iget-object v4, v4, Lhnw;->c:Lhnw$a;

    .line 32
    invoke-virtual {v2, v3, v4}, Lfd;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    iget-object v2, p0, Lkek;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lkek;->L0:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Lkek;->H0:Lbhr;

    check-cast p1, Lhnw;

    .line 39
    iget-object p1, p1, Lhnw;->a:Lwuo;

    .line 40
    invoke-virtual {p1, p2}, Lwuo;->execute(Ljava/lang/Runnable;)V

    .line 41
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object p2, Lkek;->Q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkek;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkek;->J0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lkek;->F0:Landroid/content/Context;

    sget-object v2, Landroidx/work/impl/foreground/a;->N0:Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lkek;->F0:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    sget-object v3, Lkek;->Q0:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lkek;->E0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkek;->E0:Landroid/os/PowerManager$WakeLock;

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
