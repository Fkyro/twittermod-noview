.class public final synthetic Ll7f;
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

    iput p2, p0, Ll7f;->E0:I

    iput-object p1, p0, Ll7f;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ll7f;->E0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lt24;

    .line 1
    invoke-virtual {v0, v3}, Lt24;->q0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lqmb;

    const-string v1, "this$0"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lqmb;->e:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lmgb;

    const-string v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lmgb;->g:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/c;

    .line 9
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/c;->a:Lgnp;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget v1, Llg6;->f:I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " request completed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactsUpload"

    invoke-static {v1, v0}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lss6;

    .line 13
    iget-object v0, v0, Lss6;->a:Lss6$a;

    invoke-virtual {v0}, Lkn8;->dispose()V

    return-void

    .line 14
    :pswitch_6
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lt4m;

    .line 15
    iget-object v0, v0, Lt4m;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4m;

    .line 16
    iget-object v1, v1, Lr4m;->a:Lprq;

    invoke-interface {v1}, Leqi;->onComplete()V

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :pswitch_7
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lva1;

    const-string v1, "this$0"

    .line 18
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lmzf;->i()V

    return-void

    .line 20
    :pswitch_8
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lih0;

    const-string v1, "this$0"

    .line 21
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lih0;->f:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void

    .line 23
    :pswitch_9
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Le31;

    const-string v1, "this$0"

    .line 24
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Le31;->o:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 26
    :pswitch_a
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lcpu;

    .line 27
    iget-object v0, v0, Lcpu;->J0:Lm4t;

    .line 28
    iget-object v1, v0, Lm4t;->c:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg3;

    .line 29
    iget-object v2, v2, Lfg3;->F0:Llu1;

    invoke-virtual {v2, v4}, Llu1;->b(Z)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, v0, Lm4t;->c:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 31
    :pswitch_b
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Le24;

    .line 32
    iget-object v1, v0, Le24;->c1:Luh8;

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v0

    .line 34
    invoke-interface {v1, v0}, Luh8;->X(I)V

    :cond_2
    return-void

    .line 35
    :pswitch_c
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lvaa;

    sget-object v1, Ltba;->g:Ljava/util/regex/Pattern;

    .line 36
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void

    .line 37
    :pswitch_d
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lngk;

    const-string v1, "this$0"

    .line 38
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lngk;->k:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 40
    :pswitch_e
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lb9m;

    const-string v1, "this$0"

    .line 41
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, v0, Lb9m;->e:Lqxc;

    .line 43
    sget-object v3, Lzwc$c$c;->b:Lzwc$c$c;

    .line 44
    new-instance v9, Lxar;

    const/16 v1, 0x20

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f130350

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v4, ""

    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 47
    invoke-interface {v0, v9}, Lqxc;->a(Llxc;)Leni;

    return-void

    .line 48
    :pswitch_f
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lfg3;

    .line 49
    iget-object v0, v0, Lfg3;->F0:Llu1;

    invoke-virtual {v0, v4}, Llu1;->b(Z)V

    return-void

    .line 50
    :pswitch_10
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    .line 51
    iget-object v5, v0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->F0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v5, v0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->E0:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    .line 53
    iget-object v3, v0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, v1, v4

    iget v3, v0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->J0:I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 55
    new-instance v2, Lec0;

    invoke-direct {v2, v0, v4}, Lec0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    new-instance v2, Lfc0;

    invoke-direct {v2, v0}, Lfc0;-><init>(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 58
    :pswitch_11
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lu73;

    invoke-virtual {v0}, Lu73;->x()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lfhj;

    .line 59
    iget-object v1, v0, Lfhj;->J2:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0}, Lfhj;->E()V

    :goto_2
    return-void

    .line 61
    :pswitch_13
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lo4c;

    .line 62
    iget-object v1, v0, Lo4c;->I0:Li9s;

    invoke-virtual {v1}, Li9s;->b()Le9s;

    move-result-object v1

    iget v1, v1, Le9s;->E0:I

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v2, v0, Lo4c;->H0:Lt8h$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lo4c;->a(I)Lv9k;

    move-result-object v3

    .line 67
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :pswitch_14
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lhiq;

    .line 70
    iget-object v5, v0, Lhiq;->a:Landroid/content/Context;

    iget-object v6, v0, Lhiq;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v0, Lhiq;->m:Lz9g;

    .line 71
    invoke-static {}, Lqf1;->e()V

    .line 72
    new-instance v8, Lvco$a;

    invoke-direct {v8}, Lvco$a;-><init>()V

    .line 73
    invoke-interface {v7}, Lz9g;->a()Z

    move-result v7

    .line 74
    iput-boolean v7, v8, Lvco$a;->a:Z

    .line 75
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v7

    invoke-interface {v7}, Lcg8;->a()I

    move-result v7

    .line 76
    iput v7, v8, Lvco$a;->c:I

    .line 77
    iget-object v7, v0, Lhiq;->l:Livn;

    .line 78
    invoke-interface {v7}, Livn;->a()Z

    move-result v7

    .line 79
    iput-boolean v7, v8, Lvco$a;->b:Z

    .line 80
    iget-object v7, v0, Lhiq;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7

    .line 81
    iput-boolean v7, v8, Lvco$a;->g:Z

    .line 82
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v9, "android_network_scribe_ssl_info"

    invoke-virtual {v7, v9, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, ","

    if-eqz v7, :cond_6

    .line 83
    invoke-static {}, Lo5t;->a()Libu;

    move-result-object v7

    invoke-interface {v7}, Libu;->I5()Lxzn;

    move-result-object v7

    .line 84
    invoke-interface {v7}, Lxzn;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    .line 85
    invoke-interface {v7}, Lxzn;->o()Ljava/security/Provider;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/String;

    .line 86
    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    .line 87
    invoke-virtual {v11}, Ljava/security/Provider;->getInfo()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    .line 88
    invoke-virtual {v11}, Ljava/security/Provider;->getVersion()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v1

    .line 89
    invoke-interface {v7}, Lxzn;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v12, v7

    .line 90
    invoke-static {v9, v12}, Lupq;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lvco$a;->f:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v1, "null"

    .line 91
    iput-object v1, v8, Lvco$a;->d:Ljava/lang/String;

    .line 92
    iput-object v1, v8, Lvco$a;->e:Ljava/lang/String;

    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v10}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lupq;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lvco$a;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v10}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lupq;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lvco$a;->e:Ljava/lang/String;

    .line 95
    :cond_6
    :goto_3
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvco;

    .line 96
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    check-cast v7, Ljava/text/DecimalFormat;

    const-string v8, "##0.00"

    .line 97
    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 98
    invoke-static {v5}, Lb8w;->j(Landroid/content/Context;)Lopp;

    move-result-object v8

    .line 99
    iget v10, v8, Lopp;->a:I

    int-to-float v10, v10

    .line 100
    sget v11, Lmar;->e:F

    div-float/2addr v10, v11

    float-to-double v10, v10

    .line 101
    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    .line 102
    iget v8, v8, Lopp;->b:I

    int-to-float v8, v8

    .line 103
    sget v11, Lmar;->f:F

    div-float/2addr v8, v11

    float-to-double v11, v8

    .line 104
    invoke-virtual {v7, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 105
    iget-object v8, v0, Lhiq;->c:Lovj;

    invoke-interface {v8}, Lovj;->d()Z

    move-result v8

    .line 106
    iget-object v11, v0, Lhiq;->c:Lovj;

    invoke-interface {v11}, Lovj;->a()I

    move-result v11

    .line 107
    iget-object v12, v0, Lhiq;->d:Leac;

    invoke-interface {v12}, Leac;->a()I

    move-result v12

    .line 108
    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "app::::launch"

    goto :goto_4

    :cond_7
    const-string v13, "app:logged_out:::launch"

    .line 109
    :goto_4
    new-instance v14, Lka4;

    invoke-direct {v14, v6}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v13, v2, v4

    .line 110
    invoke-virtual {v14, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string v2, "display_info:"

    const-string v4, "x"

    .line 111
    invoke-static {v2, v10, v4, v7, v9}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 112
    sget v4, Lmar;->b:I

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", playstore_installed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", play_services_version:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", huawei_mobile_services_version:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    iput-object v2, v14, Lobo;->t:Ljava/lang/String;

    .line 115
    sget v2, Leji;->a:I

    .line 116
    iget-object v2, v0, Lhiq;->e:Lnib;

    invoke-virtual {v2}, Lnib;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "location_enabled"

    goto :goto_5

    :cond_8
    const-string v2, "location_disabled"

    .line 117
    :goto_5
    iput-object v2, v14, Lobo;->B:Ljava/lang/String;

    .line 118
    invoke-virtual {v14, v5}, Lobo;->n(Landroid/content/Context;)Lobo;

    .line 119
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 120
    :try_start_1
    new-instance v4, Lnwd;

    invoke-direct {v4}, Lnwd;-><init>()V

    invoke-virtual {v4, v2}, Lnwd;->d(Ljava/io/Writer;)Lswd;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    :try_start_2
    invoke-virtual {v4}, Lswd;->b0()V

    const-string v5, "image_previews_enabled"

    .line 122
    iget-boolean v6, v1, Lvco;->a:Z

    invoke-virtual {v4, v5, v6}, Lswd;->e(Ljava/lang/String;Z)V

    const-string v5, "year_class"

    .line 123
    iget v6, v1, Lvco;->b:I

    invoke-virtual {v4, v5, v6}, Lswd;->O(Ljava/lang/String;I)V

    const-string v5, "is_rooted"

    .line 124
    iget-boolean v6, v1, Lvco;->c:Z

    invoke-virtual {v4, v5, v6}, Lswd;->e(Ljava/lang/String;Z)V

    const-string v5, "ssl_provider_info"

    .line 125
    iget-object v6, v1, Lvco;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tls_default_ciphers"

    .line 126
    iget-object v6, v1, Lvco;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tls_supported_ciphers"

    .line 127
    iget-object v6, v1, Lvco;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_android_go_device"

    .line 128
    iget-boolean v1, v1, Lvco;->g:Z

    invoke-virtual {v4, v5, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {v4}, Lswd;->h()V

    .line 130
    invoke-virtual {v4}, Lswd;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catch_0
    nop

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 131
    :goto_6
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 132
    throw v0

    :catch_1
    move-object v4, v3

    .line 133
    :goto_7
    invoke-static {v4}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 134
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    iput-object v1, v14, Lka4;->F0:Ljava/lang/String;

    const-string v1, "app_first_install_fatigue"

    .line 136
    invoke-static {v1}, Lq9a;->e(Ljava/lang/String;)Lq9a;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lq9a;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "app:fresh_install"

    .line 138
    iput-object v2, v14, Lobo;->c:Ljava/lang/String;

    .line 139
    sget v2, Leji;->a:I

    .line 140
    invoke-virtual {v1}, Lq9a;->b()V

    .line 141
    :cond_9
    iget-object v1, v0, Lhiq;->f:Lcom/twitter/analytics/tracking/InstallationReferrer;

    .line 142
    iget-object v1, v1, Lcom/twitter/analytics/tracking/InstallationReferrer;->b:Lwdt;

    const-string v2, ""

    const-string v4, "oem_referrer"

    invoke-interface {v1, v4, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iput-object v1, v14, Lobo;->p:Ljava/lang/String;

    .line 144
    sget v1, Leji;->a:I

    .line 145
    iget-object v1, v0, Lhiq;->i:Ln7v;

    invoke-virtual {v1, v14}, Ln7v;->c(Lnyl;)V

    .line 146
    new-instance v1, Lq9a;

    const v6, 0x7fffffff

    const-wide/32 v7, 0x240c8400

    sget-object v9, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "app_hardware_info_fatigue"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    .line 147
    invoke-virtual {v1}, Lq9a;->c()Z

    move-result v4

    const-string v5, "app"

    if-eqz v4, :cond_a

    .line 148
    invoke-virtual {v1}, Lq9a;->b()V

    const-string v1, "hardware_information"

    .line 149
    invoke-static {v5, v2, v2, v2, v1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 150
    new-instance v2, Lztb;

    invoke-direct {v2}, Lztb;-><init>()V

    .line 151
    new-instance v4, Lka4;

    invoke-direct {v4, v1}, Lka4;-><init>(Lst9;)V

    .line 152
    iput-object v2, v4, Lobo;->h:Lztb;

    .line 153
    iget-object v1, v0, Lhiq;->i:Ln7v;

    invoke-virtual {v1, v4}, Ln7v;->c(Lnyl;)V

    .line 154
    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 155
    iget-object v2, v0, Lhiq;->h:Landroid/content/pm/PackageManager;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 156
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 157
    iget-object v2, v0, Lhiq;->i:Ln7v;

    new-instance v4, Lka4;

    const-string v6, "badge"

    const-string v7, "launcher"

    const-string v8, "launch"

    filled-new-array {v5, v6, v7, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lka4;-><init>([Ljava/lang/String;)V

    sget-object v3, Lr2o;->f:Lr2o;

    .line 158
    iput-object v3, v4, Lobo;->a:Lr2o;

    .line 159
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 160
    iput-object v1, v4, Lobo;->t:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v4}, Ln7v;->c(Lnyl;)V

    .line 162
    :cond_b
    iget-object v1, v0, Lhiq;->a:Landroid/content/Context;

    new-instance v2, Lgiq;

    invoke-direct {v2, v0}, Lgiq;-><init>(Lhiq;)V

    .line 163
    sget-object v0, Lc4j;->Companion:Lc4j$a;

    invoke-virtual {v0, v1, v2}, Lc4j$a;->b(Landroid/content/Context;Lc4j$b;)V

    return-void

    .line 164
    :pswitch_15
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 165
    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a1:Lr2b;

    .line 166
    iget-object v2, v1, Lr2b;->a:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2b$e;

    .line 167
    invoke-interface {v4, v1}, Lr2b$e;->c(Lr2b;)V

    goto :goto_8

    .line 168
    :cond_c
    iget-object v2, v1, Lr2b;->a:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 169
    iget-object v2, v1, Lr2b;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 170
    iput-object v3, v1, Lr2b;->e:Lr2b$g;

    .line 171
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->f1:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 172
    :pswitch_16
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lj4c;

    .line 173
    iget-object v1, v0, Lj4c;->A1:Lbar;

    iget-object v0, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v0}, Lbar;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    .line 174
    :pswitch_17
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lar7;

    sget-object v1, Lar7;->Companion:Lar7$d;

    const-string v1, "this$0"

    .line 175
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, v0, Lar7;->g:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 177
    :pswitch_18
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Luxa;

    const-string v1, "this$0"

    .line 178
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, v0, Luxa;->I0:Lq12;

    invoke-virtual {v0}, Lq12;->a()V

    return-void

    .line 180
    :pswitch_19
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lyk0;

    const-string v1, "this$0"

    .line 181
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, v0, Lyk0;->j:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 183
    :pswitch_1a
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lp5f;

    .line 184
    iget-object v1, v0, Lp5f;->I0:Li5f;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2}, Li5f;->e(FZ)V

    .line 185
    iget-object v0, v0, Lp5f;->I0:Li5f;

    invoke-virtual {v0}, Li5f;->d()V

    return-void

    .line 186
    :pswitch_1b
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lzvv;

    .line 187
    iget-object v0, v0, Lzvv;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 188
    :pswitch_1c
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lo7f;

    .line 189
    iget-object v0, v0, Lo7f;->g:Lxcf;

    invoke-interface {v0, v4}, Lxcf;->R(Z)V

    return-void

    .line 190
    :goto_9
    iget-object v0, p0, Ll7f;->F0:Ljava/lang/Object;

    check-cast v0, Lnki;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v1, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v1, v0}, Lgjd$a;->b(Ljava/io/Closeable;)V

    return-void

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
