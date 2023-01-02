.class public Lcom/twitter/permissions/PermissionReportingWorker;
.super Landroidx/work/Worker;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lpe9;->G0:Lpe9;

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public static i(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "settings"

    const-string v3, ""

    const-string v4, "permission_state_update"

    .line 2
    invoke-static {v2, v3, v3, v4, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-virtual {v0, p0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v8, v0, Landroidx/work/c;->E0:Landroid/content/Context;

    .line 2
    new-instance v9, Lkjj;

    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v3

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v4

    .line 3
    invoke-static {}, Lgm0;->c()Loa4;

    move-result-object v5

    .line 4
    sget-object v1, Lb5i;->Companion:Lb5i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ladi;->Companion:Ladi$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lpo0;->Companion:Lpo0$a;

    .line 7
    invoke-virtual {v1}, Lpo0$a;->a()Lpo0;

    move-result-object v1

    .line 8
    const-class v2, Ladi;

    invoke-interface {v1, v2}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lso0;

    .line 9
    check-cast v1, Ladi;

    .line 10
    invoke-interface {v1}, Ladi;->V2()Lb5i;

    move-result-object v6

    .line 11
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v1

    invoke-interface {v1}, Ls5l;->Z1()Llbu;

    move-result-object v7

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lkjj;-><init>(Landroid/content/Context;Lnjj;Lsi0;Loa4;Lb5i;Llbu;)V

    .line 12
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 13
    sget-object v3, Lmjj;->F0:Lmjj;

    .line 14
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 15
    iget-object v5, v9, Lkjj;->f:Lb5i;

    .line 16
    invoke-virtual {v5, v2}, Lb5i;->a(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v5

    .line 17
    invoke-static {}, Lmjj;->values()[Lmjj;

    move-result-object v6

    array-length v7, v6

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v11, v7, :cond_d

    aget-object v14, v6, v11

    .line 18
    new-instance v15, Lijj;

    invoke-virtual {v9, v14}, Lkjj;->a(Lmjj;)Labr;

    move-result-object v16

    .line 19
    sget-object v13, Lfyc;->F0:Lfyc;

    sget-object v17, Lfyc;->G0:Lfyc;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x2

    if-eqz v10, :cond_3

    if-eq v10, v12, :cond_2

    if-eq v10, v0, :cond_0

    .line 20
    sget-object v13, Lfyc;->H0:Lfyc;

    goto :goto_2

    .line 21
    :cond_0
    invoke-static {v2}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object v10

    invoke-virtual {v10}, Lo3l;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v13, v17

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v2}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v10

    invoke-virtual {v10}, Lnib;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v2}, Lshf;->a(Lcom/twitter/util/user/UserIdentifier;)Lshf;

    move-result-object v10

    .line 24
    iget-object v12, v10, Lshf;->d:Lwdt;

    const-string v0, "pref_contacts_live_sync_opt_in"

    invoke-interface {v12, v0}, Lwdt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v10}, Lshf;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 26
    :cond_4
    sget-object v13, Lfyc;->E0:Lfyc;

    :cond_5
    :goto_2
    move-object/from16 v17, v13

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    .line 28
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v10, Leji;->a:I

    goto :goto_5

    .line 29
    :cond_7
    :try_start_0
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    iget-object v10, v9, Lkjj;->a:Lw7p;

    .line 30
    invoke-virtual {v10, v2}, Lv7p;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0, v10}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 31
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 32
    :catch_0
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v10, Leji;->a:I

    goto :goto_5

    .line 33
    :cond_8
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 34
    invoke-static {v2}, Lshf;->a(Lcom/twitter/util/user/UserIdentifier;)Lshf;

    move-result-object v10

    .line 35
    invoke-virtual {v10}, Lshf;->c()Z

    move-result v12

    if-nez v12, :cond_a

    .line 36
    invoke-virtual {v10}, Lshf;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "on"

    goto :goto_4

    :cond_9
    const-string v10, "off"

    :goto_4
    const-string v12, "syncState"

    .line 37
    invoke-virtual {v0, v12, v10}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 38
    :cond_a
    invoke-virtual {v9, v14}, Lkjj;->a(Lmjj;)Labr;

    move-result-object v10

    sget-object v12, Labr;->F0:Labr;

    if-ne v10, v12, :cond_b

    .line 39
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v10

    iget-object v12, v9, Lkjj;->b:Landroid/content/Context;

    const-string v13, "android.permission.READ_CONTACTS"

    .line 40
    invoke-virtual {v10, v12, v13}, Lnjj;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    .line 41
    sget-object v12, Lkjj;->i:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "last_request_state"

    invoke-virtual {v0, v12, v10}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 42
    :cond_b
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_5
    if-ne v14, v3, :cond_c

    move-object/from16 v18, v5

    goto :goto_6

    .line 43
    :cond_c
    sget-object v10, Lsvc;->E0:Lsvc$b;

    sget v12, Leji;->a:I

    move-object/from16 v18, v10

    :goto_6
    move-object v13, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 44
    invoke-direct/range {v13 .. v18}, Lijj;-><init>(Lmjj;Labr;Lfyc;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    invoke-virtual {v4, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 46
    :cond_d
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v4, "spud"

    .line 47
    invoke-static {v2, v4}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v4

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v5

    .line 48
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, ""

    const-string v10, "os_version"

    .line 49
    invoke-interface {v4, v10, v7}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v12

    const-string v11, "permission_states"

    const-string v13, "app_version"

    const-string v14, "9.69.1-release.0"

    if-nez v6, :cond_f

    .line 50
    invoke-interface {v5}, Lsi0;->c()V

    .line 51
    invoke-interface {v4, v13, v7}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v12

    if-nez v6, :cond_f

    .line 52
    sget-object v6, Lijj;->g:Luk4;

    invoke-interface {v4, v11, v6}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v12

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    const/16 v19, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/16 v19, 0x1

    :goto_8
    if-eqz v19, :cond_13

    .line 53
    new-instance v6, Luo1;

    .line 54
    invoke-static {}, Llze;->I()Llze;

    move-result-object v7

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lijj;

    move-object/from16 v16, v1

    .line 56
    new-instance v1, Lzij$a;

    move-object/from16 v17, v12

    iget-object v12, v15, Lijj;->b:Labr;

    move-object/from16 v18, v8

    iget-object v8, v15, Lijj;->c:Lfyc;

    invoke-direct {v1, v12, v8}, Lzij$a;-><init>(Labr;Lfyc;)V

    iget-object v8, v15, Lijj;->a:Lmjj;

    iget-object v8, v8, Lmjj;->E0:Ljava/lang/String;

    .line 57
    iput-object v8, v1, Lzij$a;->e:Ljava/lang/String;

    .line 58
    iget-object v8, v15, Lijj;->d:Ljava/util/Map;

    .line 59
    iput-object v8, v1, Lzij$a;->j:Ljava/util/Map;

    move-object v8, v13

    .line 60
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    .line 61
    iput-wide v12, v1, Lzij$a;->c:J

    .line 62
    iget-object v12, v9, Lkjj;->e:Loa4;

    .line 63
    invoke-interface {v12}, Loa4;->b()Ljava/lang/String;

    move-result-object v12

    .line 64
    iput-object v12, v1, Lzij$a;->d:Ljava/lang/String;

    .line 65
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    iput-object v12, v1, Lzij$a;->h:Ljava/lang/String;

    .line 67
    sget-object v12, Lkjj;->h:Ljava/lang/String;

    .line 68
    iput-object v12, v1, Lzij$a;->f:Ljava/lang/String;

    .line 69
    iget-object v12, v9, Lkjj;->d:Lsi0;

    .line 70
    invoke-interface {v12}, Lsi0;->c()V

    .line 71
    iput-object v14, v1, Lzij$a;->g:Ljava/lang/String;

    .line 72
    sget-object v12, Lrm1;->a:Lm9r;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 74
    iput-wide v12, v1, Lzij$a;->i:J

    .line 75
    iget-object v12, v15, Lijj;->a:Lmjj;

    if-ne v12, v3, :cond_10

    .line 76
    iget-object v12, v15, Lijj;->e:Ljava/util/Map;

    .line 77
    iput-object v12, v1, Lzij$a;->k:Ljava/util/Map;

    .line 78
    :cond_10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzij;

    .line 79
    invoke-virtual {v7, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    move-object v13, v8

    move-object/from16 v1, v16

    move-object/from16 v12, v17

    move-object/from16 v8, v18

    goto :goto_9

    :cond_11
    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move-object v8, v13

    .line 80
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-direct {v6, v2, v1}, Luo1;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    .line 82
    invoke-virtual {v6}, Lj9c;->R()Ls9c;

    move-result-object v1

    .line 83
    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_12

    .line 84
    invoke-interface {v4}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    sget-object v3, Lijj;->g:Luk4;

    .line 85
    invoke-interface {v1, v11, v0, v3}, Lwdt$c;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    move-result-object v0

    .line 86
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v10, v1}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    .line 88
    invoke-interface {v5}, Lsi0;->c()V

    .line 89
    invoke-interface {v0, v8, v14}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lwdt$c;->e()V

    const-string v0, "success"

    .line 91
    invoke-static {v2, v0}, Lcom/twitter/permissions/PermissionReportingWorker;->i(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const-string v0, "failure"

    .line 92
    invoke-static {v2, v0}, Lcom/twitter/permissions/PermissionReportingWorker;->i(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object/from16 v16, v1

    move-object/from16 v18, v8

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v8, v18

    goto/16 :goto_0

    :cond_14
    move-object/from16 v18, v8

    .line 93
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    .line 94
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v1

    move-object/from16 v2, v18

    .line 95
    invoke-static {v2, v0, v1}, Lpnj;->a(Landroid/content/Context;Lh9v;Llr;)V

    .line 96
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
