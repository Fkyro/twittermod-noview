.class public final Lyar;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyar;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lyar;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Lynw;I)Landroid/app/job/JobInfo;
    .locals 13

    .line 1
    iget-object v0, p1, Lynw;->j:Lpe6;

    .line 2
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    iget-object v2, p1, Lynw;->a:Ljava/lang/String;

    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p1, Lynw;->t:I

    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Lynw;->d()Z

    move-result v2

    const-string v3, "EXTRA_IS_PERIODIC"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v3, p0, Lyar;->a:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 8
    iget-boolean p2, v0, Lpe6;->b:Z

    .line 9
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 10
    iget-boolean v2, v0, Lpe6;->c:Z

    .line 11
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 13
    iget v1, v0, Lpe6;->a:I

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1e

    const/16 v7, 0x1a

    const/16 v8, 0x18

    if-lt v2, v6, :cond_0

    const/4 v6, 0x6

    if-ne v1, v6, :cond_0

    .line 15
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v6, 0x19

    .line 16
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 19
    :cond_0
    invoke-static {v1}, Llc0;->K(I)I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    goto :goto_0

    :cond_1
    if-lt v2, v7, :cond_3

    goto :goto_2

    :cond_2
    if-lt v2, v8, :cond_3

    const/4 v9, 0x3

    goto :goto_2

    .line 20
    :cond_3
    :goto_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v6

    sget-object v9, Lyar;->b:Ljava/lang/String;

    const-string v10, "API version too low. Cannot convert network type value "

    .line 21
    invoke-static {v10}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 22
    invoke-static {v1}, Lr72;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 23
    :goto_2
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 24
    :goto_3
    iget-boolean v1, v0, Lpe6;->c:Z

    if-nez v1, :cond_8

    .line 25
    iget v1, p1, Lynw;->l:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    .line 26
    :goto_4
    iget-wide v9, p1, Lynw;->m:J

    invoke-virtual {p2, v9, v10, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lynw;->a()J

    move-result-wide v9

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    .line 29
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/16 v1, 0x1c

    if-gt v2, v1, :cond_9

    .line 30
    invoke-virtual {p2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    :cond_9
    cmp-long v1, v9, v11

    if-lez v1, :cond_a

    .line 31
    invoke-virtual {p2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    .line 32
    :cond_a
    iget-boolean v1, p1, Lynw;->q:Z

    if-nez v1, :cond_b

    .line 33
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_b
    :goto_5
    if-lt v2, v8, :cond_d

    .line 34
    invoke-virtual {v0}, Lpe6;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    iget-object v1, v0, Lpe6;->h:Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe6$b;

    .line 37
    iget-boolean v3, v2, Lpe6$b;->b:Z

    .line 38
    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 39
    iget-object v2, v2, Lpe6$b;->a:Landroid/net/Uri;

    .line 40
    invoke-direct {v6, v2, v3}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 41
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_6

    .line 42
    :cond_c
    iget-wide v1, v0, Lpe6;->f:J

    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 44
    iget-wide v1, v0, Lpe6;->g:J

    .line 45
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 46
    :cond_d
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_e

    .line 48
    iget-boolean v2, v0, Lpe6;->d:Z

    .line 49
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 50
    iget-boolean v0, v0, Lpe6;->e:Z

    .line 51
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    :cond_e
    iget v0, p1, Lynw;->k:I

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    cmp-long v2, v9, v11

    if-lez v2, :cond_10

    const/4 v4, 0x1

    :cond_10
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_11

    .line 53
    iget-boolean p1, p1, Lynw;->q:Z

    if-eqz p1, :cond_11

    if-nez v0, :cond_11

    if-nez v4, :cond_11

    .line 54
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
