.class public final synthetic Lvc1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvc1;->a:I

    iput-object p1, p0, Lvc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lvc1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Ll6i;

    move-object/from16 v2, p1

    check-cast v2, Lnpw;

    .line 1
    iget-object v5, v0, Ll6i;->Z1:Lwwk;

    if-eqz v5, :cond_0

    .line 2
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v6, Lw80;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v7}, Lw80;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v5

    iget-boolean v5, v5, Ls9c;->b:Z

    if-eqz v5, :cond_7

    .line 5
    iget-object v5, v2, Lnf1;->k1:Lnw;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 6
    iget-object v3, v2, Lnpw;->l1:Ljava/lang/Boolean;

    const-string v5, "people_you_follow_only"

    invoke-virtual {v0, v5, v3}, Ll6i;->p2(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    iget-object v3, v2, Lnpw;->n1:Ljava/lang/Boolean;

    const-string v5, "new_users"

    invoke-virtual {v0, v5, v3}, Ll6i;->p2(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    iget-object v3, v2, Lnpw;->o1:Ljava/lang/Boolean;

    const-string v5, "default_profile_image"

    invoke-virtual {v0, v5, v3}, Ll6i;->p2(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iget-object v3, v2, Lnpw;->p1:Ljava/lang/Boolean;

    const-string v5, "no_confirmed_email"

    invoke-virtual {v0, v5, v3}, Ll6i;->p2(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    iget-object v3, v2, Lnpw;->q1:Ljava/lang/Boolean;

    const-string v5, "no_confirmed_phone"

    invoke-virtual {v0, v5, v3}, Ll6i;->p2(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    new-instance v3, Lnw$b;

    iget-object v5, v0, Ll6i;->b2:Lnw;

    invoke-direct {v3, v5}, Lnw$b;-><init>(Lnw;)V

    .line 12
    iget-object v5, v2, Lnpw;->l1:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 14
    iput-boolean v5, v3, Lnw$b;->a:Z

    .line 15
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v5

    new-instance v6, Lk6i;

    invoke-direct {v6, v2, v4}, Lk6i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lh9v;->m(Ld1t;)Lh9v;

    .line 16
    :cond_2
    iget-object v4, v2, Lnpw;->n1:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 18
    iput-boolean v4, v3, Lnw$b;->c:Z

    .line 19
    :cond_3
    iget-object v4, v2, Lnpw;->o1:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 21
    iput-boolean v4, v3, Lnw$b;->d:Z

    .line 22
    :cond_4
    iget-object v4, v2, Lnpw;->p1:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 24
    iput-boolean v4, v3, Lnw$b;->e:Z

    .line 25
    :cond_5
    iget-object v2, v2, Lnpw;->q1:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 27
    iput-boolean v2, v3, Lnw$b;->f:Z

    .line 28
    :cond_6
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw;

    iput-object v2, v0, Ll6i;->b2:Lnw;

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v0}, Ll6i;->q2()V

    :goto_1
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcar;

    move-object/from16 v0, p1

    check-cast v0, Lkuo;

    const-string v6, "this$0"

    .line 31
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-object v6, v5, Lcar;->e:Lkuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v6, v0, :cond_8

    .line 35
    monitor-exit v5

    goto/16 :goto_4

    .line 36
    :cond_8
    :try_start_1
    iget-object v0, v0, Lluo;->g:Ljava/util/ArrayList;

    .line 37
    iput-object v2, v5, Lcar;->e:Lkuo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v5

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    .line 40
    invoke-virtual {v2}, Lit0;->O()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lit0;->N()Z

    move-result v6

    if-nez v6, :cond_9

    .line 41
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v2

    invoke-virtual {v2}, Ls9c;->d()Lx9c;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 42
    iget-wide v6, v2, Lx9c;->j:J

    .line 43
    iget-object v2, v5, Lcar;->a:Lwdt;

    .line 44
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    .line 45
    iget-object v4, v5, Lcar;->a:Lwdt;

    const-string v8, "synthetic_probe_day_start_ms"

    const-wide/16 v9, 0x0

    invoke-interface {v4, v8, v9, v10}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v11

    .line 46
    invoke-static {v11, v12}, Lrm1;->e(J)Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v11, "synthetic_probe_bytes_received"

    if-eqz v4, :cond_a

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 48
    invoke-interface {v2, v8, v12, v13}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    goto :goto_3

    .line 49
    :cond_a
    iget-object v4, v5, Lcar;->a:Lwdt;

    invoke-interface {v4, v11, v9, v10}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_3
    add-long/2addr v9, v6

    .line 50
    invoke-interface {v2, v11, v9, v10}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 51
    invoke-interface {v2}, Lwdt$c;->e()V

    :cond_b
    const/4 v4, 0x1

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_d

    .line 52
    iget-object v0, v5, Lcar;->a:Lwdt;

    .line 53
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 54
    iget-object v2, v5, Lcar;->d:Lcet;

    invoke-virtual {v2}, Lcet;->d()J

    move-result-wide v2

    const-string v4, "last_synthetic_probe_timestamp"

    invoke-interface {v0, v4, v2, v3}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 55
    invoke-interface {v0}, Lwdt$c;->e()V

    :cond_d
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5

    throw v0

    .line 57
    :pswitch_2
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lsk6;

    move-object/from16 v2, p1

    check-cast v2, Lvk6;

    sget-object v3, Lsk6;->Companion:Lsk6$a;

    const-string v3, "this$0"

    .line 58
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lezs;->g(Lgzt;)V

    return-void

    .line 60
    :pswitch_3
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lunp;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    const-string v2, "$emitter"

    .line 61
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MediaRepo:MetadataWorker"

    const-string v3, "Metadata upload cancelled"

    .line 62
    invoke-static {v2, v3}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v2, Landroidx/work/c$a$a;

    invoke-direct {v2}, Landroidx/work/c$a$a;-><init>()V

    .line 64
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, v2}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    .line 65
    :pswitch_4
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lymj;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v2}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getEditableMedia()Lqe9;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 67
    new-instance v3, Le7g;

    new-instance v4, Lvt8;

    invoke-direct {v4, v2}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v3, v4}, Le7g;-><init>(Lvt8;)V

    invoke-virtual {v0, v3}, Lymj;->T1(Le7g;)V

    :cond_e
    return-void

    .line 68
    :pswitch_5
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Ls36;

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    sget v4, Ls36;->i2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v3}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lle9;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 70
    invoke-virtual {v3}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lle9;

    move-result-object v4

    .line 71
    iget-wide v5, v0, Ls36;->h2:J

    new-instance v7, Le7g;

    new-instance v8, Lvt8;

    invoke-direct {v8, v4}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v7, v8}, Le7g;-><init>(Lvt8;)V

    invoke-virtual {v0, v5, v6, v7, v2}, Ls36;->p2(JLe7g;Lue9;)V

    .line 72
    :cond_f
    invoke-virtual {v3}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableGif()Lhe9;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 73
    invoke-virtual {v3}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableGif()Lhe9;

    move-result-object v2

    .line 74
    iget-wide v3, v0, Ls36;->h2:J

    new-instance v5, Le7g;

    new-instance v6, Lvt8;

    invoke-direct {v6, v2}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v5, v6}, Le7g;-><init>(Lvt8;)V

    invoke-virtual {v0, v3, v4, v5}, Ls36;->o2(JLe7g;)V

    :cond_10
    return-void

    .line 75
    :pswitch_6
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lw36;

    move-object/from16 v5, p1

    check-cast v5, Lojb;

    sget v6, Lw36;->G2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-wide v6, v5, Lojb;->p1:J

    .line 77
    iget-wide v8, v0, Lw36;->j2:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1d

    .line 78
    invoke-virtual {v0, v5}, Lw36;->t2(Lojb;)V

    .line 79
    iget-object v6, v5, Lojb;->q1:Lpjb;

    .line 80
    iget-object v5, v5, Lojb;->o1:Lmp6;

    if-eqz v5, :cond_11

    const/4 v7, 0x1

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_12

    .line 81
    iget-object v8, v0, Lw36;->i2:Lwsj;

    .line 82
    invoke-virtual {v8, v5}, Lwsj;->e(Lmp6;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    if-nez v7, :cond_1b

    .line 83
    iget-object v8, v0, Lw36;->i2:Lwsj;

    iget-object v9, v0, Lw36;->p2:Lmp6;

    .line 84
    invoke-virtual {v8, v9}, Lwsj;->g(Lmp6;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 85
    :cond_13
    new-instance v15, Lksj;

    .line 86
    iget-object v8, v6, Lpjb;->b:Ljava/util/List;

    .line 87
    iget-object v9, v6, Lpjb;->d:Ljava/lang/String;

    .line 88
    iget-object v10, v6, Lpjb;->e:Ljava/util/List;

    .line 89
    invoke-direct {v15, v8, v9, v10}, Lksj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    iget-object v8, v0, Lw36;->i2:Lwsj;

    if-eqz v7, :cond_14

    goto :goto_6

    .line 91
    :cond_14
    iget-object v5, v0, Lw36;->p2:Lmp6;

    :goto_6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v9, Lrm1;->a:Lm9r;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 94
    iput-wide v9, v8, Lwsj;->b:J

    .line 95
    iput-object v5, v8, Lwsj;->c:Lmp6;

    .line 96
    iget-object v5, v8, Lwsj;->a:Ljava/util/Map;

    sget-object v9, Lwsj$a;->E0:Lwsj$a;

    invoke-interface {v5, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v8}, Lwsj;->a()V

    .line 98
    iput-boolean v7, v8, Lwsj;->d:Z

    .line 99
    iget-object v5, v0, Lw36;->d2:Lw36$d;

    new-instance v8, Lxsj;

    iget-object v10, v0, Lw36;->i2:Lwsj;

    invoke-direct {v8, v10, v9}, Lxsj;-><init>(Lwsj;Lwsj$a;)V

    invoke-virtual {v5, v8}, Lw36$d;->d(Lxsj;)V

    if-eqz v7, :cond_15

    .line 100
    iget-object v2, v0, Lw36;->i2:Lwsj;

    .line 101
    iget-object v2, v2, Lwsj;->e:Ltib;

    .line 102
    invoke-virtual {v2}, Ltib;->b()Z

    move-result v2

    if-nez v2, :cond_19

    .line 103
    sget-object v2, Ltib;->f:Ltib;

    invoke-virtual {v0, v2}, Lw36;->w2(Ltib;)V

    goto/16 :goto_9

    .line 104
    :cond_15
    iget-object v12, v6, Lpjb;->c:Lzbu;

    .line 105
    iget-object v8, v6, Lpjb;->d:Ljava/lang/String;

    .line 106
    iget-boolean v5, v0, Lw36;->q2:Z

    if-eqz v5, :cond_19

    .line 107
    iget-object v5, v0, Lw36;->i2:Lwsj;

    .line 108
    iget-object v5, v5, Lwsj;->e:Ltib;

    .line 109
    invoke-virtual {v5}, Ltib;->b()Z

    move-result v6

    if-nez v6, :cond_18

    if-eqz v12, :cond_18

    .line 110
    new-instance v13, Ltib;

    .line 111
    iget-object v5, v0, Lw36;->k2:Lkmf;

    invoke-interface {v5, v3}, Lkmf;->n0(Z)Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_7

    .line 112
    :cond_16
    invoke-static {v3}, Lmp6;->b(Landroid/location/Location;)Lmp6;

    move-result-object v2

    :goto_7
    move-object v7, v2

    .line 113
    iget-boolean v9, v0, Lw36;->w2:Z

    const/4 v10, 0x0

    iget-object v2, v0, Lw36;->f2:Lysj;

    .line 114
    iget-boolean v11, v2, Lysj;->J0:Z

    move-object v5, v13

    move-object v6, v12

    .line 115
    invoke-direct/range {v5 .. v11}, Ltib;-><init>(Lzbu;Lmp6;Ljava/lang/String;ZZZ)V

    .line 116
    invoke-virtual {v0, v13}, Lw36;->w2(Ltib;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 117
    iget-object v9, v12, Lzbu;->a:Ljava/lang/String;

    iget-object v10, v12, Lzbu;->b:Lzbu$b;

    .line 118
    iget-boolean v2, v0, Lw36;->w2:Z

    if-eqz v2, :cond_17

    const-string v2, "auto_default"

    goto :goto_8

    :cond_17
    const-string v2, "default"

    :goto_8
    move-object v11, v2

    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 119
    iget-object v3, v0, Lw36;->i2:Lwsj;

    .line 120
    invoke-virtual {v3, v12}, Lwsj;->c(Lzbu;)I

    move-result v14

    invoke-virtual {v0}, Lw36;->q2()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v8, "compose:poi:poi_list:location:select"

    const-string v16, "geotag"

    move-object v5, v0

    move v12, v2

    move-object v2, v15

    move-object v15, v3

    .line 122
    invoke-virtual/range {v5 .. v18}, Lw36;->u2(ZZLjava/lang/String;Ljava/lang/String;Lzbu$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    .line 123
    iget-object v3, v0, Lw36;->d2:Lw36$d;

    invoke-virtual {v3}, Lw36$d;->notifyDataSetChanged()V

    goto :goto_a

    :cond_18
    move-object v2, v15

    .line 124
    invoke-virtual {v5}, Ltib;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lw36;->D2:Lyao;

    iget-object v3, v3, Lyao;->c:Ljava/util/List;

    .line 125
    invoke-static {v3}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 126
    invoke-virtual {v5}, Ltib;->a()Lzbu;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 127
    iget-object v9, v3, Lzbu;->a:Ljava/lang/String;

    iget-object v10, v3, Lzbu;->b:Lzbu$b;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v5, v0, Lw36;->i2:Lwsj;

    .line 128
    invoke-virtual {v5, v3}, Lwsj;->c(Lzbu;)I

    move-result v14

    invoke-virtual {v0}, Lw36;->q2()Ljava/lang/String;

    move-result-object v15

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v8, "compose:poi:poi_list:location:select"

    const-string v11, "default"

    const-string v16, "geotag"

    move-object v5, v0

    .line 130
    invoke-virtual/range {v5 .. v18}, Lw36;->u2(ZZLjava/lang/String;Ljava/lang/String;Lzbu$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_a

    :cond_19
    :goto_9
    move-object v2, v15

    .line 131
    :cond_1a
    :goto_a
    iget-object v2, v2, Lksj;->a:Ljava/util/List;

    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lw36;->o2:Lw36$c;

    if-eqz v2, :cond_1b

    .line 133
    check-cast v2, Lsib;

    .line 134
    iget-object v2, v2, Lsib;->F0:Lsib$a;

    invoke-interface {v2}, Lsib$a;->A0()V

    .line 135
    :cond_1b
    iget-object v2, v0, Lw36;->d2:Lw36$d;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lw36;->r2:Z

    if-nez v2, :cond_1d

    .line 136
    :cond_1c
    invoke-virtual {v0, v4}, Lw36;->B2(Z)V

    :cond_1d
    return-void

    .line 137
    :pswitch_7
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Ldmf;

    move-object/from16 v2, p1

    check-cast v2, Lfjj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 138
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgjj;->a(Lfjj;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 139
    iget-object v0, v0, Ldmf;->d:Ltr1;

    invoke-virtual {v0}, Ltr1;->onComplete()V

    goto :goto_b

    .line 140
    :cond_1e
    iget-object v2, v0, Ldmf;->b:Lii1;

    iget-object v0, v0, Ldmf;->c:Lnib;

    invoke-static {v2, v0}, Lvlf;->e(Landroid/content/Context;Lnib;)V

    :goto_b
    return-void

    .line 141
    :pswitch_8
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lt62;

    move-object/from16 v2, p1

    check-cast v2, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget v2, v2, Lfp;->b:I

    if-ne v2, v5, :cond_20

    .line 143
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 144
    iget-object v0, v0, Ldb;->F0:Lh4b;

    invoke-static {v0}, Lxl8;->a(Landroid/app/Activity;)V

    goto :goto_c

    .line 145
    :cond_1f
    iget-object v0, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_20
    :goto_c
    return-void

    .line 146
    :pswitch_9
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lweu;

    move-object/from16 v2, p1

    check-cast v2, Lcfu;

    sget v3, Lweu;->A2:I

    .line 147
    invoke-virtual {v0}, Lweu;->q2()V

    .line 148
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v3

    invoke-static {v3}, Lezt;->j(Ls9c;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 149
    iget-object v2, v2, Lcfu;->l1:[I

    if-eqz v2, :cond_21

    const/16 v3, 0xe8

    .line 150
    invoke-static {v2, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 151
    iget-object v0, v0, Lweu;->b2:Lveu;

    invoke-virtual {v0}, Lveu;->d()V

    goto :goto_d

    :cond_21
    if-eqz v2, :cond_22

    const/16 v3, 0xe9

    .line 152
    invoke-static {v2, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 153
    iget-object v0, v0, Lweu;->b2:Lveu;

    invoke-virtual {v0}, Lveu;->b()V

    goto :goto_d

    :cond_22
    if-eqz v2, :cond_23

    const/16 v3, 0xea

    .line 154
    invoke-static {v2, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 155
    iget-object v0, v0, Lweu;->b2:Lveu;

    invoke-virtual {v0}, Lveu;->e()V

    goto :goto_d

    :cond_23
    if-eqz v2, :cond_24

    const/16 v3, 0x40

    .line 156
    invoke-static {v2, v3}, Lfl4;->b([II)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 157
    iget-object v0, v0, Lweu;->b2:Lveu;

    invoke-virtual {v0}, Lveu;->f()V

    goto :goto_d

    .line 158
    :cond_24
    iget-object v0, v0, Lweu;->b2:Lveu;

    invoke-virtual {v0}, Lveu;->c()V

    :cond_25
    :goto_d
    return-void

    .line 159
    :pswitch_a
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lha9;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;

    sget v3, Lha9;->f2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v2}, Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;->getConvertedToNonProfessional()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 161
    invoke-virtual {v0}, Ldb;->w4()V

    :cond_26
    return-void

    .line 162
    :pswitch_b
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lsh1;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    sget-object v3, Lsh1;->v1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe9;

    iget-object v2, v2, Lqe9;->E0:Lw9g;

    invoke-virtual {v0, v2}, Lsh1;->T4(Lw9g;)V

    return-void

    .line 164
    :pswitch_c
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lepk;

    move-object/from16 v2, p1

    check-cast v2, Lmy6;

    sget-object v4, Lepk;->X3:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v4

    iget-boolean v4, v4, Ls9c;->b:Z

    if-nez v4, :cond_27

    .line 166
    iget v2, v0, Lepk;->b2:I

    invoke-static {v2, v3}, Lm33;->H0(II)I

    move-result v2

    iput v2, v0, Lepk;->b2:I

    goto :goto_e

    .line 167
    :cond_27
    iget-object v3, v0, Lepk;->P1:Lldu;

    if-eqz v3, :cond_28

    .line 168
    iget-boolean v3, v3, Lldu;->N0:Z

    if-nez v3, :cond_28

    .line 169
    iget-boolean v2, v2, Lmy6;->p1:Z

    if-nez v2, :cond_28

    .line 170
    iget-object v0, v0, Lepk;->z3:Lgsk;

    invoke-virtual {v0}, Lgsk;->d()V

    :cond_28
    :goto_e
    return-void

    .line 171
    :pswitch_d
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lkxf;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 172
    iget-object v2, v0, Lkxf;->h1:Landroid/content/SharedPreferences;

    const-string v5, "has_completed_signin_flow"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_29

    .line 173
    iget-object v2, v0, Lkxf;->h1:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 174
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    :cond_29
    iget-boolean v2, v0, Lkxf;->b2:Z

    if-nez v2, :cond_2a

    .line 177
    iget-object v2, v0, Lkxf;->f1:Lcn8;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    sget-object v5, Lvu8;->V0:Ljava/lang/String;

    .line 178
    new-instance v5, Luu8;

    invoke-direct {v5, v3, v4}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljji;->create(Ljni;)Ljji;

    move-result-object v3

    .line 179
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 180
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    new-instance v4, Lfir;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lcn8;->c(Lzm8;)Z

    .line 183
    :cond_2a
    iget-object v2, v0, Lkxf;->q1:Lsce;

    sget-object v3, Lyre$a;->a:Lyre$a;

    invoke-virtual {v2, v3}, Lsce;->f(Lyre;)V

    .line 184
    iget-object v0, v0, Lkxf;->w1:Lp39;

    .line 185
    iget-object v0, v0, Lp39;->a:Lsi0;

    invoke-interface {v0}, Lsi0;->t()V

    return-void

    .line 186
    :pswitch_e
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Luvf;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 187
    iget-object v2, v0, Luvf;->c:Lboi;

    new-instance v3, Ln1d;

    iget-object v4, v0, Luvf;->d:Lh4b;

    iget-object v0, v0, Luvf;->a:Lh9v;

    .line 188
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ln1d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 189
    invoke-interface {v2, v3}, Lboi;->d(Lk0m;)V

    return-void

    .line 190
    :pswitch_f
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lcau;

    move-object/from16 v2, p1

    check-cast v2, Lnwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, v2, Lnwi;->F0:Landroid/os/Bundle;

    .line 192
    invoke-virtual {v0, v2}, Lcau;->D0(Landroid/os/Bundle;)V

    return-void

    .line 193
    :pswitch_10
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lj4c;

    move-object/from16 v2, p1

    check-cast v2, Li0f$b;

    .line 194
    invoke-virtual {v0}, Lj4c;->p1()Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->Q4()La5c;

    move-result-object v5

    iget v6, v0, Lsyr;->f1:I

    invoke-virtual {v5, v2, v6}, La5c;->a(Li0f;I)V

    .line 195
    iget-object v5, v2, Li0f$b;->b:Lk0m;

    .line 196
    iget v2, v2, Li0f$b;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-ne v2, v7, :cond_2b

    .line 197
    iget-object v7, v0, Lcau;->c1:Ltpg;

    .line 198
    iget-object v8, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v9, Lppg;->k:Ls3t;

    const-string v10, "home:refresh"

    .line 199
    invoke-static {v10, v7, v8, v9}, Ln2b;->A(Ljava/lang/String;Ltpg;Lcom/twitter/util/user/UserIdentifier;Lppg$b;)Ln2b;

    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lmzf;->i()V

    goto :goto_f

    :cond_2b
    if-ne v2, v6, :cond_2c

    .line 201
    iget-object v7, v0, Lj4c;->F1:Lsce;

    sget-object v8, Lyre$d;->a:Lyre$d;

    invoke-virtual {v7, v8}, Lsce;->f(Lyre;)V

    goto :goto_f

    :cond_2c
    if-ne v2, v3, :cond_2d

    .line 202
    iget-boolean v7, v0, Lj4c;->x1:Z

    if-eqz v7, :cond_2d

    .line 203
    iget-wide v7, v0, Lj4c;->w1:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lj4c;->w1:J

    .line 204
    iput-boolean v4, v0, Lj4c;->x1:Z

    .line 205
    :cond_2d
    :goto_f
    instance-of v7, v5, Lpmu;

    if-eqz v7, :cond_31

    if-ne v2, v3, :cond_2e

    .line 206
    iget-object v7, v0, Lcau;->c1:Ltpg;

    .line 207
    iget-object v8, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v9, Lppg;->k:Ls3t;

    const-string v10, "home:get_older"

    .line 208
    invoke-static {v10, v7, v8, v9}, Ln2b;->A(Ljava/lang/String;Ltpg;Lcom/twitter/util/user/UserIdentifier;Lppg$b;)Ln2b;

    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lmzf;->i()V

    .line 210
    :cond_2e
    move-object v7, v5

    check-cast v7, Lmnu;

    .line 211
    iget-object v7, v7, Lmnu;->A1:Lolg;

    .line 212
    iget v7, v7, Lolg;->a:I

    if-nez v7, :cond_2f

    .line 213
    iget-object v7, v0, Lj4c;->F1:Lsce;

    sget-object v8, Lyre$h;->a:Lyre$h;

    invoke-virtual {v7, v8}, Lsce;->f(Lyre;)V

    .line 214
    :cond_2f
    iget-object v7, v0, Lj4c;->D1:Lk3c;

    iget-object v7, v7, Lk3c;->a:Ltr1;

    iget-object v8, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v7, v8}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 215
    iget-object v7, v0, Lcau;->Z0:Loau;

    .line 216
    invoke-virtual {v7}, Loau;->S1()Z

    move-result v7

    if-nez v7, :cond_30

    if-ne v2, v6, :cond_30

    .line 217
    iget-object v7, v0, Lj4c;->y1:Lqlp;

    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Leji;->a:I

    move-object v8, v5

    check-cast v8, Lpmu;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v8, v8, Lmnu;->z1:Llph$a;

    .line 219
    iput-object v8, v7, Lqlp;->b:Llph$a;

    .line 220
    :cond_30
    move-object v7, v5

    check-cast v7, Lpmu;

    .line 221
    iget-object v7, v0, Lj4c;->L1:Lsi0;

    invoke-interface {v7}, Lsi0;->t()V

    :cond_31
    const/4 v7, 0x3

    if-eq v2, v7, :cond_32

    if-ne v2, v6, :cond_33

    .line 222
    :cond_32
    sget-object v2, Ltba;->g:Ljava/util/regex/Pattern;

    .line 223
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v2

    const-class v6, Luba;

    invoke-interface {v2, v6}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v2

    check-cast v2, Luba;

    .line 224
    invoke-interface {v2}, Luba;->j6()Ltba;

    move-result-object v2

    .line 225
    iget-object v6, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v6}, Ltba;->d(Lcom/twitter/util/user/UserIdentifier;)V

    .line 226
    :cond_33
    iput-boolean v4, v0, Lj4c;->u1:Z

    .line 227
    invoke-virtual {v5}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-eqz v2, :cond_34

    .line 228
    new-instance v2, Ll7f;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_10

    .line 229
    :cond_34
    iget-object v2, v0, Lj4c;->F1:Lsce;

    sget-object v4, Lyre$e;->a:Lyre$e;

    invoke-virtual {v2, v4}, Lsce;->f(Lyre;)V

    .line 230
    :goto_10
    iget-boolean v2, v0, Lsyr;->s1:Z

    if-eqz v2, :cond_35

    .line 231
    invoke-virtual {v0}, Lj4c;->n1()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 232
    iput-boolean v3, v0, Lj4c;->x1:Z

    .line 233
    invoke-virtual {v0, v3}, Lsyr;->Q0(I)V

    .line 234
    iget v0, v0, Lsyr;->f1:I

    invoke-static {v0}, Lk4c;->b(I)V

    :cond_35
    return-void

    .line 235
    :pswitch_11
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    move-object/from16 v2, p1

    check-cast v2, Ltzu;

    sget-object v3, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->s1:Lxh4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->g1:Lfis;

    if-eqz v2, :cond_36

    .line 237
    iget-object v0, v0, Ldb;->N0:Landroid/content/res/Resources;

    const v3, 0x7f13060c

    .line 238
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-interface {v2, v0, v4}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_36
    return-void

    .line 240
    :pswitch_12
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/b;

    move-object/from16 v2, p1

    check-cast v2, Lpkg$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v2, v2, Lpkg$a;->a:Landroid/view/Menu;

    .line 242
    iget-object v3, v0, Lcau;->V0:Lroh;

    .line 243
    invoke-interface {v3, v0, v2}, Lroh;->l(Lyoh;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 244
    iget-object v2, v0, Lcau;->V0:Lroh;

    .line 245
    invoke-interface {v2, v0}, Lroh;->i(Ltph;)V

    .line 246
    :cond_37
    invoke-virtual {v0}, Lcom/twitter/app/dm/b;->Q0()V

    return-void

    .line 247
    :pswitch_13
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lsyr;

    move-object/from16 v2, p1

    check-cast v2, Lald$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v3, v2, Lald$a;->a:Lr3w;

    .line 249
    instance-of v4, v3, Lxas;

    if-eqz v4, :cond_38

    .line 250
    invoke-interface {v3}, Lr3w;->u()Landroid/view/View;

    move-result-object v3

    .line 251
    iget-object v4, v2, Lald$a;->b:Ljava/lang/Object;

    .line 252
    check-cast v4, Lp1s;

    .line 253
    iget v2, v2, Lald$a;->c:I

    .line 254
    invoke-virtual {v0, v3, v4, v2}, Lsyr;->d1(Landroid/view/View;Lp1s;I)V

    goto :goto_11

    .line 255
    :cond_38
    invoke-interface {v3}, Lr3w;->u()Landroid/view/View;

    move-result-object v3

    .line 256
    iget-object v2, v2, Lald$a;->b:Ljava/lang/Object;

    .line 257
    check-cast v2, Lp1s;

    invoke-virtual {v0, v3, v2, v5}, Lsyr;->d1(Landroid/view/View;Lp1s;I)V

    :goto_11
    return-void

    .line 258
    :pswitch_14
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;

    move-object/from16 v3, p1

    check-cast v3, Ll1i;

    .line 259
    iget-object v0, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Z0:Lcom/twitter/android/settings/country/a;

    .line 260
    iput-object v2, v0, Lcom/twitter/android/settings/country/a;->d2:Lcom/twitter/android/settings/country/a$a;

    return-void

    .line 261
    :pswitch_15
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lj5t;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;

    .line 262
    iget-object v5, v0, Lj5t;->a2:Lm5t;

    iget-object v6, v0, Lj5t;->d2:Landroidx/preference/Preference;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {v2}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->getWoeId()J

    move-result-wide v7

    .line 264
    iget-object v9, v5, Lm5t;->b:Lh9v;

    invoke-interface {v9}, Lh9v;->y()Loev;

    move-result-object v9

    .line 265
    iget-boolean v10, v9, Loev;->L:Z

    if-nez v10, :cond_39

    iget-wide v9, v9, Loev;->a:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_3a

    .line 266
    :cond_39
    invoke-virtual {v2}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->getLocation()Ljava/lang/String;

    move-result-object v9

    .line 267
    iget-object v10, v5, Lm5t;->b:Lh9v;

    new-instance v11, Lk5t;

    invoke-direct {v11, v7, v8, v9}, Lk5t;-><init>(JLjava/lang/String;)V

    invoke-interface {v10, v11}, Lh9v;->m(Ld1t;)Lh9v;

    .line 268
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v10

    iget-object v11, v5, Lm5t;->a:Landroid/app/Activity;

    iget-object v5, v5, Lm5t;->b:Lh9v;

    .line 269
    invoke-static {v11, v5}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object v5

    const-string v11, "personalized_trends"

    .line 270
    invoke-virtual {v5, v11, v4}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 271
    iget-object v4, v5, Ltev;->g:Lrev;

    invoke-virtual {v5, v4}, Ltev;->r(Lpev$a;)Ltev;

    .line 272
    iget-object v4, v5, Ltev;->d:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trend_location_woeid"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v4, v5, Ltev;->g:Lrev;

    invoke-virtual {v5, v4}, Ltev;->r(Lpev$a;)Ltev;

    .line 274
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpev;

    .line 275
    invoke-virtual {v10, v4}, Lo9c;->f(Lj9c;)Lj9c;

    .line 276
    invoke-virtual {v6, v9}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 277
    :cond_3a
    invoke-virtual {v0}, Lg5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->s1()Lno;

    move-result-object v0

    sget-object v4, Lh5t;->E0:Lh5t;

    new-instance v5, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    .line 278
    invoke-virtual {v2}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->getLocation()Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual {v2}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->getWoeId()J

    move-result-wide v7

    invoke-direct {v5, v3, v6, v7, v8}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;-><init>(ZLjava/lang/String;J)V

    .line 280
    invoke-interface {v0, v4, v5}, Lno;->b(Lh6m;Ljava/lang/Object;)Lno;

    return-void

    .line 281
    :pswitch_16
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lrb6;

    move-object/from16 v2, p1

    check-cast v2, Lnsu;

    .line 282
    invoke-virtual {v0}, Lrb6;->Q4()V

    return-void

    .line 283
    :pswitch_17
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    sget-object v4, Lcom/twitter/android/media/imageeditor/b;->T2:Lcom/twitter/android/media/imageeditor/b$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {v2}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lle9;

    move-result-object v2

    .line 285
    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz v4, :cond_3c

    if-eqz v2, :cond_3c

    .line 286
    iget-object v5, v2, Lle9;->Q0:Ljava/lang/String;

    .line 287
    iget-boolean v2, v2, Lle9;->J0:Z

    .line 288
    iget-object v4, v4, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    if-nez v5, :cond_3b

    const-string v5, ""

    .line 289
    :cond_3b
    iput-object v5, v4, Lle9$b;->g:Ljava/lang/String;

    .line 290
    iput-boolean v2, v4, Lle9$b;->k:Z

    .line 291
    invoke-virtual {v0, v3}, Lcom/twitter/android/media/imageeditor/b;->y2(Z)V

    :cond_3c
    return-void

    .line 292
    :pswitch_18
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lgrf;

    move-object/from16 v2, p1

    check-cast v2, Lug;

    sget-object v3, Lgrf;->n1:Lgrf$a;

    .line 293
    invoke-virtual {v0}, Lgrf;->S0()V

    .line 294
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v3

    iget v3, v3, Ls9c;->c:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3d

    .line 295
    new-instance v3, Lka4;

    iget-object v4, v0, Lgrf;->e1:Lldu;

    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "login_verification::request:accept:success"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 297
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    const v3, 0x7f130c89

    .line 298
    invoke-static {v3}, Lgrf;->V0(I)V

    .line 299
    iget-object v2, v2, Lug;->k1:Lfrf;

    iget-object v2, v2, Lfrf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgrf;->T0(Ljava/lang/String;)V

    goto :goto_12

    .line 300
    :cond_3d
    iget-object v2, v2, Lug;->l1:[I

    .line 301
    invoke-virtual {v0, v2}, Lgrf;->U0([I)V

    .line 302
    invoke-static {v2}, Lgrf;->R0([I)I

    move-result v2

    const/16 v4, 0x58

    if-ne v2, v4, :cond_3e

    .line 303
    new-instance v4, Lka4;

    iget-object v5, v0, Lgrf;->e1:Lldu;

    invoke-virtual {v5}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v5, "login_verification::request:accept:rate_limit"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 305
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 306
    :cond_3e
    new-instance v4, Lka4;

    iget-object v0, v0, Lgrf;->e1:Lldu;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {v4, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "login_verification::request:accept:failure"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    iput-object v0, v4, Lobo;->c:Ljava/lang/String;

    .line 310
    sget v0, Leji;->a:I

    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    iput-object v0, v4, Lobo;->t:Ljava/lang/String;

    .line 313
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    :goto_12
    return-void

    .line 314
    :pswitch_19
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/login/LoginContentViewProvider;

    move-object/from16 v2, p1

    check-cast v2, Lfp;

    .line 315
    iget-boolean v3, v0, Lcom/twitter/android/login/LoginContentViewProvider;->e1:Z

    if-nez v3, :cond_3f

    .line 316
    iget-object v3, v0, Ldb;->M0:Landroid/content/Intent;

    .line 317
    invoke-static {v3}, Lcom/twitter/account/navigation/LoginArgs;->extractExtraIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 318
    iget-object v4, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    :cond_3f
    iget-object v3, v0, Ldb;->F0:Lh4b;

    .line 320
    iget-object v2, v2, Lfp;->c:Landroid/content/Intent;

    .line 321
    invoke-virtual {v3, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 322
    iget-object v0, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 323
    :pswitch_1a
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lkbf;

    move-object/from16 v3, p1

    check-cast v3, Lpkg$c;

    .line 324
    iget-object v0, v0, Lkbf;->t1:Lpbf;

    .line 325
    iget-object v0, v0, Lpbf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live_event_timeline"

    const-string v4, "live_event_header"

    const-string v5, ""

    const-string v6, "more"

    const-string v7, "click"

    .line 326
    invoke-static {v3, v4, v5, v6, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 327
    invoke-virtual {v0, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    return-void

    .line 328
    :pswitch_1b
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Ln5;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    const-string v2, "$attachment"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-interface {v0}, Ln5;->J()Ln5;

    return-void

    .line 330
    :pswitch_1c
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/BackupCodeContentViewProvider;

    move-object/from16 v2, p1

    check-cast v2, Lyc1;

    .line 331
    iput-boolean v4, v0, Lcom/twitter/android/BackupCodeContentViewProvider;->d1:Z

    .line 332
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v5

    iget-boolean v5, v5, Ls9c;->b:Z

    if-eqz v5, :cond_41

    .line 333
    iget-object v2, v2, Lyc1;->k1:Lzc1;

    .line 334
    iget-object v2, v2, Lzc1;->a:[Ljava/lang/String;

    .line 335
    invoke-static {v2}, Lfl4;->w([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 336
    iput-boolean v3, v0, Lcom/twitter/android/BackupCodeContentViewProvider;->d1:Z

    .line 337
    iget-object v2, v0, Lcom/twitter/android/BackupCodeContentViewProvider;->i1:Lboi;

    new-instance v3, Lyc1;

    iget-object v0, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v0, v4}, Lyc1;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    invoke-interface {v2, v3}, Lboi;->d(Lk0m;)V

    goto :goto_13

    .line 338
    :cond_40
    aget-object v2, v2, v4

    invoke-virtual {v0, v2, v4}, Lcom/twitter/android/BackupCodeContentViewProvider;->Q0(Ljava/lang/String;Z)V

    :cond_41
    :goto_13
    return-void

    .line 339
    :goto_14
    iget-object v0, v1, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;

    move-object/from16 v2, p1

    check-cast v2, Lfp;

    sget-object v3, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_43

    .line 340
    iget-object v2, v2, Lfp;->c:Landroid/content/Intent;

    if-eqz v2, :cond_43

    .line 341
    iget-object v0, v0, Lmci;->c1:Ly5l;

    if-eqz v0, :cond_43

    const-string v3, "android.intent.extra.ringtone.PICKED_URI"

    .line 342
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_42

    .line 343
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_42
    const-string v2, ""

    :goto_15
    const-string v3, "notification_style_ringtone"

    .line 344
    invoke-virtual {v0, v3, v2}, Ly5l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_43
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
