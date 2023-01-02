.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "Twttr"


# static fields
.field public static final synthetic E0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lx3t;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lp3t;->a()Lp3t$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lp3t$a;->a(Ljava/lang/String;)Lp3t$a;

    .line 8
    invoke-static {v2}, Lcdk;->b(I)Lyck;

    move-result-object v0

    check-cast v4, Lq81$a;

    .line 9
    iput-object v0, v4, Lq81$a;->c:Lyck;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 11
    iput-object v0, v4, Lq81$a;->b:[B

    .line 12
    :cond_0
    invoke-static {}, Lx3t;->a()Lx3t;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lx3t;->d:Lg2v;

    .line 14
    invoke-virtual {v4}, Lq81$a;->b()Lp3t;

    move-result-object v1

    new-instance v2, Lhqk;

    const/4 v4, 0x3

    invoke-direct {v2, p0, p1, v4}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object p1, v0, Lg2v;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Le2v;

    invoke-direct {v4, v0, v1, v3, v2}, Le2v;-><init>(Lg2v;Lp3t;ILjava/lang/Runnable;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
