.class public final synthetic Ldco;
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

    iput p2, p0, Ldco;->E0:I

    iput-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Ldco;->E0:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Ldn9;

    .line 1
    iget-object v0, p1, Ldn9;->K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object p1, p1, Ldn9;->J0:Lan9;

    .line 2
    iget-object p1, p1, Lvyq;->c:Lrpu;

    .line 3
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p1}, Lc9d;-><init>(Lrpu;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lx34;

    .line 6
    invoke-virtual {p1, v3}, Lx34;->o0(Z)V

    .line 7
    iget-object p1, p1, Lx34;->R0:Lwgr;

    .line 8
    iget-object p1, p1, Lwgr;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Lka4;

    const-string v1, "onboarding"

    const-string v2, "choice_select"

    const-string v3, "search_input"

    const-string v4, "click"

    .line 10
    invoke-static {v1, v2, p1, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 11
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {}, Lk7i;->a()Ll7i;

    move-result-object v1

    invoke-interface {v1, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 15
    :pswitch_3
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lafh;

    sget-object v0, Lafh;->Companion:Lafh$a;

    .line 16
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lwhv;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lweh$l;->a:Lweh$l;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lweh$h;->a:Lweh$h;

    .line 19
    :goto_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 20
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 21
    :pswitch_4
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lh52;

    .line 22
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 23
    :pswitch_5
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Llkb;

    .line 24
    iget-object v0, p1, Llkb;->X1:Le7g;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Le7g;->b:Lvt8;

    iget-object v0, v0, Lvt8;->J0:Ljeg;

    .line 26
    iget-object v2, v0, Ljeg;->G0:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 27
    iget-object v0, v0, Ljeg;->H0:Lv3b;

    .line 28
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    .line 30
    invoke-static {p1, v1, v2, v0}, Lj3b;->r2(Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Lv3b;)V

    :cond_1
    return-void

    .line 31
    :pswitch_6
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lwxv;

    sget v0, Lwxv;->R0:I

    .line 32
    invoke-virtual {p1}, Lwxv;->a()Z

    return-void

    .line 33
    :pswitch_7
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lumj;

    .line 34
    iget-object p1, p1, Lumj;->M0:Lu5f;

    iget-object p1, p1, Lu5f;->F0:Ljava/lang/Object;

    check-cast p1, Lymj;

    .line 35
    iget-object v0, p1, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    iget-object p1, p1, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {p1, v4}, Lcom/twitter/subsystem/composer/TweetBox;->l(Z)V

    return-void

    .line 37
    :pswitch_8
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Llg1;

    sget v0, Llg1;->J0:I

    const-string v0, "dismiss"

    .line 38
    invoke-virtual {p1, v0}, Llg1;->a(Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Llg1;->F0:Llg1$a;

    check-cast p1, Lwd7;

    invoke-virtual {p1}, Lwd7;->a()V

    return-void

    .line 40
    :pswitch_9
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/view/ComposerToolbar;

    .line 41
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerToolbar;->z1:Lcom/twitter/composer/view/ComposerToolbar$a;

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerToolbar$a;->f4()V

    :cond_2
    return-void

    .line 43
    :pswitch_a
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/view/ComposerFooterActionBar;

    .line 44
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->W0:Lcom/twitter/composer/view/ComposerFooterActionBar$b;

    if-eqz p1, :cond_3

    .line 45
    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerFooterActionBar$b;->w0()V

    :cond_3
    return-void

    .line 46
    :pswitch_b
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/poll/PollComposeView;

    .line 47
    iget-object p1, p1, Lcom/twitter/composer/poll/PollComposeView;->E0:Ln2k;

    if-eqz p1, :cond_4

    .line 48
    check-cast p1, Lo2k;

    .line 49
    invoke-virtual {p1}, Lo2k;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lq56;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lo2k;->N()Lh2k;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lh2k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Lo2k;->O()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/twitter/composer/poll/PollComposeView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/twitter/composer/poll/PollComposeView;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    invoke-virtual {p1}, Lq56;->G()V

    :cond_4
    return-void

    .line 57
    :pswitch_c
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lxx6;

    .line 58
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lxx6;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    iget-object v1, p1, Lxx6;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p1, Lxx6;->P0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v1, v4}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    .line 62
    iget-object v1, p1, Lxx6;->F0:Lu2l;

    .line 63
    new-instance v2, Lzx6$b;

    .line 64
    iget-object v3, p1, Lxx6;->N0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object p1, p1, Lxx6;->O0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 66
    invoke-direct {v2, v0, v3, p1}, Lzx6$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lgs9;->b:Lst9;

    invoke-static {p1}, Lh47;->i0(Lst9;)V

    :cond_5
    return-void

    .line 69
    :pswitch_d
    iget-object v0, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast v0, Lx9b;

    sget v1, Lf3h;->d1:I

    const-string v1, "$tmp0"

    .line 70
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_e
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Ldqh;

    const-string v0, "$navigator"

    .line 73
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Ldqh;->l()V

    return-void

    .line 75
    :pswitch_f
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lxv1;

    .line 76
    invoke-virtual {p1}, Ldb;->w4()V

    return-void

    .line 77
    :pswitch_10
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lwao;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-object v2, p1, Lwao;->H0:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx7;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object p1, p1, Lwao;->E0:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 86
    :pswitch_11
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Leka;

    .line 87
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Leka;->y1:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 89
    iget-object v0, p1, Leka;->v1:Lo9c;

    .line 90
    new-instance v8, Lay1;

    iget-object v2, p1, Lcau;->E0:Lh4b;

    iget-object v3, p1, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 91
    new-instance v1, Lgka;

    invoke-direct {v1, p1}, Lgka;-><init>(Leka;)V

    invoke-virtual {v8, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 92
    invoke-virtual {v0, v8}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_2

    .line 93
    :cond_7
    iget-object p1, p1, Leka;->w1:Lno;

    invoke-interface {p1}, Lno;->a()V

    :goto_2
    return-void

    .line 94
    :pswitch_12
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 95
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 96
    :pswitch_13
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lha9;

    .line 97
    iget-object v0, p1, Lha9;->R1:Ldj6;

    new-instance v1, Lla9;

    iget-object p1, p1, Lha9;->x1:Landroid/widget/EditText;

    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lla9;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    return-void

    .line 100
    :pswitch_14
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lg9l;

    .line 101
    iget-object v0, p1, Lg9l;->b:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p1, Lg9l;->e:Ly6d;

    .line 103
    iget-object v0, v0, Ly6d;->K0:Ly6d$b;

    .line 104
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p1, Lg9l;->e:Ly6d;

    .line 107
    iget-object v0, v0, Ly6d;->L0:Lymj;

    .line 108
    iget-object v1, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 109
    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0, v3}, Lcom/twitter/subsystem/composer/TweetBox;->l(Z)V

    .line 110
    iput-boolean v3, p1, Lg9l;->k:Z

    return-void

    .line 111
    :pswitch_15
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lqdb;

    .line 112
    iget-object v0, p1, Lqdb;->h:Lbk6;

    if-nez v0, :cond_8

    goto :goto_3

    .line 113
    :cond_8
    new-instance v0, Lrht;

    iget-object v1, p1, Lqdb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrht;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lqdb;->h:Lbk6;

    .line 114
    invoke-virtual {v0, v1}, Lrht;->h(Lbk6;)Lqht;

    iget-object v1, p1, Lqdb;->e:Ljeb;

    .line 115
    iget-object v1, v1, Ljeb;->v:Lncu;

    .line 116
    iput-object v1, v0, Lrht;->c:Lncu;

    .line 117
    invoke-virtual {v0}, Lrht;->e()Landroid/content/Intent;

    move-result-object v0

    .line 118
    iget-object v1, p1, Lqdb;->a:Landroid/app/Activity;

    const/16 v2, 0x23c1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    :goto_3
    iget-object p1, p1, Lqdb;->e:Ljeb;

    .line 120
    iget-object v0, p1, Ljeb;->d:Ljava/lang/String;

    iget-object v1, p1, Ljeb;->x:Lpcu;

    iget-object v2, p1, Ljeb;->B:Lbk6;

    .line 121
    invoke-virtual {p1, v0, v1, v2, v4}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    return-void

    .line 122
    :pswitch_16
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lzsh;

    .line 123
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p1, Lzsh;->G0:Lno;

    iget-object v1, p1, Lzsh;->H0:Lh6m;

    iget-object v2, p1, Lzsh;->E0:Lsw;

    invoke-interface {v0, v1, v2}, Lno;->b(Lh6m;Ljava/lang/Object;)Lno;

    move-result-object v0

    invoke-interface {v0}, Lno;->a()V

    .line 125
    iget-object v0, p1, Lzsh;->I0:Lkio;

    iget-object p1, p1, Lzsh;->E0:Lsw;

    invoke-virtual {v0, p1}, Lkio;->j(Lsw;)V

    return-void

    .line 126
    :pswitch_17
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 128
    :pswitch_18
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lfgf;

    .line 129
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lfgf;->q()V

    return-void

    .line 131
    :pswitch_19
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lw9f;

    .line 132
    iget-object p1, p1, Lw9f;->E0:Ly9f;

    invoke-virtual {p1}, Ly9f;->b()V

    return-void

    .line 133
    :pswitch_1a
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lp5f;

    .line 134
    iget-object p1, p1, Lp5f;->I0:Li5f;

    invoke-virtual {p1}, Li5f;->d()V

    return-void

    .line 135
    :pswitch_1b
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lv7f;

    .line 136
    iget-object p1, p1, Lv7f;->F0:Lv7f$a;

    invoke-interface {p1}, Lv7f$a;->m1()V

    return-void

    .line 137
    :pswitch_1c
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lhco;

    .line 138
    iget-object v0, p1, Lhco;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object p1, p1, Lhco;->a:Landroid/content/Context;

    const-class v2, Lwbo;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    .line 139
    :goto_4
    iget-object p1, p0, Ldco;->F0:Ljava/lang/Object;

    check-cast p1, Lko9;

    .line 140
    iget-object v0, p1, Lko9;->F0:Loyq;

    .line 141
    iget-object v0, v0, Loyq;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 142
    new-instance v1, Lc9d;

    iget-object p1, p1, Lko9;->E0:Ljo9;

    .line 143
    iget-object p1, p1, Lvyq;->b:Lrpu;

    .line 144
    invoke-direct {v1, p1}, Lc9d;-><init>(Lrpu;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

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
