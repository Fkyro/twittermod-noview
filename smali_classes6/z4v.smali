.class public final synthetic Lz4v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz4v;->E0:I

    iput-object p1, p0, Lz4v;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lz4v;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz4v;->E0:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "$item"

    const/4 v7, 0x1

    const-string v8, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v3, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v3, Lddu;

    sget v4, Lddu;->g1:I

    .line 1
    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    invoke-virtual {v3}, Ltm1;->getInteractionListener()Lzxc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzxc;->e()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lv5s;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Ltbk;

    .line 5
    iget-object v3, v1, Lv5s;->e:Landroidx/fragment/app/p;

    .line 6
    iget-object v4, v2, Lpst;->k:Lbk6;

    .line 7
    iget-object v5, v1, Lv5s;->g:Lvtt;

    iget-object v6, v1, Lv5s;->h:Lkut;

    iget-object v7, v1, Lv5s;->i:Lgru;

    iget-object v8, v1, Lv5s;->j:Llqu;

    .line 8
    invoke-static/range {v3 .. v8}, Lpb6;->r2(Landroidx/fragment/app/p;Lbk6;Lvtt;Lkut;Lgru;Llqu;)Lpb6;

    return-void

    .line 9
    :pswitch_2
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lted;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lsed;

    .line 10
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, Lted;->f:Lbts;

    .line 12
    iget-object v4, v2, Lp1s;->j:Lbbo;

    .line 13
    iget-object v5, v2, Lsed;->k:Lned;

    iget-object v5, v5, Lned;->c:Ljava/lang/String;

    const-string v6, "item.interestTopic.name"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lbts;->g(Lbbo;Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lted;->l:Lcn8;

    .line 15
    iget-object v1, v1, Lted;->e:Lsvs;

    iget-object v4, v2, Lsed;->k:Lned;

    iget-object v4, v4, Lned;->a:Ljava/lang/String;

    const-string v5, "item.interestTopic.id"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Lsvs;->g(Lp1s;Ljava/lang/String;)Ldu5;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldu5;->o()Lzm8;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 18
    :pswitch_3
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Ldko;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v1, v1, Ldko;->Q0:Ldko$d;

    if-eqz v1, :cond_1

    .line 20
    check-cast v1, Lsoe;

    iget-object v1, v1, Lsoe;->F0:Ljava/lang/Object;

    check-cast v1, Lljo;

    .line 21
    iget-object v3, v1, Lljo;->Y0:Lm4q;

    iget-object v4, v1, Lljo;->U0:Lkio;

    iget-object v1, v1, Lljo;->b1:Lncu;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v1, Lhao;->d:Ljava/lang/String;

    const-string v4, "search"

    .line 24
    invoke-static {v1, v4}, Lkio;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    .line 25
    invoke-static {v1, v4, v4}, Lyr9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v1

    const-string v4, "audiospace_ring"

    .line 26
    invoke-static {v1, v4}, Lxs9;->a(Lzr9;Ljava/lang/String;)Lys9;

    move-result-object v1

    .line 27
    invoke-interface {v3, v2, v7, v1}, Lm4q;->q(Ljava/lang/String;ZLys9;)V

    :cond_1
    return-void

    .line 28
    :pswitch_4
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lron;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lj2r;

    .line 29
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$creatorInfo"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v1, Lron;->N0:Lu2l;

    .line 31
    new-instance v3, Lqon;

    invoke-direct {v3, v2}, Lqon;-><init>(Lj2r;)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_5
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Li1q;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lryp;

    .line 33
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$effect"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v1, Li1q;->X0:Lu2l;

    .line 35
    new-instance v3, Lj1q$l;

    check-cast v2, Lryp$b;

    .line 36
    iget-object v4, v2, Lryp$b;->a:Ljava/lang/String;

    .line 37
    iget-wide v5, v2, Lryp$b;->b:J

    .line 38
    invoke-direct {v3, v4, v5, v6}, Lj1q$l;-><init>(Ljava/lang/String;J)V

    .line 39
    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 40
    :pswitch_6
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Ly0q;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lj1q;

    .line 41
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$buttonIntent"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v1, Ly0q;->W0:Lu2l;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 43
    :pswitch_7
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lhi6;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lv6p$b;

    .line 44
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v1, Lhi6;->h:Lfin;

    .line 46
    new-instance v3, Lw6p$a;

    invoke-direct {v3, v2}, Lw6p$a;-><init>(Lv6p;)V

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, v1, Lfin;->a:Lu2l;

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 49
    :pswitch_8
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lejp;

    .line 50
    new-instance v3, Lc9d;

    iget-object v2, v2, Lejp;->x:Lrpu;

    invoke-direct {v3, v2}, Lc9d;-><init>(Lrpu;)V

    .line 51
    invoke-virtual {v1, v3, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_9
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lml;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lkm;

    .line 53
    iget-object v1, v1, Lml;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v3, Lc9d;

    iget-object v2, v2, Lkm;->f:Lrpu;

    invoke-direct {v3, v2}, Lc9d;-><init>(Lrpu;)V

    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 55
    :pswitch_a
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    sget-object v3, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Lc9d;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->L0:Ltno;

    .line 57
    iget-object v1, v1, Lvyq;->b:Lrpu;

    .line 58
    invoke-direct {v3, v1}, Lc9d;-><init>(Lrpu;)V

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 60
    :pswitch_b
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lrpu;

    .line 61
    new-instance v3, Lc9d;

    invoke-direct {v3, v2}, Lc9d;-><init>(Lrpu;)V

    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 63
    :pswitch_c
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Ly34;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lrpu;

    .line 64
    iget-object v3, v1, Ly34;->M0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v5, Lc9d;

    .line 65
    iget-object v1, v1, Ly34;->K0:Lb44;

    invoke-virtual {v1}, Lb44;->f()Lq34;

    move-result-object v1

    .line 66
    invoke-direct {v5, v2, v1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 67
    invoke-virtual {v3, v5, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 68
    :pswitch_d
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lji3;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Ld44;

    .line 69
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, v1, Lji3;->d:Lb44;

    .line 71
    iget-object v2, v2, Ld44;->a:Lc44;

    .line 72
    invoke-virtual {v1, v2}, Lb44;->h(Lc44;)Z

    move-result v3

    xor-int/2addr v3, v7

    .line 73
    invoke-virtual {v1, v2, v3}, Lb44;->j(Lc44;Z)V

    return-void

    .line 74
    :pswitch_e
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lwl;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lsl$b;

    .line 75
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, v1, Lwl;->e:Lol;

    .line 77
    iget-object v2, v2, Lsl$b;->a:Lvl;

    .line 78
    iget-object v2, v2, Lvl;->d:Lrpu;

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uiLink"

    .line 80
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, v1, Lol;->a:Ls2l;

    new-instance v3, Lol$a$a;

    invoke-direct {v3, v2}, Lol$a$a;-><init>(Lrpu;)V

    invoke-virtual {v1, v3}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 82
    :pswitch_f
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Ldqh;

    sget v3, Lskh;->V0:I

    const-string v3, "$context"

    .line 83
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$navigator"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-class v3, Landroid/content/ClipboardManager;

    invoke-static {v1, v3}, Llj6;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0x"

    .line 86
    invoke-static {v1, v3, v5}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    new-instance v3, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;

    new-instance v4, Lcom/twitter/nft/subsystem/model/Web3Wallet;

    sget-object v5, Lcom/twitter/nft/subsystem/model/Network;->Ethereum:Lcom/twitter/nft/subsystem/model/Network;

    const-string v6, "debug"

    invoke-direct {v4, v6, v1, v5}, Lcom/twitter/nft/subsystem/model/Web3Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/nft/subsystem/model/Network;)V

    invoke-direct {v3, v4, v7}, Lcom/twitter/nft/subsystem/api/args/NFTGalleryContentViewArgs;-><init>(Lcom/twitter/nft/subsystem/model/Web3Wallet;Z)V

    invoke-interface {v2, v3}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_3
    return-void

    .line 88
    :pswitch_10
    iget-object v2, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v2, Lkei;

    iget-object v3, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v3, Lzqu;

    const-string v4, "$inAppMessageData"

    .line 89
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, v2, Lkei;->d:Landroid/view/View$OnClickListener;

    .line 91
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 92
    iget-object v1, v3, Lzqu;->h:Lu9b;

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_11
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Le31;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    .line 94
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tweet"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v3, v1, Le31;->a:Landroid/app/Activity;

    .line 96
    iget-object v4, v1, Le31;->i:Lfo;

    new-instance v5, Lk8k;

    iget-boolean v6, v1, Le31;->j:Z

    invoke-direct {v5, v2, v6}, Lk8k;-><init>(Lbk6;Z)V

    invoke-interface {v4, v3, v5}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v4

    const/16 v5, 0x2710

    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    iget-object v6, v1, Le31;->g:Le8k;

    iget v3, v1, Le31;->b:I

    iget-object v7, v1, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, v1, Le31;->k:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v9

    .line 100
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 101
    invoke-static {v3, v1}, Ltg;->x(ILjava/lang/String;)V

    const-string v1, "userIdentifier"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nudgeId"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v11, Lst9;->Companion:Lst9$a;

    .line 103
    invoke-static {v3}, Laj;->g(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "preemptive_nudge"

    const-string v14, ""

    const-string v15, "get_more_info"

    const-string v16, "click"

    .line 104
    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    .line 105
    invoke-static/range {v6 .. v16}, Le8k;->d(Le8k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 106
    :pswitch_12
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lpj0;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lmk0$c;

    .line 107
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, v1, Lpj0;->K0:Lx9b;

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 109
    :pswitch_13
    iget-object v2, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v2, Lxi7;

    iget-object v3, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 110
    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v6, v2, Lxi7;->W0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v3, v2, Lxi7;->W0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, Lxi7;->W0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 115
    invoke-static {v1, v2, v7, v4}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    return-void

    .line 116
    :pswitch_14
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lgm6;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lpst;

    .line 117
    iget-object v3, v1, Lgm6;->N0:Lu2l;

    const-string v4, "see_conversation"

    invoke-virtual {v3, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 118
    iget-object v3, v1, Lgm6;->L0:Lcas;

    if-eqz v3, :cond_4

    .line 119
    invoke-interface {v3, v2}, Lcas;->c(Lpst;)V

    .line 120
    :cond_4
    iget-object v1, v1, Lgm6;->M0:Lh52;

    invoke-virtual {v1}, Lwh0;->dismiss()V

    return-void

    .line 121
    :pswitch_15
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lmwu$a;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lfpc;

    .line 122
    check-cast v1, Ls68;

    invoke-virtual {v1, v2}, Ls68;->f(Lfpc;)V

    return-void

    .line 123
    :pswitch_16
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lr5k;

    iget-object v1, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v1, Ly5k;

    const-string v2, "$eventReporter"

    .line 124
    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x39

    const-string v11, "skip"

    const-string v12, "click"

    .line 125
    invoke-static/range {v9 .. v16}, Lr5k;->a(Lr5k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3p;Ljava/lang/Long;Ljava/lang/String;I)Lka4;

    .line 126
    iget-object v1, v1, Ly5k;->b:Luh8;

    .line 127
    invoke-interface {v1}, Luh8;->I0()V

    return-void

    .line 128
    :pswitch_17
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lgm7;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lmm7$a;

    .line 129
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, v1, Lgm7;->e:Lx9b;

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :pswitch_18
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lug0;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    const-string v4, "success"

    .line 132
    invoke-virtual {v1, v4}, Lug0;->T4(Ljava/lang/String;)V

    .line 133
    iget-object v4, v1, Lug0;->Y0:Lf21;

    iget-object v1, v1, Lug0;->b1:Lldu;

    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v6, Llp1;

    invoke-direct {v6, v4, v1, v7}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lhu0;->c(Lal;)Ldu5;

    move-result-object v1

    .line 135
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v6

    invoke-virtual {v1, v6}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object v1

    new-instance v6, Lj8f;

    invoke-direct {v6, v4, v3}, Lj8f;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v1, v6}, Ldu5;->p(Lal;)Lzm8;

    .line 137
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f130197

    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 139
    :pswitch_19
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lbnv;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lrbm;

    .line 140
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$urlTextEntity"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, v1, Lbnv;->J0:Lnbs;

    iget-object v2, v2, Lrbm;->E0:Llbs;

    invoke-virtual {v1, v2}, Lnbs;->a(Llbs;)V

    return-void

    .line 142
    :pswitch_1a
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Livi;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lfx7;

    sget v3, Lfx7;->a1:I

    .line 143
    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 144
    iget-object v2, v2, Lfx7;->Z0:Ldx7;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Livi;->a(Ldx7;)V

    goto :goto_0

    :cond_5
    const-string v1, "datesFilterItem"

    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_0
    return-void

    .line 145
    :pswitch_1b
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, La5v;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v3, Ldwf;->G0:Ldwf;

    invoke-static {v3}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v3

    .line 147
    iget-object v1, v1, La5v;->d:Ldqh;

    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lqvf;->e(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lqvf;)V

    return-void

    .line 148
    :goto_1
    iget-object v1, v0, Lz4v;->F0:Ljava/lang/Object;

    check-cast v1, Lchc;

    iget-object v2, v0, Lz4v;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userId"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v2}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v4

    .line 151
    iget-object v4, v4, Lchc$d;->c:Locc;

    if-nez v4, :cond_7

    const/4 v4, -0x1

    goto :goto_2

    .line 152
    :cond_7
    sget-object v5, Lchc$e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_2
    if-eq v4, v7, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v3, 0x3

    if-eq v4, v3, :cond_8

    goto :goto_3

    .line 153
    :cond_8
    iget-object v1, v1, Lchc;->f:Lu2l;

    new-instance v4, Lchc$c;

    invoke-direct {v4, v3, v2}, Lchc$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 154
    :cond_9
    iget-object v1, v1, Lchc;->f:Lu2l;

    new-instance v4, Lchc$c;

    invoke-direct {v4, v3, v2}, Lchc$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
