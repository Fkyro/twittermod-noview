.class public final synthetic Lxnj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxnj;->E0:I

    iput-object p1, p0, Lxnj;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lxnj;->E0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lgnp;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v2, v0}, Lgjd$a;->b(Ljava/io/Closeable;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Li86;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/profiles/scrollingheader/c;

    .line 5
    iget-object v3, v0, Lcom/twitter/profiles/scrollingheader/c;->w1:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-boolean v2, v0, Lcom/twitter/profiles/scrollingheader/c;->K1:Z

    .line 7
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object v0

    invoke-interface {v0}, Lroh;->invalidate()V

    return-void

    .line 8
    :pswitch_3
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lhjp;

    .line 9
    iget-object v2, v0, Lhjp;->f:Lzm8;

    invoke-interface {v2}, Lzm8;->dispose()V

    .line 10
    iget-object v0, v0, Lhjp;->e:Lzm8;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void

    .line 12
    :pswitch_4
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lq72;

    const-string v2, "$viewHolder"

    .line 13
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lq72;->H0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 15
    :pswitch_5
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lwai;

    const-string v2, "this$0"

    .line 16
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lwai;->g:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 18
    :pswitch_6
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lyc6;

    const-string v2, "this$0"

    .line 19
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lyc6;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, v0, Lyc6;->b:Lc9c;

    invoke-virtual {v2}, Lc9c;->a()La9c;

    move-result-object v2

    invoke-virtual {v2}, La9c;->a()Lx8c;

    move-result-object v2

    const-string v3, "httpOperationFactoryProv\u2026efaultHttpOperationClient"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lyc6;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    sget-object v5, Lyc6;->Companion:Lyc6$a;

    invoke-virtual {v5, v4}, Lyc6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx8c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Lyc6;->a:Lsk6;

    .line 25
    iget-object v0, v0, Lsk6;->n:Ljzs;

    invoke-interface {v0}, Ljzs;->d()Ljava/util/Map;

    move-result-object v0

    const-string v3, "trafficMap.hostMap"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    sget-object v0, Lnk9;->E0:Lnk9;

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    sget-object v4, Lyc6;->Companion:Lyc6$a;

    invoke-virtual {v4, v3}, Lyc6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx8c;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    .line 31
    :pswitch_7
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lxn0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lrm1;->a:Lm9r;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    iget-object v0, v0, Lxn0;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v5, "app_usage_monitor_state"

    .line 35
    invoke-interface {v0, v5, v4}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object v0

    const-string v4, "app_usage_monitor_update_ts"

    .line 36
    invoke-interface {v0, v4, v2, v3}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void

    .line 38
    :pswitch_8
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lxag;

    sget-object v2, Lxag;->n:Landroid/os/Looper;

    .line 39
    invoke-virtual {v0}, Lxag;->a()V

    return-void

    .line 40
    :pswitch_9
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lqc3$b;

    .line 41
    iget-object v2, v0, Lqc3$b;->F0:Lqc3$b$a;

    if-eqz v2, :cond_4

    .line 42
    iget-object v0, v0, Lqc3$b;->E0:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_4
    return-void

    .line 43
    :pswitch_a
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lqv9;

    .line 44
    iget-object v0, v0, Lqv9;->L0:Lqv9$a;

    .line 45
    iput-boolean v3, v0, Lq88;->f:Z

    .line 46
    iget-object v2, v0, Lq88;->d:Lcn8;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    iget v4, v0, Lq88;->e:I

    int-to-long v6, v4

    iget-object v4, v0, Lq88;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lq88;->c:Lg7o;

    iget-object v8, v8, Lg7o;->a:Ld7o;

    .line 47
    invoke-virtual {v3, v6, v7, v4, v8}, Lqmp;->i(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;

    move-result-object v3

    .line 48
    iget-object v4, v0, Lq88;->c:Lg7o;

    iget-object v4, v4, Lg7o;->b:Ld7o;

    .line 49
    invoke-virtual {v3, v4}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v3

    new-instance v4, Lu8b;

    invoke-direct {v4, v0, v5}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 50
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v3, v4, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 52
    :pswitch_b
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lntc;

    const-string v2, "$viewDelegate"

    .line 53
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, v0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {v0, v9}, Lcom/twitter/ui/widget/TextContentView;->setExpandCollapseClickListener(Lxy9;)V

    return-void

    .line 55
    :pswitch_c
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lw3f;

    const-string v2, "this$0"

    .line 56
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lw3f;->O0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 58
    :pswitch_d
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lkc3;

    invoke-virtual {v0}, Lkc3;->a()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lxn2;

    sget-object v2, Lxn2;->Companion:Lxn2$b;

    const-string v2, "this$0"

    .line 59
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean v2, v0, Lxn2;->i:Z

    if-eqz v2, :cond_5

    .line 61
    iget-object v0, v0, Lxn2;->a:Landroid/content/Context;

    new-instance v2, Lxn2$a;

    invoke-direct {v2}, Lxn2$a;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lxn2;->j:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_5
    return-void

    .line 62
    :pswitch_f
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbc1;

    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v0, v3, Lbc1;->b:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbc1;->d(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 65
    invoke-virtual {v3}, Lbc1;->b()Lw7j;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    .line 66
    iget-object v4, v3, Lbc1;->e:Lego;

    .line 67
    iget-object v0, v0, Lsgi;->a:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v5, Leji;->a:I

    check-cast v0, Lj9c;

    invoke-virtual {v4, v0}, Lego;->a(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3}, Lbc1;->b()Lw7j;

    move-result-object v0

    goto :goto_3

    .line 71
    :cond_6
    iput-boolean v2, v3, Lbc1;->i:Z

    .line 72
    :cond_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :pswitch_10
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lj5c;

    .line 74
    iget-object v2, v0, Lj5c;->e:Lcn8;

    invoke-virtual {v2}, Lcn8;->a()V

    .line 75
    iget-object v0, v0, Lj5c;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 76
    :pswitch_11
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Ln5c;

    .line 77
    new-instance v3, Lni6;

    iget-object v4, v0, Ln5c;->b:Landroid/content/ContentResolver;

    invoke-direct {v3, v4}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 78
    iget-object v4, v0, Ln5c;->c:Lalb;

    iget-object v0, v0, Ln5c;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "tweet"

    invoke-virtual {v4, v0, v5, v2, v3}, Lalb;->X(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILni6;)I

    .line 79
    invoke-virtual {v3}, Lni6;->b()V

    return-void

    .line 80
    :pswitch_12
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lcgr;

    invoke-virtual {v0}, Lcgr;->a()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lf21;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lqf1;->e()V

    .line 82
    new-instance v11, Lo8c$a;

    invoke-direct {v11}, Lo8c$a;-><init>()V

    const-string v0, "/oauth/request_token"

    const-string v12, "/"

    .line 83
    invoke-virtual {v11, v0, v12}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v0, Leji;->a:I

    const-string v0, "x_auth_mode"

    const-string v12, "reverse_auth"

    .line 84
    invoke-virtual {v11, v0, v12}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v0, "x_sso_version"

    const-string v12, "1"

    .line 85
    invoke-virtual {v11, v0, v12}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v0, "x_sso_source"

    const-string v12, "twitter_for_android"

    .line 86
    invoke-virtual {v11, v0, v12}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 87
    iget-boolean v0, v10, Lf21;->i:Z

    if-eqz v0, :cond_8

    const-string v0, "true"

    const-string v12, "return_json"

    .line 88
    invoke-virtual {v11, v12, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v12, "oauth_permission_policy"

    .line 89
    invoke-virtual {v11, v12, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 90
    :cond_8
    iget-object v0, v10, Lf21;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_d

    .line 91
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 92
    :try_start_1
    iget-object v0, v10, Lf21;->c:Landroid/content/pm/PackageManager;

    const/16 v13, 0x40

    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_b

    .line 94
    array-length v13, v0

    if-nez v13, :cond_9

    goto :goto_4

    .line 95
    :cond_9
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lzg1;->d([B)[B

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 96
    :cond_a
    invoke-static {v0}, Lcf1;->c([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    move-object v0, v9

    :goto_5
    const-string v13, "app_id"

    .line 98
    invoke-virtual {v11, v13, v12}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v12, "app_signature"

    .line 99
    invoke-virtual {v11, v12, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 100
    :cond_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v12, 0x200

    invoke-direct {v0, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 101
    new-instance v12, Lj48;

    invoke-direct {v12, v0}, Lj48;-><init>(Ljava/io/OutputStream;)V

    .line 102
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    invoke-static {v13}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object v13

    .line 103
    invoke-virtual {v11}, Lo8c$a;->k()Lo8c;

    move-result-object v11

    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v14

    invoke-virtual {v11, v14}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lti1;->d(Ljava/lang/CharSequence;)Lti1;

    sget-object v11, Lv8c$b;->H0:Lv8c$b;

    .line 104
    iput-object v11, v13, Lti1;->h:Lv8c$b;

    .line 105
    sget v11, Leji;->a:I

    .line 106
    new-instance v11, Llrr;

    new-instance v14, Lgcu;

    iget-object v15, v10, Lf21;->a:Ljava/lang/String;

    iget-object v8, v10, Lf21;->b:Ljava/lang/String;

    invoke-direct {v14, v15, v8}, Lgcu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v14}, Llrr;-><init>(Lohi;)V

    .line 107
    iput-object v11, v13, Lti1;->q:Lh9c;

    .line 108
    iput-object v12, v13, Lti1;->j:Lg9c;

    .line 109
    invoke-virtual {v13}, Lw8c;->e()Lv8c;

    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lv8c;->d()Lv8c;

    .line 111
    invoke-virtual {v8}, Lv8c;->z()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 112
    iget-boolean v8, v10, Lf21;->i:Z

    if-eqz v8, :cond_e

    .line 113
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const-class v0, Lrhi;

    .line 114
    invoke-static {v3, v0, v2}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lrhi;

    :goto_6
    move-object v9, v0

    goto/16 :goto_a

    .line 116
    :cond_e
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lm8m;->b:Ljava/util/regex/Pattern;

    .line 117
    new-instance v0, Lrhi$a;

    invoke-direct {v0}, Lrhi$a;-><init>()V

    .line 118
    iput-object v8, v0, Lrhi$a;->a:Ljava/lang/String;

    .line 119
    new-instance v9, Lm8m;

    invoke-direct {v9, v8}, Lm8m;-><init>(Ljava/lang/String;)V

    .line 120
    :goto_7
    iget-object v8, v9, Lm8m;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 121
    iget-object v8, v9, Lm8m;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v11, "oauth_app_description"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0xa

    goto/16 :goto_9

    :sswitch_1
    const-string v11, "oauth_terms_and_conditions_url"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_8

    :cond_10
    const/16 v8, 0x9

    goto/16 :goto_9

    :sswitch_2
    const-string v11, "oauth_allow_dm_read"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_8

    :cond_11
    const/16 v8, 0x8

    goto/16 :goto_9

    :sswitch_3
    const-string v11, "oauth_allow_ads_campaign_management"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    const/4 v8, 0x7

    goto :goto_9

    :sswitch_4
    const-string v11, "oauth_image_url"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_8

    :cond_13
    const/4 v8, 0x6

    goto :goto_9

    :sswitch_5
    const-string v11, "oauth_privacy_policy_url"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    const/4 v8, 0x5

    goto :goto_9

    :sswitch_6
    const-string v11, "oauth_allow_write"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_8

    :cond_15
    const/4 v8, 0x4

    goto :goto_9

    :sswitch_7
    const-string v11, "oauth_allow_email"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    const/4 v8, 0x3

    goto :goto_9

    :sswitch_8
    const-string v11, "oauth_app_name"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_8

    :cond_17
    const/4 v8, 0x2

    goto :goto_9

    :sswitch_9
    const-string v11, "oauth_app_url"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_8

    :cond_18
    const/4 v8, 0x1

    goto :goto_9

    :sswitch_a
    const-string v11, "oauth_allow_ads_analytics"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    goto :goto_9

    :goto_8
    const/4 v8, -0x1

    :goto_9
    packed-switch v8, :pswitch_data_1

    goto/16 :goto_7

    .line 123
    :pswitch_14
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    .line 124
    iput-object v8, v0, Lrhi$a;->d:Ljava/lang/String;

    goto/16 :goto_7

    .line 125
    :pswitch_15
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    .line 126
    iput-object v8, v0, Lrhi$a;->g:Ljava/lang/String;

    goto/16 :goto_7

    .line 127
    :pswitch_16
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 128
    iput-boolean v8, v0, Lrhi$a;->k:Z

    goto/16 :goto_7

    .line 129
    :pswitch_17
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 130
    iput-boolean v8, v0, Lrhi$a;->l:Z

    goto/16 :goto_7

    .line 131
    :pswitch_18
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    .line 132
    iput-object v8, v0, Lrhi$a;->e:Ljava/lang/String;

    goto/16 :goto_7

    .line 133
    :pswitch_19
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    .line 134
    iput-object v8, v0, Lrhi$a;->f:Ljava/lang/String;

    goto/16 :goto_7

    .line 135
    :pswitch_1a
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 136
    iput-boolean v8, v0, Lrhi$a;->j:Z

    goto/16 :goto_7

    .line 137
    :pswitch_1b
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 138
    iput-boolean v8, v0, Lrhi$a;->i:Z

    goto/16 :goto_7

    .line 139
    :pswitch_1c
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    .line 140
    iput-object v8, v0, Lrhi$a;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 141
    :pswitch_1d
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    .line 142
    iput-object v8, v0, Lrhi$a;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 143
    :pswitch_1e
    invoke-virtual {v9}, Lm8m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 144
    iput-boolean v8, v0, Lrhi$a;->m:Z

    goto/16 :goto_7

    .line 145
    :cond_1a
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhi;

    goto/16 :goto_6

    .line 146
    :cond_1b
    :goto_a
    invoke-static {v9}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    iput-object v0, v10, Lf21;->e:La1j;

    return-void

    .line 147
    :pswitch_1f
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/upload/request/internal/b;

    .line 148
    iput-boolean v3, v0, Lcom/twitter/api/upload/request/internal/b;->r1:Z

    .line 149
    invoke-virtual {v0}, Lvf0;->e0()V

    return-void

    .line 150
    :pswitch_20
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lnhj;

    .line 151
    iget-object v0, v0, Lnhj;->L0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 152
    :pswitch_21
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    .line 153
    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/b;->f2:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1e

    .line 154
    invoke-virtual {v0}, Lgi1;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_b

    .line 155
    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_b

    .line 156
    :cond_1d
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v4

    const v5, 0x7f130a97

    invoke-interface {v4, v5, v3}, Lfis;->b(II)Lqb3;

    .line 157
    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/b;->d2:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/media/imageeditor/b;->D2(ZZ)V

    :cond_1e
    :goto_b
    return-void

    .line 159
    :pswitch_22
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lf9f;

    const-string v2, "this$0"

    .line 160
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, v0, Lf9f;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    return-void

    .line 162
    :pswitch_23
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lkbf;

    .line 163
    iget-object v2, v0, Lkbf;->j1:Ledf;

    .line 164
    iget-object v3, v2, Ledf;->a:Lubf;

    .line 165
    iget-object v4, v3, Lubf;->i:Lu2l;

    invoke-virtual {v4}, Lu2l;->onComplete()V

    .line 166
    iget-object v3, v3, Lubf;->j:Lp76;

    invoke-virtual {v3}, Lp76;->e()V

    .line 167
    iget-object v2, v2, Ledf;->c:Lcn8;

    invoke-virtual {v2}, Lcn8;->a()V

    .line 168
    iget-object v2, v0, Lkbf;->h1:Lp76;

    invoke-virtual {v2}, Lp76;->e()V

    .line 169
    iget-object v2, v0, Lkbf;->i1:Lcn8;

    invoke-virtual {v2}, Lcn8;->a()V

    .line 170
    iget-object v2, v0, Lkbf;->b1:Lcom/twitter/android/liveevent/landing/LiveEventLandingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 171
    iget-object v0, v0, Lkbf;->c1:Lvdf;

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    :cond_20
    return-void

    .line 172
    :pswitch_24
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lapf;

    .line 173
    iget-object v0, v0, Lapf;->Y0:Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    .line 174
    :pswitch_25
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/tracking/a;

    invoke-virtual {v0}, Lcom/twitter/analytics/tracking/a;->j()V

    return-void

    :pswitch_26
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lynj;

    .line 175
    iget-object v0, v0, Lynj;->a:Lhoj;

    invoke-virtual {v0}, Lhoj;->a()Lmf8;

    move-result-object v0

    .line 176
    iget v0, v0, Lmf8;->b:I

    const-string v8, ""

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_21

    move-object v0, v8

    goto :goto_d

    :cond_21
    const-string v0, "source_google_contact"

    goto :goto_d

    :cond_22
    const-string v0, "source_telephonymanager"

    .line 177
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    const-string v9, "unavailable"

    goto :goto_e

    :cond_23
    const-string v9, "available"

    .line 178
    :goto_e
    new-instance v10, Lka4;

    invoke-direct {v10}, Lka4;-><init>()V

    .line 179
    iput v4, v10, Lobo;->s:I

    .line 180
    sget v11, Leji;->a:I

    new-array v6, v6, [Ljava/lang/String;

    const-string v11, "app"

    aput-object v11, v6, v2

    aput-object v8, v6, v3

    const-string v2, "phone_number"

    aput-object v2, v6, v4

    aput-object v0, v6, v5

    aput-object v9, v6, v7

    .line 181
    invoke-virtual {v10, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 182
    invoke-static {v10}, Ln7v;->b(Lnyl;)V

    return-void

    .line 183
    :goto_f
    iget-object v0, v1, Lxnj;->F0:Ljava/lang/Object;

    check-cast v0, Lnuq;

    sget-object v2, Lnuq;->Companion:Lnuq$f;

    const-string v2, "this$0"

    .line 184
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lnuq;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    :sswitch_data_0
    .sparse-switch
        -0x74942167 -> :sswitch_a
        -0x54045b57 -> :sswitch_9
        -0x2c8a7d6f -> :sswitch_8
        -0x141cc682 -> :sswitch_7
        -0x131cba3f -> :sswitch_6
        -0x1227375f -> :sswitch_5
        -0x69b8f1d -> :sswitch_4
        0x8e24a25 -> :sswitch_3
        0x4afc70ee -> :sswitch_2
        0x66f1f130 -> :sswitch_1
        0x70618936 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
