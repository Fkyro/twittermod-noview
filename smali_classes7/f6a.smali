.class public final synthetic Lf6a;
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

    iput p3, p0, Lf6a;->E0:I

    iput-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lf6a;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lf6a;->E0:I

    const/4 v1, 0x4

    const-string v2, "click"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "$item"

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    .line 1
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;->a:Lhwt;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lhwt;->f(Lbk6;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Ltzb;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lp1s;

    .line 4
    iget-object p1, p1, Ltzb;->g:Lo0h;

    invoke-virtual {p1, v0}, Lo0h;->a(Lp1s;)V

    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Ltlt;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Ltlt;->T0:Lq2v;

    invoke-virtual {p1, v0}, Lq2v;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_3
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lvz0;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lf2c$b;

    .line 9
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lvz0;->d:Le2c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Le2c;->a:Lu2l;

    new-instance v1, Ld2c$a;

    invoke-direct {v1, v0}, Ld2c$a;-><init>(Lf2c$b;)V

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Ly0q;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lj1q;

    .line 13
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$intent"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Ly0q;->W0:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_5
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Leou;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lmou$a;

    .line 16
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$viewHolder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lmou;->d:Le4s;

    iget-object v3, v0, Lmou$a;->G0:Lcom/twitter/ui/widget/timeline/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Le4s;->a(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZZLjava/util/List;)V

    return-void

    .line 18
    :pswitch_6
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lejp;

    .line 19
    new-instance v1, Lc9d;

    iget-object v0, v0, Lejp;->u:Lrpu;

    invoke-direct {v1, v0}, Lc9d;-><init>(Lrpu;)V

    .line 20
    invoke-virtual {p1, v1, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_7
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Limf;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lvlf;

    .line 22
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$locationDialogController"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Limf;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object p1

    invoke-virtual {p1, v5}, Lif8;->g(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lvlf;->b(I)V

    return-void

    .line 25
    :pswitch_8
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Llqi;

    sget-object v1, Lmqi;->Companion:Lmqi$b;

    const-string v1, "$navigationHandler"

    .line 26
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$ocfButton"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Llqi;->a:Lrpu;

    .line 28
    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void

    .line 29
    :pswitch_9
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Ltkh;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lzjh;

    .line 30
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Ltkh;->d:Lu2l;

    new-instance v1, Lckh$g;

    invoke-direct {v1, v0}, Lckh$g;-><init>(Lzjh;)V

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_a
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lofh;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lnfh;

    .line 33
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lofh;->d:Lu2l;

    .line 35
    new-instance v1, Lbgh$c;

    .line 36
    iget-object v2, v0, Lnfh;->e:Ljava/lang/String;

    .line 37
    iget-object v4, v0, Lnfh;->d:Lcom/twitter/nft/subsystem/model/NFTCollection;

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getMetadata()Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;->getSlug()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 39
    :goto_0
    iget-object v0, v0, Lnfh;->d:Lcom/twitter/nft/subsystem/model/NFTCollection;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/twitter/nft/subsystem/model/NFTCollection;->getName()Ljava/lang/String;

    move-result-object v3

    .line 41
    :cond_2
    invoke-direct {v1, v2, v4, v3}, Lbgh$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 43
    :pswitch_b
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lf4p;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, La5p$b;

    sget v1, Lf4p;->b1:I

    .line 44
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lf4p;->Y0:Lnh8;

    new-instance v1, Lzoo;

    invoke-direct {v1, v0}, Lzoo;-><init>(La5p;)V

    invoke-interface {p1, v1}, Lnh8;->h(Ljava/lang/Object;)V

    return-void

    .line 46
    :pswitch_c
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lqe9;

    .line 47
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p1, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->c(Lqe9;)V

    :cond_3
    return-void

    .line 49
    :pswitch_d
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lps7;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lcs7$d;

    .line 50
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lps7;->d:Lx9b;

    .line 52
    iget-object v0, v0, Lcs7$d;->b:Los7;

    .line 53
    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_e
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lze7;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lce7;

    const-string v1, "$inboxItem"

    .line 55
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent_type"

    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    sget-object v2, Lze7;->w:Lze7$b;

    const-string v3, "inbox_item"

    invoke-static {v1, v3, p1, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 59
    sget p1, Leji;->a:I

    .line 60
    new-instance p1, Lob7;

    invoke-direct {p1, v1}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 61
    iget-object v1, v0, Lce7;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    .line 62
    iget-object v2, v0, Lce7;->d:Loa7;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lce7;->e:Ldqh;

    invoke-interface {v2, v1, v0, p1, v5}, Loa7;->b(Landroid/content/Context;Ldqh;Lob7;Z)V

    :cond_4
    return-void

    .line 63
    :pswitch_f
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lmwu$a;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lfpc;

    .line 64
    check-cast p1, Ls68;

    invoke-virtual {p1, v0}, Ls68;->f(Lfpc;)V

    return-void

    .line 65
    :pswitch_10
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lgug;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Loug;

    .line 66
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget p1, p1, Lgug;->a:I

    .line 68
    iget-object v0, v0, Loug;->f:Lksg;

    .line 69
    iget-object v0, v0, Lksg;->a:Ls2l;

    new-instance v1, Lnug$a;

    invoke-direct {v1, p1}, Lnug$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 70
    :pswitch_11
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Les2;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lds2;

    .line 71
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$hoursType"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Les2;->e:Lbr2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p1, Lbr2;->a:Ls2l;

    new-instance v1, Lar2$f;

    invoke-direct {v1, v0}, Lar2$f;-><init>(Lds2;)V

    invoke-virtual {p1, v1}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 74
    :pswitch_12
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Ljvj;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lq82;

    .line 75
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$toggle"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p1, Ljvj;->F0:Lu2l;

    .line 77
    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 78
    :pswitch_13
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lpp7;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lmm7$b$a;

    .line 79
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p1, Lpp7;->e:Lx9b;

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :pswitch_14
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Loj7;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lmm7$b$b;

    .line 82
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p1, Loj7;->d:Lx9b;

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :pswitch_15
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, La0d;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lpf7$a;

    .line 85
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$conversation"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p1, La0d;->e:Lcf7;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcf7;->c(Lpf7$a;)V

    :cond_5
    return-void

    .line 87
    :pswitch_16
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lmzc;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lqe7;

    const-string v3, "$inboxFilterState"

    .line 88
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v3, Lka4;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "messages:inbox"

    aput-object v7, v1, v6

    .line 90
    invoke-static {p1, v6}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "low_quality_pivot"

    aput-object p1, v1, v4

    const/4 p1, 0x3

    aput-object v2, v1, p1

    .line 91
    invoke-direct {v3, v1}, Lka4;-><init>([Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 93
    invoke-virtual {v0}, Lcau;->b0()Landroid/content/Context;

    move-result-object p1

    .line 94
    sget-object v1, Lpg7;->Companion:Lpg7$a;

    invoke-virtual {v1}, Lpg7$a;->a()Lpg7;

    move-result-object v1

    invoke-virtual {v0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lmzc;->H0:Lmzc;

    invoke-interface {v1, v0, v2}, Lpg7;->f(Landroid/content/Context;Lmzc;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 96
    :pswitch_17
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lecq;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lynu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, v0, Lynu;->h:Llbs;

    if-eqz v0, :cond_6

    .line 98
    iget-object p1, p1, Lecq;->e:Lnbs;

    invoke-virtual {p1, v0}, Lnbs;->a(Llbs;)V

    :cond_6
    return-void

    .line 99
    :pswitch_18
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/cover/b;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lldu;

    .line 100
    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/cover/b;->L0:Landroid/app/Activity;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lurk;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    .line 101
    :pswitch_19
    iget-object p1, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast p1, Lb6a;

    iget-object v0, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v0, Lii1;

    const-string v1, "found_media"

    .line 102
    invoke-virtual {p1, v1, v2}, Lb6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lj66;->F0:Lj66;

    .line 104
    iget-object v1, v0, Lii1;->n1:Lcom/twitter/util/user/UserIdentifier;

    .line 105
    invoke-static {v0, p1, v1}, Ljal;->x(Landroid/content/Context;Lj66;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p1

    .line 106
    invoke-virtual {v0, p1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 107
    :goto_1
    iget-object v0, p0, Lf6a;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lf6a;->G0:Ljava/lang/Object;

    check-cast v1, Ltm1;

    sget v2, Ltm1;->a1:I

    .line 108
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 110
    iget-object p1, v1, Ltm1;->W0:Lzxc;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lzxc;->d()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
