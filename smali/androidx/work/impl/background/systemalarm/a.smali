.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzw9;


# static fields
.field public static final I0:Ljava/lang/String;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvmw;",
            "Landroidx/work/impl/background/systemalarm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/lang/Object;

.field public final H0:Lgo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->H0:Lgo6;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->F0:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->G0:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lvmw;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/a;->g(Landroid/content/Intent;Lvmw;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lvmw;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/a;->g(Landroid/content/Intent;Lvmw;)Landroid/content/Intent;

    return-object v0
.end method

.method public static f(Landroid/content/Intent;)Lvmw;
    .locals 4

    .line 1
    new-instance v0, Lvmw;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lvmw;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static g(Landroid/content/Intent;Lvmw;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p1, Lvmw;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget p1, p1, Lvmw;->b:I

    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final b(Lvmw;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->G0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->F0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/c;

    .line 3
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->H0:Lgo6;

    invoke-virtual {v2, p1}, Lgo6;->i(Lvmw;)Laiq;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/c;->g(Z)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 3
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling constraints changed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroidx/work/impl/background/systemalarm/b;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->E0:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 5
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->I0:Lfnw;

    .line 6
    iget-object p2, p2, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lznw;->e()Ljava/util/List;

    move-result-object p2

    .line 9
    sget-object p3, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lynw;

    .line 11
    iget-object v6, v6, Lynw;->j:Lpe6;

    .line 12
    iget-boolean v7, v6, Lpe6;->d:Z

    or-int/2addr v1, v7

    .line 13
    iget-boolean v7, v6, Lpe6;->b:Z

    or-int/2addr v3, v7

    .line 14
    iget-boolean v7, v6, Lpe6;->e:Z

    or-int/2addr v4, v7

    .line 15
    iget v6, v6, Lpe6;->a:I

    if-eq v6, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    or-int/2addr v5, v6

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 16
    :cond_2
    sget-object p3, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 17
    new-instance p3, Landroid/content/Intent;

    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroid/content/ComponentName;

    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v2, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 20
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 23
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    iget-object p3, p1, Landroidx/work/impl/background/systemalarm/b;->d:Limw;

    invoke-virtual {p3, p2}, Limw;->d(Ljava/lang/Iterable;)V

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynw;

    .line 29
    iget-object v3, v2, Lynw;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lynw;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    .line 31
    invoke-virtual {v2}, Lynw;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Landroidx/work/impl/background/systemalarm/b;->d:Limw;

    .line 32
    invoke-virtual {v4, v3}, Limw;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    :cond_4
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lynw;

    .line 35
    iget-object v0, p3, Lynw;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object p3

    invoke-static {v1, p3}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Lvmw;)Landroid/content/Intent;

    move-result-object p3

    .line 37
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 39
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->F0:Lbhr;

    .line 40
    check-cast v1, Lhnw;

    .line 41
    iget-object v1, v1, Lhnw;->c:Lhnw$a;

    .line 42
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    iget v3, p1, Landroidx/work/impl/background/systemalarm/b;->b:I

    invoke-direct {v2, v0, p3, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v1, v2}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object p1, p1, Landroidx/work/impl/background/systemalarm/b;->d:Limw;

    invoke-virtual {p1}, Limw;->e()V

    goto/16 :goto_b

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handling reschedule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->I0:Lfnw;

    .line 47
    invoke-virtual {p1}, Lfnw;->l()V

    goto/16 :goto_b

    .line 48
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_c

    .line 50
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_b

    .line 51
    aget-object v6, v4, v5

    .line 52
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_d

    .line 53
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    const-string p3, "Invalid request for "

    const-string v1, " , requires "

    const-string v2, "KEY_WORKSPEC_ID"

    const-string v3, " ."

    .line 54
    invoke-static {p3, v0, v1, v2, v3}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lzpf;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 57
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Intent;)Lvmw;

    move-result-object p1

    .line 58
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handling schedule work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->I0:Lfnw;

    .line 60
    iget-object v0, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v0}, Lcqm;->c()V

    .line 62
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v2

    .line 63
    iget-object v3, p1, Lvmw;->a:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v3}, Lznw;->h(Ljava/lang/String;)Lynw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Skipping scheduling "

    if-nez v2, :cond_e

    .line 65
    :try_start_1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 66
    :cond_e
    iget-object v4, v2, Lynw;->b:Lwmw$a;

    invoke-virtual {v4}, Lwmw$a;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 67
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 68
    :cond_f
    invoke-virtual {v2}, Lynw;->a()J

    move-result-wide v3

    .line 69
    invoke-virtual {v2}, Lynw;->c()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "at "

    if-nez v2, :cond_10

    .line 70
    :try_start_2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting up Alarms for "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->E0:Landroid/content/Context;

    invoke-static {p2, v0, p1, v3, v4}, Lix;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lvmw;J)V

    goto :goto_6

    .line 72
    :cond_10
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Opportunistically setting an alarm for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->E0:Landroid/content/Context;

    invoke-static {v1, v0, p1, v3, v4}, Lix;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lvmw;J)V

    .line 74
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->E0:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 75
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->F0:Lbhr;

    .line 76
    check-cast v1, Lhnw;

    .line 77
    iget-object v1, v1, Lhnw;->c:Lhnw$a;

    .line 78
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v2, p3, p1, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-virtual {v1, v2}, Lhnw$a;->execute(Ljava/lang/Runnable;)V

    .line 79
    :goto_6
    invoke-virtual {v0}, Lcqm;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_7
    invoke-virtual {v0}, Lcqm;->o()V

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcqm;->o()V

    .line 81
    throw p1

    :cond_11
    const-string v1, "ACTION_DELAY_MET"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 83
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->G0:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_3
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Intent;)Lvmw;

    move-result-object p1

    .line 85
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handing delay met for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->F0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 87
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->E0:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/a;->H0:Lgo6;

    .line 88
    invoke-virtual {v3, p1}, Lgo6;->k(Lvmw;)Laiq;

    move-result-object v3

    invoke-direct {v0, v2, p2, p3, v3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Laiq;)V

    .line 89
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->F0:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    goto :goto_8

    .line 91
    :cond_12
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkSpec "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_8
    monitor-exit v1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_13
    const-string v1, "ACTION_STOP_WORK"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->H0:Lgo6;

    new-instance v2, Lvmw;

    invoke-direct {v2, p2, p1}, Lvmw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lgo6;->i(Lvmw;)Laiq;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 101
    :cond_14
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->H0:Lgo6;

    invoke-virtual {p1, p2}, Lgo6;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 102
    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq;

    .line 103
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handing stopWork work for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->I0:Lfnw;

    .line 105
    invoke-virtual {v1, v0}, Lfnw;->m(Laiq;)V

    .line 106
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->E0:Landroid/content/Context;

    .line 107
    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/d;->I0:Lfnw;

    .line 108
    iget-object v2, v2, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 109
    iget-object v4, v0, Laiq;->a:Lvmw;

    .line 110
    sget-object v5, Lix;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lvar;

    move-result-object v2

    .line 112
    invoke-interface {v2, v4}, Lvar;->c(Lvmw;)Luar;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 113
    iget v5, v5, Luar;->c:I

    invoke-static {v1, v4, v5}, Lix;->a(Landroid/content/Context;Lvmw;I)V

    .line 114
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v5, Lix;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing SystemIdInfo for workSpecId ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v2, v4}, Lvar;->a(Lvmw;)V

    .line 116
    :cond_16
    iget-object v0, v0, Laiq;->a:Lvmw;

    .line 117
    invoke-virtual {p3, v0, v3}, Landroidx/work/impl/background/systemalarm/d;->b(Lvmw;Z)V

    goto :goto_a

    :cond_17
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 119
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Intent;)Lvmw;

    move-result-object p3

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 121
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling onExecutionCompleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p3, v0}, Landroidx/work/impl/background/systemalarm/a;->b(Lvmw;Z)V

    goto :goto_b

    .line 123
    :cond_18
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/background/systemalarm/a;->I0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_b
    return-void
.end method
