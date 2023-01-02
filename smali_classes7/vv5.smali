.class public final synthetic Lvv5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnw5;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvv5;->E0:I

    iput-object p1, p0, Lvv5;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lhw5;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lvv5;->E0:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v2, v1, Lvv5;->F0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v2, Lpha;

    check-cast v0, Lv5m;

    invoke-virtual {v0, v2}, Lv5m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpha;

    .line 2
    const-class v3, Lru6;

    .line 3
    invoke-virtual {v0, v3}, Lv5m;->Z(Ljava/lang/Class;)Ln78;

    move-result-object v3

    .line 4
    const-class v4, Lo00;

    .line 5
    invoke-virtual {v0, v4}, Lv5m;->Z(Ljava/lang/Class;)Ln78;

    move-result-object v4

    .line 6
    const-class v5, Lwha;

    invoke-virtual {v0, v5}, Lv5m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    .line 7
    invoke-virtual {v2}, Lpha;->a()V

    .line 8
    iget-object v12, v2, Lpha;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v13, Ljpq;->F0:Ljpq;

    const-string v6, "Initializing Firebase Crashlytics "

    const-string v7, "18.2.11"

    const-string v8, " for "

    .line 11
    invoke-static {v6, v7, v8, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v13, v7}, Ljpq;->r(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const-string v7, "FirebaseCrashlytics"

    .line 13
    invoke-static {v7, v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    new-instance v14, Lgfa;

    invoke-direct {v14, v12}, Lgfa;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v15, Lht7;

    invoke-direct {v15, v2}, Lht7;-><init>(Lpha;)V

    .line 16
    new-instance v11, Lmmc;

    invoke-direct {v11, v12, v5, v0, v15}, Lmmc;-><init>(Landroid/content/Context;Ljava/lang/String;Lwha;Lht7;)V

    .line 17
    new-instance v6, Ltu6;

    invoke-direct {v6, v3}, Ltu6;-><init>(Ln78;)V

    .line 18
    new-instance v0, Ls00;

    invoke-direct {v0, v4}, Ls00;-><init>(Ln78;)V

    const-string v3, "Crashlytics Exception Handler"

    .line 19
    invoke-static {v3}, Ljx9;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    .line 20
    new-instance v10, Lou6;

    .line 21
    new-instance v8, Lxmw;

    const/4 v3, 0x7

    invoke-direct {v8, v0, v3}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v9, Lr00;

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3}, Lr00;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object v3, v10

    move-object v4, v2

    move-object v5, v11

    move-object v7, v15

    move-object v1, v10

    move-object v10, v14

    move-object/from16 p1, v11

    move-object/from16 v11, v16

    .line 23
    invoke-direct/range {v3 .. v11}, Lou6;-><init>(Lpha;Lmmc;Lru6;Lht7;Lba2;La10;Lgfa;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    invoke-virtual {v2}, Lpha;->a()V

    .line 25
    iget-object v2, v2, Lpha;->c:Laia;

    .line 26
    iget-object v2, v2, Laia;->b:Ljava/lang/String;

    .line 27
    invoke-static {v12}, Lhs4;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljpq;->A(Ljava/lang/String;)V

    .line 29
    new-instance v10, Lye8;

    invoke-direct {v10, v12}, Lye8;-><init>(Landroid/content/Context;)V

    .line 30
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lmmc;->d()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 34
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    .line 35
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "0.0"

    :cond_1
    move-object/from16 v23, v3

    .line 36
    new-instance v9, Lui0;

    move-object v3, v9

    move-object v4, v2

    move-object v6, v11

    move-object/from16 v8, v24

    move-object/from16 v38, v9

    move-object/from16 v9, v23

    invoke-direct/range {v3 .. v10}, Lui0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye8;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljpq;->x0(Ljava/lang/String;)V

    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 38
    invoke-static {v3}, Ljx9;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 39
    new-instance v4, Lwhi;

    invoke-direct {v4}, Lwhi;-><init>()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lmmc;->d()Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v8, Lnar;

    invoke-direct {v8}, Lnar;-><init>()V

    .line 42
    new-instance v9, Lkyo;

    invoke-direct {v9, v8}, Lkyo;-><init>(Lnar;)V

    .line 43
    new-instance v10, Lnx7;

    invoke-direct {v10, v14}, Lnx7;-><init>(Lgfa;)V

    .line 44
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v0

    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v6, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 45
    new-instance v13, Lxmx;

    invoke-direct {v13, v11, v4}, Lxmx;-><init>(Ljava/lang/String;Lwhi;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v14, p1

    .line 47
    invoke-virtual {v14, v11}, Lmmc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v0

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    invoke-virtual {v14, v11}, Lmmc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v7

    const-string v11, "%s/%s"

    .line 49
    invoke-static {v6, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 50
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lmmc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 51
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lmmc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    .line 52
    invoke-static {v12}, Lhs4;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v0

    aput-object v2, v6, v7

    const/4 v0, 0x2

    aput-object v23, v6, v0

    const/4 v0, 0x3

    aput-object v24, v6, v0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    .line 54
    aget-object v4, v6, v7

    if-eqz v4, :cond_2

    const-string v11, "-"

    move-object/from16 v16, v6

    const-string v6, ""

    .line 55
    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v16, v6

    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x4

    move-object/from16 v6, v16

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {v0}, Lhs4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v22, v0

    if-eqz v5, :cond_6

    const/4 v0, 0x4

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    .line 62
    :goto_4
    invoke-static {v0}, Lp30;->a(I)I

    move-result v25

    .line 63
    new-instance v7, Lzyo;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v25}, Lzyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    new-instance v2, Ldyo;

    move-object v5, v2

    move-object v6, v12

    move-object v11, v13

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, Ldyo;-><init>(Landroid/content/Context;Lzyo;Lnar;Lkyo;Lnx7;Lxmx;Lht7;)V

    .line 65
    iget-object v0, v2, Ldyo;->a:Landroid/content/Context;

    invoke-static {v0}, Lhs4;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "existing_instance_identifier"

    const-string v5, ""

    .line 66
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v4, v2, Ldyo;->b:Lzyo;

    iget-object v4, v4, Lzyo;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-nez v0, :cond_7

    .line 69
    invoke-virtual {v2, v4}, Ldyo;->a(I)Lxxo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v4, v2, Ldyo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    iget-object v4, v2, Ldyo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgr;

    invoke-virtual {v4, v0}, Lvgr;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v2, v0}, Ldyo;->a(I)Lxxo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 74
    iget-object v4, v2, Ldyo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    iget-object v4, v2, Ldyo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgr;

    invoke-virtual {v4, v0}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 76
    :cond_8
    iget-object v0, v2, Ldyo;->g:Lht7;

    .line 77
    iget-object v4, v0, Lht7;->h:Lvgr;

    .line 78
    iget-object v4, v4, Lvgr;->a:Lovy;

    .line 79
    iget-object v5, v0, Lht7;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 80
    :try_start_1
    iget-object v0, v0, Lht7;->d:Lvgr;

    .line 81
    iget-object v0, v0, Lvgr;->a:Lovy;

    .line 82
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    sget-object v5, Lbjv;->a:Ljava/util/concurrent/ExecutorService;

    .line 84
    new-instance v5, Lvgr;

    invoke-direct {v5}, Lvgr;-><init>()V

    .line 85
    new-instance v6, Lpp;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v4, v3, v6}, Lovy;->k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    .line 87
    invoke-virtual {v0, v3, v6}, Lovy;->k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    .line 88
    iget-object v0, v5, Lvgr;->a:Lovy;

    .line 89
    new-instance v4, Lcyo;

    invoke-direct {v4, v2}, Lcyo;-><init>(Ldyo;)V

    .line 90
    invoke-virtual {v0, v3, v4}, Lovy;->u(Ljava/util/concurrent/Executor;Ljzq;)Lqgr;

    move-result-object v0

    .line 91
    :goto_5
    new-instance v4, Lt4x;

    invoke-direct {v4}, Lt4x;-><init>()V

    .line 92
    invoke-virtual {v0, v3, v4}, Lqgr;->k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    .line 93
    iget-object v0, v1, Lou6;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "com.crashlytics.RequireBuildId"

    const-string v6, "bool"

    .line 95
    invoke-static {v0, v5, v6}, Lhs4;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_9

    .line 96
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_6

    :cond_9
    const-string v4, "string"

    .line 97
    invoke-static {v0, v5, v4}, Lhs4;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    .line 98
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    :goto_6
    move-object/from16 v4, v38

    .line 99
    iget-object v5, v4, Lui0;->b:Ljava/lang/String;

    const-string v6, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    const-string v7, "FirebaseCrashlytics"

    if-nez v0, :cond_b

    const/4 v0, 0x2

    .line 100
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Configured not to require a build ID."

    const/4 v5, 0x0

    .line 101
    invoke-static {v7, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 102
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const-string v0, "."

    .line 103
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 104
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 105
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   \\ |  | /"

    .line 107
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    \\    /"

    .line 108
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     \\  /"

    .line 109
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      \\/"

    .line 110
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      /\\"

    .line 114
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     /  \\"

    .line 115
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    /    \\"

    .line 116
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   / |  | \\"

    .line 117
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_14

    .line 122
    new-instance v0, Ls23;

    iget-object v5, v1, Lou6;->i:Lmmc;

    invoke-direct {v0, v5}, Ls23;-><init>(Lmmc;)V

    .line 123
    sget-object v0, Ls23;->b:Ljava/lang/String;

    .line 124
    :try_start_2
    new-instance v5, Lnkb;

    const-string v6, "crash_marker"

    iget-object v8, v1, Lou6;->j:Lgfa;

    invoke-direct {v5, v6, v8}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lou6;->f:Lnkb;

    .line 125
    new-instance v5, Lnkb;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v8}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lou6;->e:Lnkb;

    .line 126
    new-instance v5, Lbbv;

    iget-object v6, v1, Lou6;->n:Lxt6;

    invoke-direct {v5, v0, v8, v6}, Lbbv;-><init>(Ljava/lang/String;Lgfa;Lxt6;)V

    .line 127
    new-instance v6, Lkof;

    iget-object v8, v1, Lou6;->j:Lgfa;

    invoke-direct {v6, v8}, Lkof;-><init>(Lgfa;)V

    .line 128
    new-instance v8, Lxpg;

    const/4 v9, 0x1

    new-array v9, v9, [Lzfq;

    new-instance v10, Ld0i;

    invoke-direct {v10}, Ld0i;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-direct {v8, v9}, Lxpg;-><init>([Lzfq;)V

    .line 129
    iget-object v9, v1, Lou6;->a:Landroid/content/Context;

    iget-object v10, v1, Lou6;->i:Lmmc;

    iget-object v11, v1, Lou6;->j:Lgfa;

    iget-object v12, v1, Lou6;->c:Lgo6;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v12

    .line 130
    invoke-static/range {v25 .. v33}, Lywo;->b(Landroid/content/Context;Lmmc;Lgfa;Lui0;Lkof;Lbbv;Lzfq;Lyyo;Lgo6;)Lywo;

    move-result-object v35

    .line 131
    new-instance v8, Lhu6;

    iget-object v9, v1, Lou6;->a:Landroid/content/Context;

    iget-object v10, v1, Lou6;->n:Lxt6;

    iget-object v11, v1, Lou6;->i:Lmmc;

    iget-object v12, v1, Lou6;->b:Lht7;

    iget-object v13, v1, Lou6;->j:Lgfa;

    iget-object v14, v1, Lou6;->f:Lnkb;

    iget-object v15, v1, Lou6;->o:Lru6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p1, v3

    :try_start_3
    iget-object v3, v1, Lou6;->l:La10;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v36, v15

    move-object/from16 v37, v3

    invoke-direct/range {v25 .. v37}, Lhu6;-><init>(Landroid/content/Context;Lxt6;Lmmc;Lht7;Lgfa;Lnkb;Lui0;Lbbv;Lkof;Lywo;Lru6;La10;)V

    iput-object v8, v1, Lou6;->h:Lhu6;

    .line 132
    iget-object v3, v1, Lou6;->e:Lnkb;

    .line 133
    invoke-virtual {v3}, Lnkb;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 134
    iget-object v4, v1, Lou6;->n:Lxt6;

    new-instance v5, Lpu6;

    invoke-direct {v5, v1}, Lpu6;-><init>(Lou6;)V

    .line 135
    invoke-virtual {v4, v5}, Lxt6;->b(Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    :try_start_4
    invoke-static {v4}, Lbjv;->a(Lqgr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :try_start_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lou6;->g:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v4, 0x0

    goto :goto_9

    :catch_0
    const/4 v4, 0x0

    .line 138
    :try_start_6
    iput-boolean v4, v1, Lou6;->g:Z

    .line 139
    :goto_9
    iget-object v5, v1, Lou6;->h:Lhu6;

    .line 140
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    .line 141
    iget-object v8, v5, Lhu6;->e:Lxt6;

    new-instance v9, Lku6;

    invoke-direct {v9, v5, v0}, Lku6;-><init>(Lhu6;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lxt6;->b(Ljava/util/concurrent/Callable;)Lqgr;

    .line 142
    new-instance v0, Lbu6;

    invoke-direct {v0, v5}, Lbu6;-><init>(Lhu6;)V

    .line 143
    new-instance v8, Lbv6;

    iget-object v9, v5, Lhu6;->j:Lru6;

    invoke-direct {v8, v0, v2, v6, v9}, Lbv6;-><init>(Lbv6$a;Lyyo;Ljava/lang/Thread$UncaughtExceptionHandler;Lru6;)V

    iput-object v8, v5, Lhu6;->m:Lbv6;

    .line 144
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v3, :cond_12

    .line 145
    iget-object v0, v1, Lou6;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_10

    const-string v3, "connectivity"

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 148
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 149
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_12

    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v3, 0x3

    .line 150
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 151
    invoke-static {v7, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_11
    invoke-virtual {v1, v2}, Lou6;->b(Lyyo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :cond_12
    const/4 v0, 0x3

    .line 153
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Successfully configured exception handler."

    const/4 v3, 0x0

    .line 154
    invoke-static {v7, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    const/4 v4, 0x1

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 p1, v3

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 155
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 156
    iput-object v0, v1, Lou6;->h:Lhu6;

    .line 157
    :goto_f
    new-instance v0, Lqha;

    invoke-direct {v0, v4, v1, v2}, Lqha;-><init>(ZLou6;Ldyo;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lqhr;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqgr;

    .line 158
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lou6;)V

    goto :goto_10

    .line 159
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 160
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "Error retrieving app package info."

    const-string v3, "FirebaseCrashlytics"

    .line 161
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    :goto_10
    return-object v0

    .line 162
    :pswitch_1
    iget-object v0, v1, Lvv5;->F0:Ljava/lang/Object;

    return-object v0

    :goto_11
    iget-object v2, v1, Lvv5;->F0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lhw5;)Lru6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
