.class public final Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzw9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final O0:Ljava/lang/String;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lbhr;

.field public final G0:Leow;

.field public final H0:Lkek;

.field public final I0:Lfnw;

.field public final J0:Landroidx/work/impl/background/systemalarm/a;

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Landroid/content/Intent;

.field public M0:Landroidx/work/impl/background/systemalarm/d$c;

.field public N0:Lgo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->E0:Landroid/content/Context;

    .line 3
    new-instance v1, Lgo6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgo6;-><init>(I)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->N0:Lgo6;

    .line 4
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->N0:Lgo6;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;Lgo6;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->J0:Landroidx/work/impl/background/systemalarm/a;

    .line 5
    invoke-static {p1}, Lfnw;->i(Landroid/content/Context;)Lfnw;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->I0:Lfnw;

    .line 6
    new-instance v0, Leow;

    .line 7
    iget-object v1, p1, Lfnw;->b:Landroidx/work/a;

    .line 8
    iget-object v1, v1, Landroidx/work/a;->e:Lx58;

    .line 9
    invoke-direct {v0, v1}, Leow;-><init>(Lx58;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->G0:Leow;

    .line 10
    iget-object v0, p1, Lfnw;->f:Lkek;

    .line 11
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->H0:Lkek;

    .line 12
    iget-object p1, p1, Lfnw;->d:Lbhr;

    .line 13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->F0:Lbhr;

    .line 14
    invoke-virtual {v0, p0}, Lkek;->a(Lzw9;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->L0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)Z
    .locals 6

    .line 1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->O0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 8
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 10
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit v2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v3

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string v0, "KEY_START_ID"

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    monitor-enter p2

    .line 16
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->d()V

    .line 19
    :cond_4
    monitor-exit p2

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final b(Lvmw;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->F0:Lbhr;

    check-cast v0, Lhnw;

    .line 2
    iget-object v0, v0, Lhnw;->c:Lhnw$a;

    .line 3
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->E0:Landroid/content/Context;

    .line 4
    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 6
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 7
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {v3, p1}, Landroidx/work/impl/background/systemalarm/a;->g(Landroid/content/Intent;Lvmw;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v3, p1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 10
    invoke-virtual {v0, v1}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->E0:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    .line 3
    invoke-static {v0, v1}, Lndw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->I0:Lfnw;

    .line 6
    iget-object v1, v1, Lfnw;->d:Lbhr;

    .line 7
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    check-cast v1, Lhnw;

    invoke-virtual {v1, v2}, Lhnw;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    throw v1
.end method
