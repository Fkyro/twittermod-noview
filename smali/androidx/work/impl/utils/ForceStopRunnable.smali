.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final I0:Ljava/lang/String;

.field public static final J0:J


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lfnw;

.field public final G0:Li9k;

.field public H0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->J0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    .line 4
    iget-object p1, p2, Lfnw;->g:Li9k;

    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->G0:Li9k;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->H0:I

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 3
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->J0:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "last_force_stop_ms"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, -0x1

    const/16 v4, 0x17

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v1, v4, :cond_6

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->E0:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    sget-object v7, Lzar;->I0:Ljava/lang/String;

    const-string v7, "jobscheduler"

    .line 3
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobScheduler;

    .line 4
    invoke-static {v1, v7}, Lzar;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v8, v4, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()Lvar;

    move-result-object v8

    invoke-interface {v8}, Lvar;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v1, :cond_0

    .line 7
    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 8
    :goto_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v1, :cond_2

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/job/JobInfo;

    .line 11
    invoke-static {v9}, Lzar;->g(Landroid/app/job/JobInfo;)Lvmw;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 12
    iget-object v9, v11, Lvmw;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    move-result v9

    invoke-static {v7, v9}, Lzar;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v7, Lzar;->I0:Ljava/lang/String;

    const-string v9, "Reconciling jobs"

    invoke-virtual {v1, v7, v9}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 18
    iget-object v4, v4, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 19
    invoke-virtual {v4}, Lcqm;->c()V

    .line 20
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v7

    .line 21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 22
    invoke-interface {v7, v9, v2, v3}, Lznw;->o(Ljava/lang/String;J)I

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v4}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v4}, Lcqm;->o()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcqm;->o()V

    .line 25
    throw v0

    :cond_6
    const/4 v1, 0x0

    .line 26
    :cond_7
    :goto_4
    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    .line 27
    iget-object v4, v4, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 28
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v7

    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A()Lonw;

    move-result-object v8

    .line 30
    invoke-virtual {v4}, Lcqm;->c()V

    .line 31
    :try_start_1
    invoke-interface {v7}, Lznw;->t()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 32
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9

    .line 33
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lynw;

    .line 34
    sget-object v12, Lwmw$a;->E0:Lwmw$a;

    iget-object v13, v11, Lynw;->a:Ljava/lang/String;

    invoke-interface {v7, v12, v13}, Lznw;->d(Lwmw$a;Ljava/lang/String;)I

    .line 35
    iget-object v11, v11, Lynw;->a:Ljava/lang/String;

    invoke-interface {v7, v11, v2, v3}, Lznw;->o(Ljava/lang/String;J)I

    goto :goto_6

    .line 36
    :cond_9
    invoke-interface {v8}, Lonw;->c()V

    .line 37
    invoke-virtual {v4}, Lcqm;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-virtual {v4}, Lcqm;->o()V

    if-nez v10, :cond_b

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x1

    .line 39
    :goto_8
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    .line 40
    iget-object v2, v2, Lfnw;->g:Li9k;

    .line 41
    iget-object v2, v2, Li9k;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lu8k;

    move-result-object v2

    const-string v3, "reschedule_needed"

    invoke-interface {v2, v3}, Lu8k;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_d

    .line 43
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    invoke-virtual {v0}, Lfnw;->l()V

    .line 45
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    .line 46
    iget-object v0, v0, Lfnw;->g:Li9k;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Ls8k;

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ls8k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    iget-object v0, v0, Li9k;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu8k;

    move-result-object v0

    invoke-interface {v0, v1}, Lu8k;->b(Ls8k;)V

    goto/16 :goto_d

    :cond_d
    const/high16 v2, 0x20000000

    .line 51
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_e

    const/high16 v2, 0x22000000

    .line 52
    :cond_e
    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->E0:Landroid/content/Context;

    invoke-static {v4, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_12

    if-eqz v2, :cond_f

    .line 53
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 54
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->E0:Landroid/content/Context;

    const-string v3, "activity"

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 58
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->G0:Li9k;

    .line 59
    iget-object v3, v3, Li9k;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Lu8k;

    move-result-object v3

    invoke-interface {v3, v0}, Lu8k;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_10
    const/4 v3, 0x0

    .line 61
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 63
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_11

    .line 64
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-ltz v4, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    if-nez v2, :cond_13

    .line 65
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->E0:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    :catch_0
    move-exception v2

    goto :goto_b

    :catch_1
    move-exception v2

    .line 66
    :goto_b
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    check-cast v3, Lzpf$a;

    .line 67
    iget v3, v3, Lzpf$a;->c:I

    const/4 v6, 0x5

    if-gt v3, v6, :cond_14

    const-string v3, "Ignoring exception"

    .line 68
    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    .line 69
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    invoke-virtual {v1}, Lfnw;->l()V

    .line 71
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->G0:Li9k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v4, Ls8k;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ls8k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    iget-object v0, v1, Li9k;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu8k;

    move-result-object v0

    invoke-interface {v0, v4}, Lu8k;->b(Ls8k;)V

    goto :goto_d

    :cond_15
    if-eqz v1, :cond_16

    .line 74
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    const-string v2, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    .line 76
    iget-object v1, v0, Lfnw;->b:Landroidx/work/a;

    .line 77
    iget-object v2, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 78
    iget-object v0, v0, Lfnw;->e:Ljava/util/List;

    .line 79
    invoke-static {v1, v2, v0}, Lm7o;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_16
    :goto_d
    return-void

    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {v4}, Lcqm;->o()V

    .line 81
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    .line 2
    iget-object v0, v0, Lfnw;->b:Landroidx/work/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    const-string v2, "The default process name was not specified."

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->E0:Landroid/content/Context;

    invoke-static {v1, v0}, Lhek;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    .line 6
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Is default app process = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    invoke-virtual {v0}, Lfnw;->k()V

    return-void

    .line 3
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->E0:Landroid/content/Context;

    invoke-static {v0}, La47;->s(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    invoke-virtual {v0}, Lfnw;->k()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    .line 7
    :goto_1
    :try_start_4
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->H0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->H0:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    int-to-long v1, v1

    const-wide/16 v3, 0x12c

    mul-long v1, v1, v3

    .line 8
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Retrying after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v5, v6, v1, v0}, Lzpf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->H0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v0, v0

    mul-long v0, v0, v3

    .line 11
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_6
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 12
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    .line 15
    iget-object v0, v0, Lfnw;->b:Landroidx/work/a;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    throw v2

    :catch_8
    move-exception v0

    const-string v1, "Unexpected SQLite exception during migrations"

    .line 18
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->I0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lzpf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    .line 21
    iget-object v0, v0, Lfnw;->b:Landroidx/work/a;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->F0:Lfnw;

    invoke-virtual {v1}, Lfnw;->k()V

    .line 25
    throw v0
.end method
