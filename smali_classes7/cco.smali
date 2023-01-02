.class public final synthetic Lcco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcco;->E0:I

    iput-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcco;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lkqp;

    .line 1
    iget-object p1, p1, Lkqp;->K0:Ln5;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln5;->F()V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lxi7;

    const-string v0, "this$0"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxi7;->W0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lxi7;->v0()V

    :cond_1
    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lgm6;

    .line 8
    iget-object v0, p1, Lgm6;->N0:Lu2l;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lgm6;->M0:Lh52;

    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/view/ComposerToolbar;

    .line 11
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerToolbar;->z1:Lcom/twitter/composer/view/ComposerToolbar$a;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerToolbar$a;->r3()V

    :cond_2
    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lp66;

    sget-object v0, Lp66;->Companion:Lp66$m;

    const-string v0, "this$0"

    .line 14
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lp66;->j1:Lzld;

    .line 16
    iget-object v0, v0, Lzld;->c:Ljava/util/ArrayList;

    const-string v1, "itemManager.composeItems"

    .line 17
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqo;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lp66;->D3(Lqqo;)V

    :cond_3
    return-void

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/poll/PollComposeView;

    .line 19
    iget-object p1, p1, Lcom/twitter/composer/poll/PollComposeView;->E0:Ln2k;

    if-eqz p1, :cond_4

    .line 20
    check-cast p1, Lo2k;

    invoke-virtual {p1, v1}, Lo2k;->Q(Z)V

    :cond_4
    return-void

    .line 21
    :pswitch_6
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lwl3;

    const-string v0, "this$0"

    .line 22
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lwl3;->G0:Landroidx/fragment/app/p;

    const-string v1, "channel_details_timeline_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lz4d;

    if-eqz v1, :cond_5

    check-cast v0, Lz4d;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-virtual {v1}, Lgb;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;->I7()Loau;

    move-result-object v0

    invoke-virtual {v0, v2}, Loau;->e2(Z)Z

    .line 27
    :cond_6
    iget-object p1, p1, Lwl3;->c1:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-appBar>(...)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    invoke-virtual {p1, v2, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    return-void

    .line 29
    :pswitch_7
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lfze;

    const-string v0, "this$0"

    .line 30
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lfze;->H0:Lh4b;

    sget-object v1, Lvdb;->u2:[Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lzdb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lfze;->c()V

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p1, Lfze;->R0:Ldj6;

    .line 35
    iget-object v1, p1, Lfze;->H0:Lh4b;

    const v2, 0x7f1309c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lfze;->H0:Lh4b;

    .line 36
    sget-object v2, Lvdb;->u2:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 37
    invoke-static {v1, p1, v2}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lejj$a;->w()Lejj$a;

    .line 39
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    .line 40
    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 41
    :pswitch_8
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lu9b;

    const-string v0, "$listener"

    .line 42
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_9
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Ll21;

    .line 45
    invoke-virtual {p1}, Ll21;->T1()V

    return-void

    .line 46
    :pswitch_a
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lbs2;

    const-string v0, "this$0"

    .line 47
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lbs2;->e:Lbr2;

    .line 49
    iget-object p1, p1, Lbr2;->a:Ls2l;

    sget-object v0, Lar2$j;->a:Lar2$j;

    invoke-virtual {p1, v0}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_b
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lyc0;

    const-string v0, "this$0"

    .line 51
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p1, Lyc0;->E0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lq82$d;->a:Lq82$d;

    goto :goto_2

    :cond_8
    sget-object v0, Lq82$e;->a:Lq82$e;

    .line 53
    :goto_2
    iget-object p1, p1, Lyc0;->F0:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 54
    :pswitch_c
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lzs;

    const-string v0, "this$0"

    .line 55
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p1, Lzs;->b:Ldqh;

    new-instance v0, Ly22$a;

    invoke-direct {v0}, Ly22$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void

    .line 57
    :pswitch_d
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lwao;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Ltx7;->f:Li28;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {v0}, Li28;->clear()V

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p1, Lwao;->F0:Lrbo;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 63
    :pswitch_e
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lpi;

    const-string v0, "this$0"

    .line 64
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lpi;->Companion:Lpi$a;

    .line 66
    invoke-virtual {p1, v1}, Lpi;->o2(Z)V

    return-void

    .line 67
    :pswitch_f
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Ls1o;

    const-string v0, "this$0"

    .line 68
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p1, Ls1o;->M0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void

    .line 70
    :pswitch_10
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Leka;

    const-string v0, "this$0"

    .line 71
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Leka;->w1:Lno;

    invoke-interface {v0}, Lno;->a()V

    .line 73
    iget-object v0, p1, Leka;->x1:Ldj6;

    .line 74
    new-instance v1, Lsxl;

    invoke-direct {v1}, Lsxl;-><init>()V

    .line 75
    iget-object p1, p1, Leka;->y1:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsxl;->t(J)Lsxl;

    .line 76
    invoke-virtual {v1}, Lsxl;->r()Lsxl;

    .line 77
    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 78
    :pswitch_11
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lcch;

    .line 79
    iget-object p1, p1, Lcch;->d1:Ldj6;

    new-instance v0, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;-><init>()V

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    return-void

    .line 80
    :pswitch_12
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    sget-object v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->h1:Lxh4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 81
    invoke-static {v0, p1}, Lgxu;->s2(ILgxu$a;)Lgxu;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Y0:Landroidx/fragment/app/p;

    const-string v1, "unmute_confirm_dialog"

    .line 82
    invoke-virtual {v0, p1, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 83
    :pswitch_13
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lqe7;

    const-string v0, "this$0"

    .line 84
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lka4;

    const-string v1, "messages"

    const-string v2, "inbox"

    const-string v3, "dm_nsfw_prompt"

    const-string v4, "secondary_action"

    const-string v5, "click"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 87
    invoke-virtual {p1}, Lcau;->b0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcau;->b0()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/twitter/android/settings/dm/DMSettingsActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 88
    :pswitch_14
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lvca;

    .line 89
    iget-object p1, p1, Le9u;->S0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    return-void

    .line 90
    :pswitch_15
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lrio;

    .line 91
    iget-object p1, p1, Lrio;->b1:Lq2v;

    .line 92
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "search_features_safe_search_learn_more_help_link"

    .line 93
    invoke-virtual {v0, v1}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lq2v;->c(Ljava/lang/String;)V

    return-void

    .line 95
    :pswitch_16
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lfx7;

    sget v0, Lfx7;->a1:I

    const-string v0, "this$0"

    .line 96
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p1, Lfx7;->Y0:Lex7;

    .line 98
    iget-object p1, p1, Lex7;->E0:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void

    .line 100
    :pswitch_17
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lzsh;

    const-string v0, "this$0"

    .line 101
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Lzsh;->G0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    .line 103
    iget-object p1, p1, Lzsh;->I0:Lkio;

    const-string v0, ""

    const-string v1, "cancel"

    .line 104
    invoke-virtual {p1, v0, v1}, Lkio;->c(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 105
    :pswitch_18
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lfgf;

    const-string v0, "this$0"

    .line 106
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lfgf;->q()V

    return-void

    .line 108
    :pswitch_19
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Ly9f;

    .line 109
    invoke-virtual {p1}, Ly9f;->a()Lbk6;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 110
    :cond_a
    iget-object p1, p1, Ly9f;->F0:Ly9f$a;

    .line 111
    new-instance v1, Lrht;

    iget-object p1, p1, Ly9f$a;->a:Landroid/content/Context;

    invoke-direct {v1, p1}, Lrht;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v1, v0}, Lrht;->h(Lbk6;)Lqht;

    .line 113
    invoke-virtual {v1}, Lrht;->start()V

    :goto_3
    return-void

    .line 114
    :pswitch_1a
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Leaf;

    .line 115
    iget-object p1, p1, Leaf;->c:Leaf$a;

    invoke-interface {p1}, Leaf$a;->q()V

    return-void

    .line 116
    :pswitch_1b
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lpe2;

    .line 117
    iget-object v0, p1, Lpe2;->f:Loe2;

    if-eqz v0, :cond_d

    .line 118
    iget-object v0, p1, Lpe2;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 119
    iget-object v0, p1, Lpe2;->h:Ls4f;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 120
    iget-object v0, p1, Lpe2;->g:Ljava/lang/String;

    iget-object v1, p1, Lpe2;->h:Ls4f;

    iget-object v1, v1, Ls4f;->a:Ljava/lang/String;

    .line 121
    invoke-static {v0, v1}, Lad2;->a(Ljava/lang/String;Ljava/lang/String;)Lpcu;

    move-result-object v0

    .line 122
    iget-object v1, p1, Lpe2;->b:Lcij;

    .line 123
    iget-object v2, v1, Lcij;->b:Loyl;

    iget-object v1, v1, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "event_cta"

    const-string v6, "click"

    .line 124
    invoke-static {v3, v4, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 125
    invoke-interface {v2, v1, v3, v0}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 127
    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    iget-object v1, p1, Lpe2;->h:Ls4f;

    iget-object v1, v1, Ls4f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 128
    iget-object p1, p1, Lpe2;->f:Loe2;

    invoke-interface {p1, v0}, Loe2;->onEventClick(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    :cond_d
    return-void

    .line 129
    :pswitch_1c
    iget-object p1, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast p1, Lzbo;

    .line 130
    iget-object v0, p1, Lzbo;->H0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 132
    sget-object v0, Ltx7;->f:Li28;

    monitor-enter v0

    .line 133
    :try_start_2
    invoke-virtual {v0}, Li28;->clear()V

    .line 134
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 135
    :goto_5
    iget-object v0, p0, Lcco;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 137
    invoke-static {}, Lk7i;->a()Ll7i;

    move-result-object v1

    invoke-interface {v1, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
