.class public final synthetic Laco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laco;->E0:I

    iput-object p1, p0, Laco;->F0:Ljava/lang/Object;

    iput-object p2, p0, Laco;->G0:Ljava/lang/Object;

    iput-object p3, p0, Laco;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Laco;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Laco;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    iget-object v1, p0, Laco;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, p0, Laco;->H0:Ljava/lang/Object;

    check-cast v2, Lsso;

    check-cast p1, Ll1i;

    const-string p1, "view_click"

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->f(Lcom/twitter/tweetview/core/TweetViewViewModel;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->c:Lexp;

    sget-object v3, Ljxp;->F0:Ljxp;

    invoke-interface {p1, v3}, Lexp;->a(Ljxp;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->d(Lsso;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Laco;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v2, p0, Laco;->G0:Ljava/lang/Object;

    check-cast v2, Liks;

    iget-object v5, p0, Laco;->H0:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Llxt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v5, p1, Llxt;->a:Lbk6;

    .line 6
    iget-object v7, p1, Llxt;->f:Lpst;

    if-eqz v7, :cond_1

    .line 7
    iget-object v6, v7, Lpst;->p:Lwou;

    move-object v12, v6

    goto :goto_0

    :cond_1
    move-object v12, v1

    .line 8
    :goto_0
    iget-object v6, p1, Llxt;->A:Ln9r;

    invoke-virtual {v6}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v2, v3}, Liks;->c0(Z)V

    .line 10
    iget-object p1, v5, Lbk6;->G0:Lbk6;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->o1:Lxlw;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, v2, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/ui/widget/TombstoneView;->b(Lxlw;Z)V

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_3

    .line 13
    iget-object p1, p1, Llxt;->z:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1, v5, v1}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v11

    .line 16
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->c:Lc8a;

    .line 17
    invoke-interface {p1, v5}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgks;

    .line 18
    iget-object p1, p1, Lgks;->a:Lncu;

    invoke-virtual {p1}, Lncu;->e()Lzr9;

    move-result-object v10

    .line 19
    new-instance p1, Lka4;

    .line 20
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v4, "inner_tombstone"

    const-string v5, "open_link"

    invoke-virtual {v1, v10, v4, v5}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Lka4;-><init>(Lst9;)V

    .line 22
    invoke-virtual {p1, v11}, Lobo;->j(Ldbo;)Lobo;

    .line 23
    new-instance v1, Lb9d;

    move-object v5, v1

    move-object v6, v0

    move-object v9, v2

    invoke-direct/range {v5 .. v11}, Lb9d;-><init>(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;Lpst;Lcom/twitter/tweetview/core/TweetViewViewModel;Liks;Lzr9;Ldbo;)V

    invoke-virtual {v2, v1}, Liks;->a(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v2, v3}, Liks;->c0(Z)V

    .line 25
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->b:Lc8a;

    .line 26
    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc86;

    .line 27
    iget-object v0, v2, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, v12, p1}, Lcom/twitter/ui/widget/TombstoneView;->c(Lwou;Lc86;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v2, v4}, Liks;->c0(Z)V

    :cond_4
    :goto_1
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Laco;->F0:Ljava/lang/Object;

    check-cast v0, Ltlt;

    iget-object v3, p0, Laco;->G0:Ljava/lang/Object;

    check-cast v3, Lsq0;

    iget-object v5, p0, Laco;->H0:Ljava/lang/Object;

    check-cast v5, Lq2v;

    check-cast p1, Ll1i;

    const-string p1, "this$0"

    .line 30
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$nudgeArticle"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$uriNavigator"

    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, v0, Ltlt;->L0:Lilt;

    invoke-virtual {p1}, Lilt;->w()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 32
    invoke-virtual {v0, v3, v1}, Ltlt;->K1(Lsq0;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v0, v3, v5, v4}, Ltlt;->J1(Lsq0;Lq2v;Z)V

    :goto_2
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Laco;->F0:Ljava/lang/Object;

    check-cast v0, Lut0;

    iget-object v1, p0, Laco;->G0:Ljava/lang/Object;

    iget-object v2, p0, Laco;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, v1}, La1j;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 36
    iget-object p1, v0, Lut0;->d:Lu2l;

    new-instance v0, Llju$b;

    invoke-direct {v0, v2, v1}, Llju$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 37
    :pswitch_4
    iget-object v0, p0, Laco;->F0:Ljava/lang/Object;

    check-cast v0, Lg6s;

    iget-object v1, p0, Laco;->G0:Ljava/lang/Object;

    check-cast v1, Lv6s;

    iget-object v5, p0, Laco;->H0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-boolean p1, v1, Lv6s;->n:Z

    const-string v6, "personalization_binary_survey_prompts_tweet_inline_enabled"

    const/4 v7, 0x4

    const-string v8, "personalization_binary_survey_prompts_tl_level_enabled"

    const/4 v9, 0x3

    if-eqz p1, :cond_c

    .line 39
    iget-object p1, v0, Lg6s;->F0:Lppl;

    iget v0, v1, Lv6s;->m:I

    iget-object v1, v1, Lv6s;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v3, :cond_b

    if-eq v0, v9, :cond_9

    if-eq v0, v7, :cond_8

    .line 40
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 43
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 44
    new-instance v0, Llcq;

    invoke-direct {v0, v1, v2}, Llcq;-><init>(Ljava/lang/Object;I)V

    .line 45
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto/16 :goto_3

    .line 46
    :cond_7
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 47
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 48
    new-instance v0, Leko;

    invoke-direct {v0, v1, v7}, Leko;-><init>(Ljava/lang/Object;I)V

    .line 49
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto/16 :goto_3

    .line 50
    :cond_8
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 51
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 52
    new-instance v0, Lipl;

    invoke-direct {v0, v1, v4}, Lipl;-><init>(Ljava/lang/Object;I)V

    .line 53
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto/16 :goto_3

    .line 54
    :cond_9
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v8, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 57
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 58
    new-instance v0, Llcq;

    invoke-direct {v0, v1, v2}, Llcq;-><init>(Ljava/lang/Object;I)V

    .line 59
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto/16 :goto_3

    .line 60
    :cond_a
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 61
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 62
    new-instance v0, Lu8b;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 63
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto/16 :goto_3

    .line 64
    :cond_b
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 65
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 66
    new-instance v0, Ljpl;

    invoke-direct {v0, v1, v4}, Ljpl;-><init>(Ljava/lang/String;I)V

    .line 67
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto/16 :goto_3

    .line 68
    :cond_c
    iget-object p1, v0, Lg6s;->F0:Lppl;

    iget v0, v1, Lv6s;->m:I

    iget-object v2, v1, Lv6s;->b:Ljava/lang/String;

    iget-object v10, v1, Lv6s;->c:Ljava/lang/String;

    iget-object v11, v1, Lv6s;->e:Ljava/lang/String;

    iget-object v1, v1, Lv6s;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v3, :cond_11

    if-eq v0, v9, :cond_f

    if-eq v0, v7, :cond_e

    .line 69
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v6, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 72
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 73
    new-instance v0, Lnpl;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v11

    move-object v9, v1

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lnpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 74
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto/16 :goto_3

    .line 75
    :cond_d
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 76
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 77
    new-instance v0, Llpl;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v11

    move-object v9, v1

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Llpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 78
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto/16 :goto_3

    .line 79
    :cond_e
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 80
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 81
    new-instance v0, Lkpl;

    const/4 v12, 0x1

    move-object v6, v0

    move-object v7, v2

    move-object v8, v11

    move-object v9, v1

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lkpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 82
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_3

    .line 83
    :cond_f
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v8, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 86
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 87
    new-instance v0, Lopl;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v10

    move-object v9, v11

    move-object v10, v1

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lopl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 88
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_3

    .line 89
    :cond_10
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 90
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 91
    new-instance v0, Lkpl;

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v2

    move-object v8, v11

    move-object v9, v1

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lkpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 92
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_3

    .line 93
    :cond_11
    iget-object p1, p1, Lppl;->a:Lnmp;

    .line 94
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 95
    new-instance v0, Lmpl;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v11

    move-object v9, v1

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lmpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 96
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :goto_3
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Laco;->F0:Ljava/lang/Object;

    check-cast v0, Lbco;

    check-cast p1, Lwdt$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    return-void

    .line 99
    :goto_4
    iget-object v0, p0, Laco;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    iget-object v1, p0, Laco;->G0:Ljava/lang/Object;

    check-cast v1, Liks;

    iget-object v2, p0, Laco;->H0:Ljava/lang/Object;

    check-cast v2, Lwou;

    check-cast p1, Lw7j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v5, p1, Lsgi;->a:Ljava/lang/Object;

    .line 101
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    check-cast v5, Llxt;

    .line 103
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    check-cast p1, Loev;

    .line 106
    iget-object v6, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;->c:Lkht;

    invoke-virtual {v0, v5, v6, p1}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;->c(Llxt;Lkht;Loev;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 107
    iget-object p1, v5, Llxt;->a:Lbk6;

    .line 108
    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;->b:Lc8a;

    invoke-interface {v4, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgks;

    .line 109
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;->a:Lc8a;

    invoke-virtual {p1}, Lgks;->b()Lka4;

    move-result-object p1

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc86;

    .line 110
    iget-object v0, v1, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/ui/widget/TombstoneView;->c(Lwou;Lc86;)V

    .line 111
    invoke-virtual {v1, v3}, Liks;->c0(Z)V

    goto :goto_5

    .line 112
    :cond_12
    invoke-virtual {v1, v4}, Liks;->c0(Z)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
