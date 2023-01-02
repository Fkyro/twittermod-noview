.class public final synthetic Lrsv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrsv;->E0:I

    iput-object p1, p0, Lrsv;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lrsv;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lrsv;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v2, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Lry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean p1, p1, Lry;->b:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 2
    :cond_0
    invoke-virtual {v2, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->f(I)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v1, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;->b:Lhwt;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 7
    iget-object p1, p1, Llxt;->f:Lpst;

    .line 8
    invoke-interface {v0, v1, p1}, Lhwt;->k(Lbk6;Lpst;)V

    :cond_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Lg9g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->d(Lcom/twitter/tweetview/core/TweetViewViewModel;)Lbk6;

    move-result-object v1

    iget-object v2, p1, Lg9g;->a:Lb9g;

    iget-object p1, p1, Lg9g;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v2}, Ll9g;->w(Lb9g;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lhwt;

    invoke-interface {p1, v1}, Lhwt;->A(Lbk6;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lhwt;

    invoke-interface {v0, v1, v2, p1}, Lhwt;->h(Lbk6;Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :pswitch_3
    iget-object p1, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v0, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;->a:Lhwt;

    if-eqz p1, :cond_4

    .line 17
    iget-object v0, v0, Llxt;->a:Lbk6;

    .line 18
    invoke-interface {p1, v0}, Lhwt;->D(Lbk6;)V

    :cond_4
    return-void

    .line 19
    :pswitch_4
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v2, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v2, Lld6;

    check-cast p1, Llxt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p1, Llxt;->v:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;->a:Landroid/app/Activity;

    const v0, 0x7f0809c5

    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 22
    invoke-static {p1, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    iget-object v0, v2, Lld6;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v2, v1}, Lld6;->c0(Z)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;->a:Landroid/app/Activity;

    const v1, 0x7f0809c6

    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    iget-object v1, v2, Lld6;->E0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-boolean p1, p1, Llxt;->j:Z

    .line 29
    invoke-virtual {v2, p1}, Lld6;->c0(Z)V

    :goto_1
    return-void

    .line 30
    :pswitch_5
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v1, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    .line 33
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 34
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->h1:Lov1;

    if-eqz v1, :cond_6

    .line 35
    iget-object v2, v1, Lov1;->e:Lpv1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lpv1;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->c:Lrv1;

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->d:Lncu;

    .line 37
    iget-object v4, v3, Lhao;->d:Ljava/lang/String;

    .line 38
    iget-object v3, v3, Lhao;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lbk6;->C()J

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click"

    .line 41
    invoke-static {v4, v3, v1, p1}, Lrv1;->a(Ljava/lang/String;Ljava/lang/String;Lov1;Ljava/lang/String;)V

    .line 42
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->b:Lq2v;

    iget-object v0, v1, Lov1;->e:Lpv1;

    iget-object v0, v0, Lpv1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq2v;->c(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 43
    :pswitch_6
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v1, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v1, Lae1;

    check-cast p1, Llxt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v3, p1, Llxt;->a:Lbk6;

    .line 45
    iget-boolean p1, p1, Llxt;->h:Z

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {v3}, Lbk6;->X2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lbk6;->l0()Z

    move-result p1

    if-nez p1, :cond_7

    .line 47
    invoke-virtual {v0, v3}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->d(Lbk6;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, v1, Lae1;->E0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, v1, Lae1;->E0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 50
    :cond_7
    iget-object p1, v1, Lae1;->E0:Lcom/twitter/ui/widget/BadgeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 51
    :pswitch_7
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Lupj;

    iget-object v1, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v1, Lapp;

    check-cast p1, Lwpj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-boolean v2, p1, Lwpj$a;->a:Z

    if-eqz v2, :cond_8

    .line 53
    iget-object v0, v0, Lupj;->a:Lmjf;

    invoke-interface {v0}, Lmjf;->a()V

    goto :goto_3

    .line 54
    :cond_8
    iget-object v2, v0, Lupj;->a:Lmjf;

    invoke-interface {v2}, Lmjf;->b()V

    .line 55
    iget-object v2, p1, Lwpj$a;->b:Lv8u;

    if-eqz v2, :cond_9

    .line 56
    iget-object v0, v0, Lupj;->c:Lupj$a;

    if-eqz v0, :cond_9

    .line 57
    invoke-interface {v0, v2}, Lupj$a;->x0(Lv8u;)V

    .line 58
    :cond_9
    :goto_3
    iget-boolean p1, p1, Lwpj$a;->c:Z

    invoke-virtual {v1, p1}, Lonr;->r0(Z)V

    return-void

    .line 59
    :pswitch_8
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Lawo;

    iget-object v2, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v2, Lyvo;

    check-cast p1, Lxvo;

    .line 60
    iget-object v3, v0, Lawo;->F0:Lcwo;

    .line 61
    iget-object v2, v2, Lyvo;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 62
    invoke-virtual {v3, v2, v1}, Lcwo;->b(Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 63
    iget-object v0, v0, Lawo;->G0:Lbwo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lzb0;->a(Lp9r;)Lnu0;

    move-result-object v0

    invoke-interface {v0, p1}, Lnu0;->put(Ljava/lang/Object;)Lqmp;

    return-void

    .line 64
    :pswitch_9
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Loqk;

    iget-object v1, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v1, Lju1;

    check-cast p1, Ll1i;

    .line 65
    iget-object p1, v0, Loqk;->L0:Lcn8;

    iget-object v1, v1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Luok;

    iget-object v1, v1, Luok;->b:Lldu;

    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 66
    iget-object v2, v0, Loqk;->J0:Laev;

    invoke-virtual {v2, v1}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v1

    sget-object v2, Lxnw;->b1:Lxnw;

    .line 67
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    sget-object v2, Lj78;->J0:Lj78;

    .line 68
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v2, Lcc2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 71
    :pswitch_a
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Leg1;

    iget-object v1, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v1, Lju1;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, v1, Lju1;->a:Ljava/lang/Object;

    check-cast p1, Lntu;

    invoke-interface {p1}, Lntu;->a()Lwd8;

    move-result-object p1

    iget-object v2, v1, Lju1;->a:Ljava/lang/Object;

    check-cast v2, Lntu;

    .line 73
    invoke-interface {v2}, Lntu;->getName()Lcs9;

    move-result-object v2

    new-instance v3, Lztu$a;

    invoke-direct {v3}, Lztu$a;-><init>()V

    iget-object v1, v1, Lju1;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    invoke-virtual {v0, p1, v2, v3, v1}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    return-void

    .line 75
    :pswitch_b
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Lvsv;

    iget-object v1, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lvsv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v3, p1, Lvsv$a;->d:Lvsv$f;

    invoke-virtual {v3}, Lj7w;->h()Ljava/lang/Object;

    .line 77
    iget-object p1, p1, Lvsv$a;->d:Lvsv$f;

    .line 78
    iget-object p1, p1, Lj7w;->f:Ljava/lang/Object;

    .line 79
    check-cast p1, Lvsv$e;

    if-eqz p1, :cond_b

    .line 80
    iget-object v3, p1, Lvsv$e;->a:Landroid/widget/TextView;

    if-nez v3, :cond_a

    goto :goto_4

    .line 81
    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p1, Lvsv$e;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lvsv;->c:Llku;

    iget-object v0, v0, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v0, p1, Lvsv$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p1, Lvsv$e;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lvsv;->f(Landroid/view/View;)V

    .line 85
    iget-object v0, p1, Lvsv$e;->c:Landroid/view/View;

    invoke-static {v0}, Lvsv;->f(Landroid/view/View;)V

    .line 86
    iget-object p1, p1, Lvsv$e;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void

    .line 87
    :goto_5
    iget-object v0, p0, Lrsv;->F0:Ljava/lang/Object;

    check-cast v0, Lgwp;

    iget-object v1, p0, Lrsv;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, p1, v1}, Lgwp;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
