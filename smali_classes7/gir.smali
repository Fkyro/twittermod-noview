.class public final synthetic Lgir;
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

    iput p3, p0, Lgir;->E0:I

    iput-object p1, p0, Lgir;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lgir;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgir;->E0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "userIdentifier"

    const/4 v4, 0x3

    const/16 v5, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v1, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v1, Ljnt;

    move-object/from16 v8, p1

    check-cast v8, Llxt;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v3, v8, Llxt;->q:Llxt$a;

    .line 2
    iget-object v4, v8, Llxt;->f:Lpst;

    .line 3
    iget-object v5, v8, Llxt;->a:Lbk6;

    .line 4
    iget-object v6, v8, Llxt;->C:Ln9r;

    invoke-virtual {v6}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v6, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->e(Llxt$a;Lpst;Lbk6;Ljnt;Ljava/lang/Boolean;)V

    .line 7
    iget-boolean v2, v8, Llxt;->e:Z

    .line 8
    iget-object v1, v1, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampAlignStart(Z)V

    return-void

    .line 9
    :pswitch_1
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Liks;

    move-object/from16 v3, p1

    check-cast v3, Llxt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v3, Llxt;->f:Lpst;

    .line 11
    invoke-virtual {v3}, Llxt;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 12
    iget-object v3, v4, Lpst;->o:Lwou;

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;->b:Lc8a;

    iget-object v5, v4, Lpst;->k:Lbk6;

    .line 14
    invoke-interface {v3, v5}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgks;

    .line 15
    invoke-virtual {v3}, Lgks;->b()Lka4;

    move-result-object v5

    .line 16
    iget-object v6, v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;->a:Lc8a;

    .line 17
    invoke-interface {v6, v5}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc86;

    .line 18
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;->c:Lc8a;

    .line 19
    invoke-interface {v1, v4}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 20
    new-instance v6, Lrz;

    invoke-direct {v6, v1, v3}, Lrz;-><init>(Landroid/view/View$OnClickListener;Lgks;)V

    .line 21
    invoke-virtual {v2, v6}, Liks;->a(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v2, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v4, Lpst;->o:Lwou;

    .line 24
    invoke-virtual {v2, v1, v5}, Liks;->c(Lwou;Lc86;)V

    .line 25
    invoke-virtual {v2, v11}, Liks;->c0(Z)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v10}, Liks;->c0(Z)V

    :goto_0
    return-void

    .line 27
    :pswitch_2
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v3, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v3, Lvjr;

    move-object/from16 v4, p1

    check-cast v4, Lwjr;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, v4, Lwjr;->a:Lbk6;

    .line 29
    new-instance v6, Lsjr;

    iget-object v7, v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->c:Lhwt;

    invoke-direct {v6, v5, v7}, Lsjr;-><init>(Lbk6;Lhwt;)V

    .line 30
    new-instance v8, Lpjr;

    invoke-direct {v8, v5, v7}, Lpjr;-><init>(Lbk6;Lhwt;)V

    .line 31
    iget-object v7, v4, Lwjr;->h:Lxe9;

    .line 32
    iget-boolean v9, v4, Lwjr;->b:Z

    .line 33
    iget-boolean v11, v4, Lwjr;->c:Z

    .line 34
    iget-object v12, v4, Lwjr;->d:Ljht;

    if-nez v7, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    new-instance v12, Ljht;

    invoke-direct {v12, v7}, Ljht;-><init>(Lxe9;)V

    :goto_1
    move-object v14, v12

    .line 36
    iget-object v7, v4, Lwjr;->a:Lbk6;

    .line 37
    iget-object v7, v7, Lbk6;->G0:Lbk6;

    .line 38
    iget-object v15, v4, Lwjr;->e:Lkpt;

    if-eqz v7, :cond_3

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    const/16 v19, 0x1

    .line 39
    :goto_3
    iget-object v12, v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->a:Landroid/app/Activity;

    iget-object v4, v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->f:Lyr1;

    move-object v11, v3

    move-object v13, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move/from16 v20, v9

    invoke-virtual/range {v11 .. v20}, Lnst;->d(Landroid/content/Context;Lbk6;Ljht;Lkpt;Lsjr;Lpjr;Lyr1;ZZ)V

    .line 40
    iget-object v4, v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->g:Lic9;

    iget-object v5, v5, Lbk6;->E0:Lyb3;

    invoke-interface {v4, v5}, Lic9;->l(Lyb3;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->a:Landroid/app/Activity;

    const v2, 0x7f040205

    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 42
    iget-object v2, v3, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/TextContentView;->setOverrideTextColor(I)V

    goto :goto_4

    .line 43
    :cond_4
    iget-object v1, v3, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TextContentView;->setOverrideTextColor(Landroid/content/res/ColorStateList;)V

    :goto_4
    return-void

    .line 44
    :pswitch_3
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Lnwp;

    move-object/from16 v3, p1

    check-cast v3, Llxt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v4, v3, Llxt;->g:Lkpt;

    .line 46
    iget-object v3, v3, Llxt;->a:Lbk6;

    .line 47
    new-instance v5, Lfwp;

    iget-object v6, v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;->c:Lx4m;

    invoke-direct {v5, v6}, Lfwp;-><init>(Lx4m;)V

    .line 48
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v3, v4, v6, v7}, Lfwp;->b(Lbk6;Lkpt;J)Lewp;

    move-result-object v1

    .line 49
    iget-object v3, v2, Lnwp;->E0:Lcom/twitter/ui/socialproof/SocialProofView;

    invoke-virtual {v3, v1}, Lcom/twitter/ui/socialproof/SocialProofView;->setSocialProofData(Lewp;)V

    .line 50
    iget-object v1, v2, Lnwp;->E0:Lcom/twitter/ui/socialproof/SocialProofView;

    invoke-virtual {v1, v11}, Lcom/twitter/ui/socialproof/SocialProofView;->setShouldShowSocialProof(Z)V

    return-void

    .line 51
    :pswitch_4
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-object/from16 v3, p1

    check-cast v3, Lte3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->d(Lcom/twitter/tweetview/core/TweetViewViewModel;)Lbk6;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 53
    iget-object v3, v2, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->Z0:Lte3;

    if-eqz v3, :cond_5

    .line 54
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;->a:Lhwt;

    invoke-interface {v1, v2, v3}, Lhwt;->b(Lbk6;Lte3;)V

    :cond_5
    return-void

    .line 55
    :pswitch_5
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v3, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v3, Lz7d;

    move-object/from16 v4, p1

    check-cast v4, La1j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v4, v2}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcu;

    .line 57
    invoke-static {v2}, Lzkx;->E(Lvcu;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    invoke-static {}, Lzkx;->K()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    invoke-virtual {v4}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcu;

    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;->b:Lgwp;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v4, v2, Lvcu;->Q0:Ljava/util/List;

    invoke-static {v4}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 61
    iget-object v4, v3, Lz7d;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v4, v3, Lz7d;->H0:Landroid/view/ViewGroup;

    iget-object v5, v2, Lvcu;->Q0:Ljava/util/List;

    invoke-virtual {v1, v4, v5}, Lgwp;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_5

    .line 63
    :cond_6
    iget-object v1, v3, Lz7d;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_5
    iget-object v1, v3, Lz7d;->G0:Landroid/widget/TextView;

    iget-object v2, v2, Lvcu;->O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v3, Lz7d;->F0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    iget-object v2, v3, Lz7d;->E0:Lu2l;

    invoke-virtual {v1, v2}, Ljji;->subscribe(Leqi;)V

    .line 66
    iget-object v1, v3, Lz7d;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 67
    :cond_7
    iget-object v1, v3, Lz7d;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void

    .line 68
    :pswitch_6
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lput;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Lrtt;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v3, Lput;->h:I

    .line 69
    invoke-virtual {v1, v2}, Lput;->b(Lrtt;)V

    return-void

    .line 70
    :pswitch_7
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lx14;

    iget-object v3, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Set;

    .line 71
    iget-object v1, v1, Lx14;->E0:Ly14;

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;->c:Ljava/util/List;

    .line 72
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 73
    iget-object v4, v1, Ly14;->G0:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object v2, v1, Ly14;->G0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    iget-object v2, v1, Ly14;->G0:Landroid/widget/CheckBox;

    iget-object v1, v1, Ly14;->H0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 76
    :pswitch_8
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lqdi$a;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Lv4j;

    move-object/from16 v6, p1

    check-cast v6, Lqk9;

    .line 77
    iget-object v1, v1, Lqdi$a;->T0:Lqdi;

    iget-object v13, v1, Lqdi;->K0:Lydi;

    .line 78
    iget v2, v2, Lv4j;->d:I

    .line 79
    iget-object v1, v1, Lqdi;->L0:Lh9v;

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    const/16 v7, 0x9

    if-ne v2, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    .line 80
    :goto_7
    iget-object v8, v1, Loev;->B:Ljava/lang/String;

    sget-object v9, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v9, "following"

    .line 81
    invoke-static {v8, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 82
    iget-object v1, v1, Loev;->A:Ljava/lang/String;

    const-string v9, "enabled"

    .line 83
    invoke-static {v1, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v2, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    const/4 v9, 0x6

    if-ne v2, v9, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    const/4 v9, 0x4

    if-eqz v2, :cond_b

    const/4 v4, 0x7

    goto :goto_a

    :cond_b
    if-eqz v7, :cond_c

    const/4 v4, 0x4

    goto :goto_a

    :cond_c
    if-eqz v8, :cond_d

    if-eqz v5, :cond_10

    const/4 v4, 0x5

    goto :goto_a

    :cond_d
    if-eqz v1, :cond_f

    if-eqz v5, :cond_e

    const/4 v4, 0x6

    goto :goto_a

    :cond_e
    const/4 v4, 0x2

    goto :goto_a

    :cond_f
    move v4, v5

    .line 84
    :cond_10
    :goto_a
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, v6, Lqk9;->F0:Lqk9$d;

    if-ne v4, v9, :cond_11

    const v2, 0x7f1300a1

    .line 86
    sget-object v5, Lzk9;->U0:Lzk9;

    goto :goto_b

    :cond_11
    const v2, 0x7f130095

    .line 87
    sget-object v5, Lzk9;->P0:Lzk9;

    .line 88
    :goto_b
    iget-object v6, v13, Lydi;->a:Lldu;

    invoke-virtual {v6}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    packed-switch v4, :pswitch_data_1

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown activity type: "

    .line 90
    invoke-static {v2, v4}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    const v6, 0x7f130098

    .line 92
    sget-object v8, Lojr;->a:Lvq6;

    .line 93
    new-instance v8, Lppq;

    invoke-direct {v8, v6}, Lppq;-><init>(I)V

    goto/16 :goto_c

    :pswitch_a
    const v6, 0x7f130097

    .line 94
    sget-object v8, Lojr;->a:Lvq6;

    .line 95
    new-instance v8, Lppq;

    invoke-direct {v8, v6}, Lppq;-><init>(I)V

    goto :goto_c

    .line 96
    :pswitch_b
    sget-object v6, Lf6i;->Companion:Lf6i$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v7, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v7}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v6

    const-string v8, "android_ntab_verified_helplink"

    const-string v14, "https://mobile.twitter.com/i/redirect?url=\nhttps://help.twitter.com/managing-your-account/about-twitter-verified-accounts"

    invoke-virtual {v6, v8, v14}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v6, ""

    .line 99
    :cond_12
    invoke-virtual {v13}, Lydi;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 100
    iget-object v8, v13, Lydi;->c:Landroid/content/res/Resources;

    const v14, 0x7f13009b

    .line 101
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v14, v11, [Ljava/lang/String;

    aput-object v6, v14, v10

    .line 102
    invoke-static {v14, v8}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v6

    .line 103
    sget-object v8, Lojr;->a:Lvq6;

    .line 104
    new-instance v8, Labm;

    invoke-direct {v8, v6}, Labm;-><init>(Lyam;)V

    goto :goto_c

    .line 105
    :cond_13
    iget-object v8, v13, Lydi;->c:Landroid/content/res/Resources;

    const v14, 0x7f13009a

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v14, v11, [Ljava/lang/String;

    aput-object v6, v14, v10

    .line 106
    invoke-static {v14, v8}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v6

    .line 107
    sget-object v8, Lojr;->a:Lvq6;

    .line 108
    new-instance v8, Labm;

    invoke-direct {v8, v6}, Labm;-><init>(Lyam;)V

    goto :goto_c

    :pswitch_c
    const v6, 0x7f130094

    .line 109
    sget-object v8, Lojr;->a:Lvq6;

    .line 110
    new-instance v8, Lppq;

    invoke-direct {v8, v6}, Lppq;-><init>(I)V

    goto :goto_c

    :pswitch_d
    const v6, 0x7f130096

    .line 111
    sget-object v8, Lojr;->a:Lvq6;

    .line 112
    new-instance v8, Lppq;

    invoke-direct {v8, v6}, Lppq;-><init>(I)V

    goto :goto_c

    :pswitch_e
    const v6, 0x7f130093

    .line 113
    sget-object v8, Lojr;->a:Lvq6;

    .line 114
    new-instance v8, Lppq;

    invoke-direct {v8, v6}, Lppq;-><init>(I)V

    .line 115
    :goto_c
    new-instance v14, Lok9$a;

    invoke-direct {v14}, Lok9$a;-><init>()V

    .line 116
    new-instance v6, Lppq;

    invoke-direct {v6, v2}, Lppq;-><init>(I)V

    .line 117
    iput-object v6, v14, Lok9$a;->a:Lojr;

    .line 118
    iput-object v8, v14, Lok9$a;->b:Lojr;

    .line 119
    iput-object v5, v14, Lok9$a;->h:Lzk9;

    if-ne v4, v9, :cond_17

    .line 120
    sget-object v4, Lf6i;->Companion:Lf6i$a;

    const-string v8, "android_ntab_verified_cta_enabled"

    move-object v5, v7

    move-object v6, v12

    move v9, v10

    .line 121
    invoke-static/range {v4 .. v9}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 122
    invoke-virtual {v13}, Lydi;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 123
    new-instance v2, Lok9$b$a;

    invoke-direct {v2}, Lok9$b$a;-><init>()V

    const v4, 0x7f13009e

    .line 124
    new-instance v5, Lppq;

    invoke-direct {v5, v4}, Lppq;-><init>(I)V

    .line 125
    iput-object v5, v2, Lok9$b$a;->b:Lojr;

    .line 126
    iput v10, v2, Lok9$b$a;->a:I

    .line 127
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9$b;

    .line 128
    iput-object v2, v14, Lok9$a;->i:Lok9$b;

    .line 129
    iget-object v2, v13, Lydi;->g:Lrt1;

    if-eqz v2, :cond_16

    .line 130
    new-instance v4, Lok9$b$a;

    invoke-direct {v4}, Lok9$b$a;-><init>()V

    .line 131
    iget-object v5, v13, Lydi;->a:Lldu;

    invoke-virtual {v5}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 132
    invoke-static {v5, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v5}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v5

    const-string v6, "android_ntab_verified_cta_price_offer_enable"

    invoke-virtual {v5, v6, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x7f13009c

    const v6, 0x7f13009d

    goto :goto_d

    :cond_14
    const v5, 0x7f13009f

    const v6, 0x7f1300a0

    .line 134
    :goto_d
    iget-object v7, v13, Lydi;->f:Lftq;

    invoke-virtual {v7, v2}, Lftq;->a(Lrt1;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 135
    iget-object v6, v13, Lydi;->c:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    iget-object v2, v2, Lrt1;->c:Ljava/lang/String;

    aput-object v2, v3, v10

    aput-object v7, v3, v11

    .line 137
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 138
    :cond_15
    iget-object v3, v13, Lydi;->c:Landroid/content/res/Resources;

    new-array v5, v11, [Ljava/lang/Object;

    .line 139
    iget-object v2, v2, Lrt1;->c:Ljava/lang/String;

    aput-object v2, v5, v10

    .line 140
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 141
    :goto_e
    invoke-static {v2}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object v2

    .line 142
    iput-object v2, v4, Lok9$b$a;->b:Lojr;

    .line 143
    iput v10, v4, Lok9$b$a;->a:I

    .line 144
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9$b;

    .line 145
    iput-object v2, v14, Lok9$a;->j:Lok9$b;

    :cond_16
    const-string v2, "twitter://subscriptions/join"

    .line 146
    iput-object v2, v14, Lok9$a;->d:Ljava/lang/String;

    .line 147
    :cond_17
    new-instance v2, Lqk9$e;

    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok9;

    invoke-direct {v2, v3}, Lqk9$e;-><init>(Lok9;)V

    .line 148
    iput-object v2, v1, Lqk9$d;->c:Lqk9$e;

    return-void

    .line 149
    :pswitch_f
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/notification/push/NotificationService;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    move-object/from16 v3, p1

    check-cast v3, Lxkq;

    sget-object v4, Lcom/twitter/notification/push/NotificationService;->T0:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    instance-of v3, v3, Lv0r;

    if-nez v3, :cond_18

    .line 152
    invoke-virtual {v1, v2, v11, v10}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;ZZ)V

    :cond_18
    return-void

    .line 153
    :pswitch_10
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lu5i;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Lf7i;

    move-object/from16 v3, p1

    check-cast v3, Landroid/app/Notification;

    .line 154
    invoke-virtual {v1, v2, v3}, Lu5i;->c(Lf7i;Landroid/app/Notification;)V

    return-void

    .line 155
    :pswitch_11
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lut0;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lut0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v4, v3, Lut0$a;->a:Ljava/lang/Object;

    iget-object v5, v3, Lut0$a;->b:Ljava/lang/Object;

    invoke-static {v4, v5}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_1a

    .line 157
    iget-object v3, v3, Lut0$a;->b:Ljava/lang/Object;

    if-nez v3, :cond_19

    .line 158
    iget-object v1, v1, Lut0;->d:Lu2l;

    new-instance v3, Llju$c;

    invoke-direct {v3, v2}, Llju$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_f

    .line 159
    :cond_19
    iget-object v1, v1, Lut0;->d:Lu2l;

    new-instance v4, Llju$b;

    invoke-direct {v4, v2, v3}, Llju$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1a
    :goto_f
    return-void

    .line 160
    :pswitch_12
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lhch$b;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Libh;

    move-object/from16 v3, p1

    check-cast v3, Ly5m;

    if-eqz v1, :cond_1c

    .line 161
    invoke-virtual {v3}, Ly5m;->d()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 162
    invoke-interface {v1, v2}, Lhch$b;->b(Libh;)V

    goto :goto_10

    .line 163
    :cond_1b
    invoke-virtual {v3}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbh;

    invoke-interface {v1, v2}, Lhch$b;->a(Lqbh;)V

    :cond_1c
    :goto_10
    return-void

    .line 164
    :pswitch_13
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Ln97;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/app/ProgressDialog;

    move-object/from16 v3, p1

    check-cast v3, Lw7j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 166
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 167
    :cond_1d
    iget-object v2, v3, Lsgi;->b:Ljava/lang/Object;

    .line 168
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 170
    iget-object v2, v1, Ln97;->d:Lde7;

    invoke-interface {v2}, Lde7;->b()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_11

    .line 171
    :cond_1e
    invoke-virtual {v1}, Ln97;->b()Z

    move-result v2

    invoke-static {v2}, Lqf1;->b(Z)Z

    .line 172
    iget-object v2, v3, Lsgi;->a:Ljava/lang/Object;

    .line 173
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 175
    iget-object v4, v1, Ln97;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ln97;->l:Ljava/lang/String;

    .line 176
    iget-object v4, v1, Ln97;->i:Loa7;

    iget-object v5, v1, Ln97;->a:Landroid/app/Activity;

    iget-object v6, v1, Ln97;->j:Ldqh;

    new-instance v7, Lob7$b;

    invoke-direct {v7}, Lob7$b;-><init>()V

    iget-object v1, v1, Ln97;->l:Ljava/lang/String;

    .line 177
    invoke-virtual {v7, v1}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 178
    invoke-virtual {v7, v2, v3}, Lob7$a;->D(J)Lob7$a;

    .line 179
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    .line 180
    invoke-interface {v4, v5, v6, v1}, Loa7;->d(Landroid/content/Context;Ldqh;Lob7;)V

    :cond_1f
    :goto_11
    return-void

    .line 181
    :pswitch_14
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Loas;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Lp76;

    move-object/from16 v3, p1

    check-cast v3, Ll1i;

    .line 182
    invoke-virtual {v1}, Loas;->b()V

    .line 183
    iget-object v1, v1, Loas;->e:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 184
    invoke-virtual {v2}, Lp76;->dispose()V

    return-void

    .line 185
    :pswitch_15
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lvsv;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lvsv$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v4, v3, Lvsv$a;->c:Lvsv$d;

    invoke-virtual {v4}, Lj7w;->h()Ljava/lang/Object;

    .line 187
    iget-object v4, v3, Lvsv$a;->c:Lvsv$d;

    .line 188
    iget-object v4, v4, Lj7w;->f:Ljava/lang/Object;

    .line 189
    check-cast v4, Lvsv$c;

    if-eqz v4, :cond_20

    .line 190
    iget-object v5, v4, Lvsv$c;->a:Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    iget-object v5, v4, Lvsv$c;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_20

    iget-object v6, v4, Lvsv$c;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_20

    .line 191
    iget-object v6, v1, Lvsv;->d:Landroid/content/Context;

    const v7, 0x7f131001

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v2, v4, Lvsv$c;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lvsv;->f(Landroid/view/View;)V

    .line 193
    iget-object v2, v4, Lvsv$c;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lvsv;->d(Landroid/view/View;)V

    .line 194
    iget-object v2, v3, Lvsv$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lvsv;->b(Landroid/view/View;)V

    .line 195
    iget-object v2, v4, Lvsv$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lvsv;->a(Landroid/view/View;)V

    .line 196
    :cond_20
    iget-object v1, v3, Lvsv$a;->h:Landroid/view/View;

    invoke-static {v1}, Lvsv;->f(Landroid/view/View;)V

    return-void

    .line 197
    :pswitch_16
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lvsv;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Lxqg;

    move-object/from16 v3, p1

    check-cast v3, Lvsv$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v4, v3, Lvsv$a;->b:Lvsv$h;

    invoke-virtual {v4}, Lj7w;->h()Ljava/lang/Object;

    .line 199
    iget-object v4, v3, Lvsv$a;->b:Lvsv$h;

    .line 200
    iget-object v4, v4, Lj7w;->d:Ltmp;

    .line 201
    new-instance v5, Ltsv;

    invoke-direct {v5, v1, v2, v3, v10}, Ltsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v4, v5, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void

    .line 203
    :pswitch_17
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lhir;

    iget-object v2, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v2, Ludu;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "teams_refresh_fatigue"

    .line 205
    invoke-static {v3}, Lq9a;->e(Ljava/lang/String;)Lq9a;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lq9a;->c()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 207
    invoke-interface {v2}, Ludu;->n()Lh9v;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lhir;->a(Lh9v;Z)V

    .line 208
    invoke-virtual {v3}, Lq9a;->b()V

    goto :goto_12

    .line 209
    :cond_21
    invoke-interface {v2}, Ludu;->n()Lh9v;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lhir;->a(Lh9v;Z)V

    :cond_22
    :goto_12
    return-void

    .line 210
    :goto_13
    iget-object v1, v0, Lgir;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;

    iget-object v3, v0, Lgir;->G0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;

    move-object/from16 v5, p1

    check-cast v5, Llxt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v5, v5, Llxt;->a:Lbk6;

    .line 212
    iget-object v1, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->b:Lhwt;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v6, v5, Lbk6;->E0:Lyb3;

    iget-wide v6, v6, Lyb3;->O0:J

    .line 214
    iget-object v8, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->d:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 215
    new-instance v9, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;

    invoke-direct {v9}, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;-><init>()V

    .line 216
    iput-wide v6, v9, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;->a:J

    .line 217
    iget-object v6, v5, Lbk6;->E0:Lyb3;

    .line 218
    iget-object v6, v6, Lyb3;->Y0:Lzbu;

    if-eqz v6, :cond_23

    const/4 v7, 0x1

    goto :goto_14

    :cond_23
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_25

    .line 219
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v7, v6, Lzbu;->c:Ljava/lang/String;

    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v6, v6, Lzbu;->c:Ljava/lang/String;

    goto :goto_15

    :cond_24
    iget-object v6, v6, Lzbu;->e:Ljava/lang/String;

    .line 221
    :goto_15
    invoke-static {v6}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 222
    iput-object v6, v9, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_16

    :cond_25
    move-object v6, v2

    :cond_26
    const/4 v7, 0x0

    .line 223
    :goto_16
    iget-object v13, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->f:Lic9;

    iget-object v14, v5, Lbk6;->E0:Lyb3;

    invoke-interface {v13, v14}, Lic9;->p(Lyb3;)Z

    move-result v19

    .line 224
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v13

    const-string v14, "show_tweet_source_disabled"

    .line 225
    invoke-virtual {v13, v14, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v13

    const-string v15, " "

    if-nez v13, :cond_27

    .line 226
    iget-object v13, v5, Lbk6;->E0:Lyb3;

    .line 227
    iget-object v13, v13, Lyb3;->G1:Ljava/lang/String;

    if-eqz v13, :cond_27

    const-string v2, "\u00a0"

    .line 228
    invoke-virtual {v13, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 229
    :cond_27
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v20, v13, 0x1

    .line 230
    iget-object v13, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 231
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v13

    if-eqz v7, :cond_29

    if-eqz v20, :cond_28

    .line 232
    iput-object v2, v9, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;->c:Ljava/lang/String;

    const v11, 0x7f131ca9

    new-array v4, v4, [Ljava/lang/Object;

    .line 233
    invoke-virtual {v13, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v4, v10

    .line 234
    invoke-virtual {v13, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v4, v16

    .line 235
    invoke-virtual {v13, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v4, v13

    .line 236
    invoke-virtual {v14, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_28
    const/4 v4, 0x2

    const v11, 0x7f131ca6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v10

    const/4 v10, 0x1

    aput-object v6, v4, v10

    .line 237
    invoke-virtual {v14, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_29
    const/4 v4, 0x2

    const/4 v11, 0x1

    if-eqz v20, :cond_2a

    .line 238
    iput-object v2, v9, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;->c:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    .line 239
    invoke-virtual {v13, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v10

    .line 240
    invoke-virtual {v13, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v11

    const v10, 0x7f131ca8

    .line 241
    invoke-virtual {v14, v10, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_2a
    const v4, 0x7f131ca7

    new-array v11, v11, [Ljava/lang/Object;

    .line 242
    invoke-virtual {v13, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v10

    .line 243
    invoke-virtual {v14, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    if-eqz v19, :cond_2f

    .line 244
    iget-object v4, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->e:Lgc9;

    iget-object v10, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->a:Landroid/content/Context;

    iget-object v11, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->g:Leqi;

    iget-object v13, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 245
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 246
    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedTime"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetActionObserver"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Llj6;->a:Ljava/lang/Object;

    const v0, 0x7f0806d7

    .line 248
    invoke-static {v10, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 249
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v16, v13

    const v13, 0x7f070277

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-eqz v0, :cond_2b

    .line 250
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    mul-int v13, v13, v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    div-int v13, v13, v17

    move-object/from16 p1, v14

    const/4 v14, 0x0

    .line 251
    invoke-virtual {v0, v14, v14, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v12, 0x7f040210

    .line 252
    invoke-static {v10, v12}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v12

    .line 253
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_18

    :cond_2b
    move-object/from16 p1, v14

    :goto_18
    const v12, 0x7f0401f2

    .line 254
    invoke-static {v10, v12}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v18

    .line 255
    new-instance v10, Lfc9;

    move-object/from16 v12, v16

    move-object v13, v10

    move-object/from16 v21, v9

    move-object/from16 v9, p1

    move-object v14, v5

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lfc9;-><init>(Lbk6;Leqi;Lgc9;Lcom/twitter/util/user/UserIdentifier;I)V

    .line 256
    new-instance v4, Lp6t;

    invoke-direct {v4}, Lp6t;-><init>()V

    if-eqz v0, :cond_2c

    .line 257
    new-instance v11, Lui3;

    invoke-direct {v11, v0}, Lui3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v11}, Lp6t;->d(Ljava/lang/Object;)Lp6t;

    .line 258
    iget-object v0, v4, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    invoke-virtual {v4}, Lp6t;->c()Lp6t;

    .line 260
    :cond_2c
    invoke-virtual {v4, v10}, Lp6t;->d(Ljava/lang/Object;)Lp6t;

    const v0, 0x7f13081b

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    .line 261
    invoke-virtual {v9, v0, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, v4, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    invoke-virtual {v4}, Lp6t;->c()Lp6t;

    const-string v0, " \u00b7 "

    if-eqz v7, :cond_2d

    const v1, 0x7f13081c

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    .line 265
    invoke-virtual {v9, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lp6t;->a(Ljava/lang/String;)Lp6t;

    :cond_2d
    if-eqz v20, :cond_2e

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp6t;->a(Ljava/lang/String;)Lp6t;

    .line 267
    :cond_2e
    invoke-virtual {v4}, Lp6t;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "truss.build()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v21, v9

    move-object v9, v14

    .line 270
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_19
    const/16 v0, 0x11

    if-eqz v7, :cond_30

    .line 271
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 272
    new-instance v8, Lacu;

    iget-object v10, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->a:Landroid/content/Context;

    move-object/from16 v11, p1

    invoke-direct {v8, v10, v5, v11}, Lacu;-><init>(Landroid/content/Context;Lbk6;Lhwt;)V

    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    .line 274
    invoke-virtual {v1, v8, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_30
    if-eqz v20, :cond_31

    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 276
    iget-object v6, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->a:Landroid/content/Context;

    const v7, 0x7f131cc8

    const v8, 0x7f0401f2

    .line 277
    invoke-static {v6, v8}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v8

    new-instance v10, Lmls;

    const/16 v11, 0xf

    invoke-direct {v10, v3, v11}, Lmls;-><init>(Ljava/lang/Object;I)V

    .line 278
    new-instance v11, Ls94;

    invoke-direct {v11, v8, v6, v7, v10}, Ls94;-><init>(ILandroid/content/Context;ILjava/lang/Runnable;)V

    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 280
    invoke-virtual {v1, v11, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    :cond_31
    iget-object v0, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->b:Lcom/twitter/tweetview/focal/ui/combinedbyline/a$b;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;

    .line 282
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 284
    invoke-virtual/range {v21 .. v21}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;

    .line 285
    iget-object v1, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->b:Lcom/twitter/tweetview/focal/ui/combinedbyline/a$b;

    if-eqz v19, :cond_32

    const v2, 0x7f131cae

    goto :goto_1a

    :cond_32
    const v2, 0x7f131cad

    :goto_1a
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 286
    iget-object v3, v3, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->a:Landroid/content/Context;

    .line 287
    iget-object v5, v5, Lbk6;->E0:Lyb3;

    iget-wide v5, v5, Lyb3;->O0:J

    .line 288
    sget-object v7, Lnvr;->c:Lnvr$a;

    .line 289
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 290
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x7f13052c

    goto :goto_1b

    :cond_33
    const v3, 0x7f130534

    .line 291
    :goto_1b
    sget-object v8, Lnvr;->c:Lnvr$a;

    invoke-virtual {v8, v7, v3}, Lnvr$a;->d(Landroid/content/res/Resources;I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 292
    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;->b:Ljava/lang/String;

    .line 293
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    const v3, 0x7f131cac

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 294
    iget-object v7, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;->a:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-virtual {v9, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_34
    const/4 v5, 0x1

    .line 295
    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    const v3, 0x7f131caa

    new-array v6, v5, [Ljava/lang/Object;

    .line 296
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v9, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_35
    const/4 v3, 0x0

    .line 297
    iget-object v6, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;->b:Ljava/lang/String;

    invoke-static {v6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36

    const v6, 0x7f131cab

    new-array v7, v5, [Ljava/lang/Object;

    .line 298
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;->b:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-virtual {v9, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_36
    const/4 v0, 0x0

    :goto_1c
    aput-object v0, v4, v5

    .line 299
    invoke-virtual {v9, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    check-cast v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;

    .line 301
    iget-object v1, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method
