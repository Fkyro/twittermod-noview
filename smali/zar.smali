.class public final Lzar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le7o;


# static fields
.field public static final I0:Ljava/lang/String;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Landroid/app/job/JobScheduler;

.field public final G0:Lfnw;

.field public final H0:Lyar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzar;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfnw;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lyar;

    invoke-direct {v1, p1}, Lyar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzar;->E0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lzar;->G0:Lfnw;

    .line 5
    iput-object v0, p0, Lzar;->F0:Landroid/app/job/JobScheduler;

    .line 6
    iput-object v1, p0, Lzar;->H0:Lyar;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lzar;->I0:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "Exception while trying to cancel job (%d)"

    .line 5
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1, p0}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzar;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 4
    invoke-static {v0}, Lzar;->g(Landroid/app/job/JobInfo;)Lvmw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lvmw;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lzar;->I0:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Lvmw;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    new-instance v2, Lvmw;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lvmw;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzar;->E0:Landroid/content/Context;

    iget-object v1, p0, Lzar;->F0:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lzar;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lzar;->F0:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lzar;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzar;->G0:Lfnw;

    .line 6
    iget-object v0, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lvar;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lvar;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final varargs d([Lynw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzar;->G0:Lfnw;

    .line 2
    iget-object v0, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Larj;

    invoke-direct {v1, v0}, Larj;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    .line 5
    invoke-virtual {v0}, Lcqm;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v6

    iget-object v7, v5, Lynw;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lznw;->h(Ljava/lang/String;)Lynw;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v6

    sget-object v8, Lzar;->I0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lynw;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcqm;->t()V

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v6, v6, Lynw;->b:Lwmw$a;

    sget-object v8, Lwmw$a;->E0:Lwmw$a;

    if-eq v6, v8, :cond_1

    .line 10
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v6

    sget-object v8, Lzar;->I0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lynw;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcqm;->t()V

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-static {v5}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lvar;

    move-result-object v7

    invoke-interface {v7, v6}, Lvar;->c(Lvmw;)Luar;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 14
    iget v8, v7, Luar;->c:I

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lzar;->G0:Lfnw;

    .line 15
    iget-object v8, v8, Lfnw;->b:Landroidx/work/a;

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lzar;->G0:Lfnw;

    .line 17
    iget-object v8, v8, Lfnw;->b:Landroidx/work/a;

    .line 18
    iget v8, v8, Landroidx/work/a;->g:I

    .line 19
    invoke-virtual {v1, v8}, Larj;->l(I)I

    move-result v8

    :goto_1
    if-nez v7, :cond_3

    .line 20
    new-instance v7, Luar;

    .line 21
    iget-object v9, v6, Lvmw;->a:Ljava/lang/String;

    .line 22
    iget v6, v6, Lvmw;->b:I

    .line 23
    invoke-direct {v7, v9, v6, v8}, Luar;-><init>(Ljava/lang/String;II)V

    .line 24
    iget-object v6, p0, Lzar;->G0:Lfnw;

    .line 25
    iget-object v6, v6, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Lvar;

    move-result-object v6

    .line 27
    invoke-interface {v6, v7}, Lvar;->d(Luar;)V

    .line 28
    :cond_3
    invoke-virtual {p0, v5, v8}, Lzar;->h(Lynw;I)V

    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ne v6, v7, :cond_6

    .line 30
    iget-object v6, p0, Lzar;->E0:Landroid/content/Context;

    iget-object v7, p0, Lzar;->F0:Landroid/app/job/JobScheduler;

    iget-object v9, v5, Lynw;->a:Ljava/lang/String;

    invoke-static {v6, v7, v9}, Lzar;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 32
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 34
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    .line 35
    :cond_5
    iget-object v6, p0, Lzar;->G0:Lfnw;

    .line 36
    iget-object v6, v6, Lfnw;->b:Landroidx/work/a;

    .line 37
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lzar;->G0:Lfnw;

    .line 38
    iget-object v6, v6, Lfnw;->b:Landroidx/work/a;

    .line 39
    iget v6, v6, Landroidx/work/a;->g:I

    .line 40
    invoke-virtual {v1, v6}, Larj;->l(I)I

    move-result v6

    .line 41
    :goto_2
    invoke-virtual {p0, v5, v6}, Lzar;->h(Lynw;I)V

    .line 42
    :cond_6
    invoke-virtual {v0}, Lcqm;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {v0}, Lcqm;->o()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcqm;->o()V

    .line 44
    throw p1

    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lynw;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzar;->H0:Lyar;

    invoke-virtual {v0, p1, p2}, Lyar;->a(Lynw;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lzar;->I0:Ljava/lang/String;

    const-string v3, "Scheduling work ID "

    .line 3
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget-object v4, p1, Lynw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Job ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, p0, Lzar;->F0:Landroid/app/job/JobScheduler;

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to schedule work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lynw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lzpf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p1, Lynw;->q:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lynw;->r:I

    if-ne v0, v3, :cond_0

    .line 8
    iput-boolean v1, p1, Lynw;->q:Z

    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    iget-object v5, p1, Lynw;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lzar;->h(Lynw;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 12
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lzar;->I0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to schedule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lzpf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lzar;->E0:Landroid/content/Context;

    iget-object v0, p0, Lzar;->F0:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Lzar;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    iget-object p2, p0, Lzar;->G0:Lfnw;

    .line 17
    iget-object p2, p2, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object p2

    invoke-interface {p2}, Lznw;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    iget-object p2, p0, Lzar;->G0:Lfnw;

    .line 19
    iget-object p2, p2, Lfnw;->b:Landroidx/work/a;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    .line 21
    iget p2, p2, Landroidx/work/a;->h:I

    div-int/2addr p2, v4

    goto :goto_2

    .line 22
    :cond_2
    iget p2, p2, Landroidx/work/a;->h:I

    .line 23
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 24
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Lzar;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lzpf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object p1, p0, Lzar;->G0:Lfnw;

    .line 28
    iget-object p1, p1, Lfnw;->b:Landroidx/work/a;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    throw v0
.end method
