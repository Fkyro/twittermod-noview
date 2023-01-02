.class public Lcom/twitter/app/TwitterApplication;
.super Lr4d;
.source "Twttr"

# interfaces
.implements Landroidx/work/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll31;->a:Ljava/lang/String;

    .line 2
    const-class v0, Ll31;

    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    const-string v0, "com.twitter.android"

    .line 3
    sput-object v0, Ll31;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default authority is incorrect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/twitter/app/di/app/TwitterApplicationObjectGraph$a;

    invoke-direct {p0, v0}, Lr4d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 2
    sget v1, Lbnw;->a:I

    sget-object v1, Lcnw;->Companion:Lcnw$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lpo0;->Companion:Lpo0$a;

    .line 4
    invoke-virtual {v1}, Lpo0$a;->a()Lpo0;

    move-result-object v1

    .line 5
    const-class v2, Lcnw;

    invoke-interface {v1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lso0;

    .line 6
    check-cast v1, Lcnw;

    .line 7
    invoke-interface {v1}, Lcnw;->X5()Lpeu;

    move-result-object v1

    .line 8
    iput-object v1, v0, Landroidx/work/a$a;->a:Lhow;

    .line 9
    new-instance v1, Landroidx/work/a;

    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object v1
.end method

.method public final onCreate()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 4
    invoke-static/range {p0 .. p0}, Lr80;->l(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    .line 6
    const-class v10, Lwia;

    invoke-static {}, Lqf1;->f()V

    .line 7
    sget v11, Lwia;->a:I

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_1

    .line 8
    :try_start_0
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Liux;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v12, Lomx;

    invoke-direct {v12, v4, v11, v6}, Lomx;-><init>(Liux;Ljava/lang/Object;I)V

    invoke-virtual {v4, v12}, Liux;->b(Lsrx;)V

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 13
    invoke-static {v10}, Ldjr;->a(Ljava/lang/Class;)V

    const-string v11, "username"

    const-string v12, "android_id"

    .line 14
    invoke-virtual {v4, v11, v12}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v10}, Ldjr;->a(Ljava/lang/Class;)V

    .line 16
    sput v5, Lwia;->a:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    sput v7, Lwia;->a:I

    .line 18
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p0}, Lr4d;->onCreate()V

    if-eqz v0, :cond_8

    .line 19
    invoke-static {}, Lhe;->c()Lbq6;

    move-result-object v0

    invoke-interface {v0}, Lbq6;->T3()Lb7m;

    move-result-object v0

    invoke-interface {v0}, Lb7m;->clear()V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_2

    .line 21
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v4, "android_remove_webview_initialization_enabled"

    .line 22
    invoke-virtual {v0, v4, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2

    .line 23
    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 24
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 25
    :cond_2
    :goto_2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    .line 26
    sget v0, Lwia;->a:I

    if-ne v0, v7, :cond_3

    .line 27
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    new-instance v4, Lka4;

    const-string v5, "app:::crashlytics:setup_failure"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v11, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 28
    :cond_3
    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-static {}, Lq2e;->b()Lmzt;

    move-result-object v0

    invoke-interface {v0}, Lmzt;->S7()Lsk0;

    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 32
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 33
    iget-object v4, v5, Lsk0;->a:Lukb;

    invoke-virtual {v4}, Lukb;->j()Ljji;

    move-result-object v12

    new-instance v13, Lrk0;

    move-object v4, v13

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lrk0;-><init>(Lsk0;JJLcn8;)V

    .line 34
    invoke-virtual {v12, v13}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lcn8;->c(Lzm8;)Z

    .line 36
    invoke-static {}, Lq2e;->b()Lmzt;

    move-result-object v0

    invoke-interface {v0}, Lmzt;->P5()Lgg8;

    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lnvr;->c:Lnvr$a;

    const-wide/16 v5, -0x1

    .line 39
    :try_start_2
    new-instance v7, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/stat"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "r"

    invoke-direct {v7, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v8, " "

    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x15

    .line 42
    aget-object v0, v0, v8

    .line 43
    sget v8, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v8}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v8

    .line 44
    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    div-long/2addr v12, v8

    const-wide/16 v8, 0x3e8

    mul-long v12, v12, v8

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v8, v14

    add-long/2addr v8, v12

    .line 47
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-wide v5, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 48
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v8
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 49
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    .line 50
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 51
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    sget-object v5, Llzn;->g1:Llzn;

    .line 52
    new-instance v6, Lj5g;

    invoke-direct {v6, v0, v5}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 53
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv4g;->n(Ld7o;)Lv4g;

    move-result-object v0

    .line 54
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv4g;->r(Ld7o;)Lv4g;

    move-result-object v0

    .line 55
    new-instance v5, Lfg8;

    invoke-direct {v5, v4, v2, v3}, Lfg8;-><init>(Lgg8;J)V

    .line 56
    sget-object v2, Lqbb;->e:Lqbb$d0;

    sget-object v3, Lqbb;->c:Lqbb$n;

    invoke-virtual {v0, v5, v2, v3}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    .line 57
    invoke-static {}, Lsce;->d()Lsce;

    move-result-object v2

    iget-object v0, v1, Lr4d;->E0:Lr4d$a;

    .line 58
    monitor-enter v2

    .line 59
    :try_start_7
    iget-object v3, v2, Lsce;->e:Lcet;

    invoke-virtual {v3}, Lcet;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lsce;->M:J

    .line 60
    iget-wide v5, v2, Lsce;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lsce;->L:J

    .line 61
    iget-boolean v5, v2, Lsce;->F:Z

    if-eqz v5, :cond_4

    .line 62
    iget-object v5, v2, Lsce;->i:Lqk0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v6, Lpk0;

    invoke-direct {v6, v3, v4, v5}, Lpk0;-><init>(JLqk0;)V

    invoke-static {v6}, Lhu0;->c(Lal;)Ldu5;

    .line 64
    :cond_4
    iget-object v3, v2, Lsce;->s:Lu9q;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 65
    iget-wide v3, v3, Lgm1;->m:J

    .line 66
    iget-wide v5, v0, Lr4d$a;->a:J

    .line 67
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 68
    iget-wide v5, v0, Lr4d$a;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 69
    iget-object v12, v2, Lsce;->b:Lkys;

    const-string v13, "scythe-app-graph-create"

    iget-object v14, v2, Lsce;->s:Lu9q;

    move-wide v15, v3

    invoke-virtual/range {v12 .. v18}, Lkys;->a(Ljava/lang/String;Lq9q;JJ)Lddj;

    .line 70
    iget-object v3, v2, Lsce;->s:Lu9q;

    .line 71
    iget-wide v3, v3, Lgm1;->m:J

    .line 72
    iget-wide v5, v0, Lr4d$a;->c:J

    .line 73
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 74
    iget-wide v5, v0, Lr4d$a;->d:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 75
    iget-object v12, v2, Lsce;->b:Lkys;

    const-string v13, "scythe-auto-init-bindings-init"

    iget-object v14, v2, Lsce;->s:Lu9q;

    move-wide v15, v3

    invoke-virtual/range {v12 .. v18}, Lkys;->a(Ljava/lang/String;Lq9q;JJ)Lddj;

    .line 76
    :cond_5
    iget-object v0, v2, Lsce;->s:Lu9q;

    invoke-virtual {v0}, Lgm1;->stop()Z

    .line 77
    :cond_6
    iget-object v0, v2, Lsce;->g:Ltr1;

    invoke-virtual {v0}, Ltr1;->onComplete()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    monitor-exit v2

    .line 79
    sget v0, Lk8i;->a:I

    sget-object v0, Ll8i;->Companion:Ll8i$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->e5()Ll8i;

    move-result-object v0

    const-string v2, "get().notificationOpenTracker"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v2, Ll8i$c;->E0:Ll8i$c;

    .line 82
    invoke-interface {v0, v2}, Ll8i;->a(Ll8i$c;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 83
    monitor-exit v2

    throw v0

    .line 84
    :cond_7
    :goto_5
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v2, Liiq;

    invoke-interface {v0, v11, v2}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Liiq;

    .line 85
    invoke-interface {v0}, Liiq;->k7()Lfiq;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lfiq;->a()V

    :cond_8
    return-void
.end method
