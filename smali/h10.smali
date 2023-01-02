.class public final synthetic Lh10;
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

    iput p2, p0, Lh10;->E0:I

    iput-object p1, p0, Lh10;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lh10;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lyec;

    const-string v1, "$iD3MetadataController"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lyec;->a()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lodv;

    .line 3
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lodv;->E0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lwx;

    .line 6
    iget-object v0, v0, Lwx;->c:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lwh0;->dismiss()V

    :cond_0
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lkos;

    .line 9
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lkos;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 11
    :pswitch_4
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Liyo;

    .line 12
    iget-object v0, v0, Liyo;->I0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 13
    :pswitch_5
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lr6l;

    .line 14
    iget-object v1, v0, Lr6l;->c:Lyha;

    new-instance v2, Lu2;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lyha;->a(Lyha$a;)V

    return-void

    .line 15
    :pswitch_6
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lebd;

    .line 16
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lebd;->d:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 18
    :pswitch_7
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Ly9r;

    sget-object v1, Ly9r;->Companion:Ly9r$a;

    .line 19
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lvf0;->e0()V

    return-void

    .line 21
    :pswitch_8
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-boolean v3, Lpeh;->d:Z

    if-eqz v3, :cond_1

    .line 26
    new-instance v3, Lz07;

    invoke-direct {v3, v1, v2, v0}, Lz07;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v3}, Lpeh;->b(Lie;)V

    :cond_1
    return-void

    .line 28
    :pswitch_9
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    .line 29
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->M0:Lszs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lszs;->release()V

    :cond_2
    return-void

    .line 31
    :pswitch_a
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lx33;

    .line 32
    iget-object v0, v0, Lx33;->d:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 33
    :pswitch_b
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Laxf;

    .line 34
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v0, Laxf;->a:Ltr1;

    invoke-virtual {v0}, Ltr1;->onComplete()V

    return-void

    .line 36
    :pswitch_c
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lbk0;

    .line 37
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lbk0;->d:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 39
    :pswitch_d
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lp2j;

    .line 40
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lp2j;->d:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 42
    :pswitch_e
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lnd7;

    .line 43
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lnd7;->a:Lg8u;

    invoke-virtual {v2}, Lch1;->Q2()Lj4r;

    move-result-object v2

    const-string v3, "twitterDbHelper.writableDatabase"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v2}, Lj4r;->M0()V

    .line 46
    :try_start_0
    iget-wide v3, v0, Lnd7;->h:J

    const/16 v0, 0xc

    invoke-static {v2, v3, v4, v1, v0}, Lg8u;->k0(Lj4r;JII)V

    .line 47
    invoke-interface {v2}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v2}, Lj4r;->D()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lj4r;->D()V

    throw v0

    .line 49
    :pswitch_10
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lp66;

    sget-object v1, Lp66;->Companion:Lp66$m;

    .line 50
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lp66;->k2:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    .line 52
    iget-object v0, v0, Lp66;->q2:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void

    .line 53
    :pswitch_11
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lb0r;

    .line 54
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lb0r;->V0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 56
    :pswitch_12
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lpkw;

    .line 57
    iget-object v0, v0, Lpkw;->a:Landroid/view/Window;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 58
    :pswitch_13
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lcau;

    .line 59
    iput-boolean v1, v0, Lcau;->b1:Z

    return-void

    .line 60
    :pswitch_14
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lt4b;

    .line 61
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, v0, Lt4b;->E0:Lprq;

    invoke-interface {v1}, Leqi;->onComplete()V

    .line 63
    iget-object v1, v0, Lt4b;->F0:Lprq;

    invoke-interface {v1}, Leqi;->onComplete()V

    .line 64
    iput-boolean v2, v0, Lt4b;->G0:Z

    return-void

    .line 65
    :pswitch_15
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 67
    :pswitch_16
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lors;

    .line 68
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v0, Lors;->f:Lcv5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcv5;->onComplete()V

    :cond_3
    return-void

    .line 70
    :pswitch_17
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Llgf;

    .line 71
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, v0, Llgf;->H0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    return-void

    .line 73
    :pswitch_18
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Leef;

    .line 74
    sget-object v1, Leef$a;->W:Leef$a$a;

    iput-object v1, v0, Leef;->a:Leef$a;

    .line 75
    iget-object v0, v0, Leef;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 76
    :pswitch_19
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lcwv;

    .line 77
    iget-object v0, v0, Lcwv;->Y0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void

    .line 78
    :pswitch_1a
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lud4;

    .line 79
    iget-object v1, v0, Lud4;->F0:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    .line 80
    iget-object v1, v0, Lud4;->F0:Lp76;

    iget-object v2, v0, Lud4;->R0:Lkd4;

    invoke-interface {v2}, Lkd4;->a()Ljji;

    move-result-object v2

    new-instance v3, Lwc1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lwc1;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lnd4;->F0:Lnd4;

    .line 81
    invoke-virtual {v2, v3, v5}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 83
    iget-object v1, v0, Lud4;->F0:Lp76;

    iget-object v2, v0, Lud4;->E0:Lpc3;

    invoke-interface {v2}, Lpc3;->a()Ljji;

    move-result-object v2

    new-instance v3, Ltbo;

    invoke-direct {v3, v0, v4}, Ltbo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lod4;->F0:Lod4;

    invoke-virtual {v2, v3, v0}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    return-void

    .line 84
    :pswitch_1b
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lvsi;

    .line 85
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v3, v0, Lvsi;->g:Lwdt;

    const-string v4, "HAS_SENT_ONE_TIME_PREINSTALL"

    invoke-interface {v3, v4, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 87
    iget-object v1, v0, Lvsi;->a:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2o;

    invoke-virtual {v1}, Lt2o;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 88
    iget-object v1, v0, Lvsi;->f:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu9;

    .line 89
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 90
    new-instance v5, Lka4;

    const-string v6, "external:samsung:oem:referrer:installed"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lka4;-><init>([Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v3, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_0

    .line 92
    :cond_4
    iget-object v1, v0, Lvsi;->c:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvaw;

    invoke-virtual {v1}, Lvaw;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 93
    iget-object v1, v0, Lvsi;->f:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu9;

    .line 94
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 95
    new-instance v5, Lka4;

    const-string v6, "external:vivo:oem:referrer:installed"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lka4;-><init>([Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v3, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_0

    .line 97
    :cond_5
    iget-object v1, v0, Lvsi;->d:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0j;

    invoke-virtual {v1}, Lw0j;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 98
    iget-object v1, v0, Lvsi;->f:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu9;

    .line 99
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 100
    new-instance v5, Lka4;

    const-string v6, "external:oppo:oem:referrer:installed"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lka4;-><init>([Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v3, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_0

    .line 102
    :cond_6
    iget-object v1, v0, Lvsi;->e:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpw;

    invoke-virtual {v1}, Lzpw;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 103
    iget-object v1, v0, Lvsi;->f:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu9;

    .line 104
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 105
    new-instance v5, Lka4;

    const-string v6, "external:xiaomi:oem:referrer:installed"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lka4;-><init>([Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v3, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 107
    :cond_7
    :goto_0
    iget-object v0, v0, Lvsi;->g:Lwdt;

    .line 108
    invoke-static {v0, v4, v2}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    :cond_8
    return-void

    .line 109
    :pswitch_1c
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Ll10;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Lj10;

    invoke-direct {v1, v0}, Lj10;-><init>(Ll10;)V

    invoke-static {v1}, Lqf1;->i(Le0o;)Ljava/lang/Object;

    return-void

    .line 111
    :goto_1
    iget-object v0, p0, Lh10;->F0:Ljava/lang/Object;

    check-cast v0, Lznm;

    .line 112
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, v0, Lznm;->F:Lmxm;

    if-eqz v0, :cond_9

    .line 114
    invoke-virtual {v0}, Lmxm;->b()V

    :cond_9
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
