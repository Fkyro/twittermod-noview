.class public final synthetic Lrz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lgks;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lrz;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lrz;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrz;->E0:I

    iput-object p1, p0, Lrz;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lrz;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrz;->E0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, -0x1

    const-string v8, "click"

    const-string v9, "$item"

    const-string v10, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lioo;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Luh8;

    sget v3, Lioo;->a1:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    .line 2
    invoke-interface {v2, v1}, Luh8;->X(I)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v3, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v3, Lgks;

    .line 4
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const-string v1, "tombstone"

    .line 5
    invoke-virtual {v3, v1, v8}, Lgks;->a(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v2, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v2, Lhh6;

    iget-object v4, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    const-string v5, "$contentHostViewState"

    .line 8
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lnzt;

    invoke-direct {v5}, Lnzt;-><init>()V

    .line 10
    iget-object v2, v2, Lhh6;->a:Lbk6;

    .line 11
    invoke-virtual {v5, v2}, Lnzt;->g(Lbk6;)Lnzt;

    .line 12
    iget-object v2, v4, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->e:Lncu;

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Lwhv;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lw8u;

    iget-object v4, v4, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->e:Lncu;

    .line 15
    invoke-direct {v2, v4, v3}, Lw8u;-><init>(Lncu;Lju9;)V

    move-object v3, v2

    .line 16
    :cond_1
    iput-object v3, v5, Lwvv;->a:Lit9;

    .line 17
    sget v2, Leji;->a:I

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lnzt;->b(Landroid/content/Context;)V

    return-void

    .line 19
    :pswitch_3
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lwss;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lsed;

    .line 20
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$interestTopicItem"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, v1, Lwss;->a:Lsss;

    iget-object v5, v2, Lsed;->k:Lned;

    const-string v6, "interestTopicItem.interestTopic"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v6, v2, Lp1s;->j:Lbbo;

    .line 23
    invoke-interface {v4, v5, v6}, Lsss;->d(Lned;Lbbo;)V

    .line 24
    iget-object v1, v1, Lwss;->b:Lgus;

    .line 25
    iget-object v2, v2, Lsed;->k:Lned;

    iget-object v2, v2, Lned;->a:Ljava/lang/String;

    const-string v4, "interestTopicItem.interestTopic.id"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lst9;->Companion:Lst9$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Lst9;->f:Lst9;

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lgus;->c(Ljava/lang/String;Ljava/lang/String;Lst9;)V

    return-void

    .line 29
    :pswitch_4
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Ltlt;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, Ltlt;->T0:Lq2v;

    invoke-virtual {v1, v2}, Lq2v;->c(Ljava/lang/String;)V

    return-void

    .line 32
    :pswitch_5
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Ljbe;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Ljbe;->b1:I

    .line 33
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v1, Ljbe;->Y0:Lq2v;

    invoke-virtual {v1, v2}, Lq2v;->c(Ljava/lang/String;)V

    return-void

    .line 35
    :pswitch_6
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Ljaq;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lkaq$c;

    .line 36
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v1, Ljaq;->d:Lu2l;

    .line 38
    new-instance v3, Lutm$i;

    .line 39
    iget-object v4, v2, Lkaq$c;->a:Lldu;

    .line 40
    iget-wide v7, v4, Lldu;->E0:J

    .line 41
    iget-object v4, v4, Lldu;->L0:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 42
    :goto_0
    iget v2, v2, Lkaq$c;->i:I

    .line 43
    invoke-direct {v3, v7, v8, v6, v2}, Lutm$i;-><init>(JLjava/lang/String;I)V

    .line 44
    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 45
    :pswitch_7
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Li1q;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$rectifyUrl"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Li1q;->W0:Lu2l;

    new-instance v3, Lj1q$f;

    invoke-direct {v3, v2}, Lj1q$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 48
    :pswitch_8
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lg4t;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lh4t;

    .line 49
    iget-object v6, v1, Lg4t;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v8, v2, Lh4t;->a:Lrns;

    iget-object v8, v8, Lrns;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/twitter/onboarding/ocf/topicselector/b;->d(Ljava/lang/String;)Z

    move-result v6

    .line 50
    iget-object v8, v1, Lg4t;->H0:Ll4t;

    if-eqz v6, :cond_3

    .line 51
    iget-object v9, v8, Ll4t;->G0:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v9, v8, Ll4t;->G0:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    :goto_1
    invoke-virtual {v8, v6}, Ll4t;->n0(Z)V

    const-wide/16 v8, 0xc8

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    .line 54
    iget-object v11, v1, Lg4t;->H0:Ll4t;

    .line 55
    iget-object v12, v11, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    new-array v13, v10, [I

    aput v12, v13, v5

    aput v5, v13, v4

    .line 56
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 57
    new-instance v13, Lp83;

    invoke-direct {v13, v11, v10}, Lp83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    new-instance v13, Lk4t;

    invoke-direct {v13, v11}, Lk4t;-><init>(Ll4t;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {v12, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    iget-object v8, v1, Lg4t;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v9, v2, Lh4t;->a:Lrns;

    iget-object v9, v9, Lrns;->a:Ljava/lang/String;

    .line 63
    iget-object v11, v8, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    invoke-interface {v11, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v9, v8, Lcom/twitter/onboarding/ocf/topicselector/b;->f:Ltr1;

    iget-object v11, v8, Lcom/twitter/onboarding/ocf/topicselector/b;->a:Lr8h$a;

    invoke-virtual {v9, v11}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 65
    iget-object v9, v8, Lcom/twitter/onboarding/ocf/topicselector/b;->h:Ltr1;

    iget-object v8, v8, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    invoke-virtual {v9, v8}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 66
    :cond_4
    iget-object v11, v1, Lg4t;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v12, v2, Lh4t;->a:Lrns;

    iget-object v12, v12, Lrns;->a:Ljava/lang/String;

    .line 67
    iget-object v13, v11, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v12, v11, Lcom/twitter/onboarding/ocf/topicselector/b;->f:Ltr1;

    iget-object v13, v11, Lcom/twitter/onboarding/ocf/topicselector/b;->a:Lr8h$a;

    invoke-virtual {v12, v13}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 69
    iget-object v12, v11, Lcom/twitter/onboarding/ocf/topicselector/b;->h:Ltr1;

    iget-object v11, v11, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    invoke-virtual {v12, v11}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 70
    iget-object v11, v2, Lh4t;->a:Lrns;

    iget v12, v2, Lh4t;->c:I

    invoke-virtual {v1, v11, v12}, Lg4t;->a(Lrns;I)V

    .line 71
    iget-object v11, v1, Lg4t;->H0:Ll4t;

    .line 72
    iget-object v12, v11, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    .line 74
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 75
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 76
    iget-object v14, v11, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v12, v13}, Landroid/view/View;->measure(II)V

    .line 77
    iget-object v12, v11, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 78
    iget-object v13, v11, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v4, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    new-instance v13, Li4t;

    invoke-direct {v13, v11, v12}, Li4t;-><init>(Ll4t;I)V

    .line 80
    new-instance v12, Lj4t;

    invoke-direct {v12, v11}, Lj4t;-><init>(Ll4t;)V

    invoke-virtual {v13, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    invoke-virtual {v13, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    iget-object v8, v11, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object v8, v1, Lg4t;->N0:Landroid/view/View$OnClickListener;

    .line 84
    iget-object v9, v1, Lg4t;->H0:Ll4t;

    .line 85
    iget-object v9, v9, Lg78;->E0:Landroid/view/View;

    .line 86
    invoke-interface {v8, v9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_2
    xor-int/2addr v6, v4

    .line 87
    iput-boolean v6, v2, Lh4t;->b:Z

    .line 88
    new-instance v6, Lka4;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "onboarding"

    aput-object v9, v8, v5

    const-string v5, "topics_selector"

    aput-object v5, v8, v4

    aput-object v3, v8, v10

    const/4 v4, 0x3

    const-string v5, "category"

    aput-object v5, v8, v4

    const/4 v4, 0x4

    .line 89
    iget-boolean v5, v2, Lh4t;->b:Z

    if-eqz v5, :cond_5

    const-string v5, "open"

    goto :goto_3

    :cond_5
    const-string v5, "close"

    :goto_3
    aput-object v5, v8, v4

    .line 90
    invoke-direct {v6, v8}, Lka4;-><init>([Ljava/lang/String;)V

    .line 91
    iget-object v2, v2, Lh4t;->a:Lrns;

    iget-object v2, v2, Lrns;->a:Ljava/lang/String;

    invoke-static {v2, v7, v3}, Lcom/twitter/onboarding/ocf/topicselector/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v1, v1, Lg4t;->J0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v1, v6, v2}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    return-void

    .line 93
    :pswitch_9
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lrpu;

    .line 94
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->X0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v4, Lc9d;

    invoke-direct {v4, v2}, Lc9d;-><init>(Lrpu;)V

    .line 95
    invoke-virtual {v1, v4, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 96
    :pswitch_a
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lhyo;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Loqb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v3, Lryo$a;

    invoke-direct {v3}, Lryo$a;-><init>()V

    .line 98
    iget-object v4, v3, Llf1$a;->a:Landroid/content/Intent;

    sget-object v5, Loqb;->h:Loqb$b;

    .line 99
    invoke-static {v2, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v5, "getRootGroupItem"

    .line 100
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 101
    iget-object v2, v1, Lhyo;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    .line 102
    iget-object v2, v2, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    .line 103
    iget-object v4, v3, Llf1$a;->a:Landroid/content/Intent;

    sget-object v5, Ltq6;->f:Ltq6$m;

    sget-object v6, Ljyo;->a:Lvq6;

    .line 104
    new-instance v7, Lzk4;

    invoke-direct {v7, v5, v6}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 105
    invoke-static {v2, v7}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v5, "getCurrentSettingsValues"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 106
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryo;

    .line 107
    iget-object v3, v1, Lhyo;->j:Lnph;

    invoke-static {}, Leo;->a()Lfo;

    move-result-object v4

    iget-object v5, v1, Lhyo;->i:Landroid/app/Activity;

    invoke-interface {v4, v5, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v1, Lhyo;->h:Lwgr;

    invoke-virtual {v3, v4, v5}, Lnph;->d(Landroid/content/Intent;Lwgr;)V

    .line 108
    iget-object v1, v1, Lhyo;->f:Ldj6;

    invoke-interface {v1, v2}, Ldj6;->d(Ljava/lang/Object;)V

    return-void

    .line 109
    :pswitch_b
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    sget-object v4, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v4, Lc9d;

    iget-object v5, v1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->I0:Lono;

    .line 111
    iget-object v5, v5, Lvyq;->a:Lrpu;

    .line 112
    new-instance v6, Llno;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->F0:Lle9;

    invoke-direct {v6, v1}, Llno;-><init>(Lle9;)V

    invoke-direct {v4, v5, v6}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 113
    invoke-virtual {v2, v4, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 114
    :pswitch_c
    iget-object v2, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v2, Lhza;

    iget-object v3, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v3, Lf7i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v12, 0x12

    const/16 v22, 0x1

    .line 116
    iget-object v3, v3, Lf7i;->n:Lgai;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lgai;->b:Lfai;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lfai;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v23, v3

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v23, v6

    .line 117
    :goto_5
    new-instance v3, Lcom/twitter/users/api/UsersContentViewArgs;

    move-object v7, v3

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 118
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v4

    .line 119
    invoke-interface {v4}, Lti6;->M8()Lui6;

    move-result-object v4

    iget-object v2, v2, Lhza;->b:Landroid/content/Context;

    invoke-interface {v4, v2, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 121
    :pswitch_d
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lwjh;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Leqi;

    sget v4, Lwjh;->Z0:I

    .line 122
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$eventEmitter"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v4, Lweh$h0;

    iget-object v5, v1, Lwjh;->T0:Lzjh;

    if-eqz v5, :cond_8

    .line 124
    iget v5, v5, Lzjh;->a:I

    if-eqz v5, :cond_8

    .line 125
    invoke-static {v5}, Lppb;->i(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    :cond_8
    invoke-direct {v4, v3}, Lweh$h0;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 127
    sget-object v3, Lihh$a;->a:Lihh$a;

    invoke-interface {v2, v3}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1}, Lwh0;->dismiss()V

    return-void

    .line 129
    :pswitch_e
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lpj0;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lmk0$d;

    .line 130
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, v1, Lpj0;->K0:Lx9b;

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 132
    :pswitch_f
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lxdi;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lu9b;

    sget v3, Lxdi;->I0:I

    .line 133
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$value"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lka4;

    const-string v3, "messages"

    const-string v4, "inbox"

    const-string v5, "dm_nsfw_prompt"

    const-string v6, "primary_action"

    filled-new-array {v3, v4, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lka4;-><init>([Ljava/lang/String;)V

    .line 135
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 136
    invoke-interface {v2}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 137
    :pswitch_10
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lcr2;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lrr2$a;

    .line 138
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, v1, Lcr2;->e:Lbr2;

    .line 140
    iget-object v2, v2, Lrr2$a;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 141
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "day"

    .line 142
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v1, v1, Lbr2;->a:Ls2l;

    new-instance v3, Lar2$a;

    invoke-direct {v3, v2}, Lar2$a;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;)V

    invoke-virtual {v1, v3}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 144
    :pswitch_11
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Le12;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lf32;

    const-string v3, "$event"

    .line 145
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v3, Lls9;->a:Lls9;

    check-cast v1, Le12$b;

    .line 147
    iget-object v3, v1, Le12$b;->b:Lncu;

    const-string v4, "location"

    .line 148
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v5, Lst9;->Companion:Lst9$a;

    .line 150
    iget-object v6, v3, Lhao;->d:Ljava/lang/String;

    const-string v4, "location.page"

    .line 151
    invoke-static {v6, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v8, v3, Lhao;->f:Ljava/lang/String;

    const-string v3, "location.component"

    .line 153
    invoke-static {v8, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    const-string v9, "add_to_folder"

    const-string v10, "click"

    .line 154
    invoke-virtual/range {v5 .. v10}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 155
    invoke-static {v3}, Ld0i;->O(Lst9;)V

    .line 156
    iget-object v2, v2, Lf32;->b:Ldqh;

    sget-object v3, Lt22;->Companion:Lt22$a;

    .line 157
    iget-object v1, v1, Le12$b;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v1}, Lt22$a;->a(Ljava/lang/String;)Lt22;

    move-result-object v1

    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    return-void

    .line 159
    :pswitch_12
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/composer/b$a;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lo34;

    .line 160
    invoke-interface {v1, v2}, Lcom/twitter/app/safety/mutedkeywords/composer/b$a;->h(Lo34;)V

    return-void

    .line 161
    :pswitch_13
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Ljtk;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    .line 162
    iget-object v3, v1, Ljtk;->e1:Lncu;

    if-eqz v3, :cond_9

    .line 163
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    .line 164
    iget-wide v4, v2, Lldu;->E0:J

    .line 165
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 166
    iput-object v4, v3, Lobo;->C:Ljava/lang/String;

    .line 167
    sget v4, Leji;->a:I

    .line 168
    iget-object v4, v1, Ljtk;->e1:Lncu;

    .line 169
    iget-object v5, v4, Lhao;->d:Ljava/lang/String;

    .line 170
    iget-object v4, v4, Lhao;->e:Ljava/lang/String;

    const-string v6, "profile_modal"

    const-string v7, "avatar"

    .line 171
    invoke-static {v5, v4, v6, v7, v8}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lobo;->T:Ljava/lang/String;

    .line 173
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 174
    iget-object v5, v1, Ljtk;->a1:Landroid/app/Activity;

    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 175
    iget-object v7, v2, Lldu;->L0:Ljava/lang/String;

    .line 176
    iget-object v8, v1, Ljtk;->f1:Lbyk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    :cond_a
    return-void

    .line 177
    :pswitch_14
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lyvk;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Ljpk;

    const-string v3, "$profileUser"

    .line 178
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, v1, Lyvk;->b:Lldu;

    if-eqz v1, :cond_10

    .line 180
    invoke-static {v1}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v3

    .line 181
    sget-object v5, Lcom/twitter/model/core/VerifiedStatus$Government;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Government;

    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v3, Lvnv$c;->a:Lvnv$c;

    goto :goto_7

    .line 182
    :cond_b
    sget-object v5, Lcom/twitter/model/core/VerifiedStatus$Business;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Business;

    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v3, Lvnv$b;->a:Lvnv$b;

    goto :goto_7

    .line 183
    :cond_c
    sget-object v5, Lcom/twitter/model/core/VerifiedStatus$Blue;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Blue;

    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v3, Lvnv$a;->a:Lvnv$a;

    goto :goto_7

    .line 184
    :cond_d
    sget-object v5, Lcom/twitter/model/core/VerifiedStatus$Legacy;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Legacy;

    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    sget-object v4, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_f

    sget-object v3, Lvnv$d;->a:Lvnv$d;

    .line 185
    :goto_7
    iget-object v2, v2, Ljpk;->c:Llmv;

    .line 186
    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v4, "user.userIdentifier"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {v2, v3, v1}, Llmv;->a(Lvnv;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_8

    .line 188
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_8
    return-void

    .line 189
    :pswitch_15
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lgm7;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lmm7$a;

    .line 190
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, v1, Lgm7;->f:Lx9b;

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 192
    :pswitch_16
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lcas;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lpst;

    .line 193
    invoke-interface {v1, v2}, Lcas;->c(Lpst;)V

    return-void

    .line 194
    :pswitch_17
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lqxa$b;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lqxa;

    sget v3, Lqxa$b;->b1:I

    .line 195
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$1"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v3

    if-eq v3, v7, :cond_15

    .line 197
    iget-boolean v3, v2, Lqxa;->M0:Z

    if-nez v3, :cond_15

    .line 198
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    .line 199
    iget-object v3, v2, Lqxa;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg12;

    .line 200
    iget-object v5, v2, Lqxa;->H0:Lh4b;

    invoke-virtual {v5}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v5

    const-string v6, "bookmark_folders_timeline_bottom_sheet"

    .line 201
    invoke-virtual {v5, v6}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 202
    iget-boolean v6, v2, Lqxa;->K0:Z

    if-eqz v6, :cond_12

    if-nez v5, :cond_12

    if-nez v1, :cond_11

    .line 203
    iget-object v1, v2, Lqxa;->I0:Ltr1;

    sget-object v2, Lsxa$b;->a:Lsxa$b;

    invoke-virtual {v1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_b

    .line 204
    :cond_11
    iget-object v1, v2, Lqxa;->I0:Ltr1;

    new-instance v2, Lsxa$c;

    .line 205
    iget-object v4, v3, Lg12;->a:Ljava/lang/String;

    .line 206
    iget-object v3, v3, Lg12;->b:Ljava/lang/String;

    .line 207
    invoke-direct {v2, v4, v3}, Lsxa$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_b

    .line 208
    :cond_12
    iput-boolean v4, v2, Lqxa;->M0:Z

    if-eqz v5, :cond_13

    .line 209
    new-instance v6, Ly12;

    .line 210
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 211
    invoke-direct {v6, v5}, Ly12;-><init>(Landroid/os/Bundle;)V

    .line 212
    iget-object v5, v6, Ly12;->c:Ljava/lang/String;

    goto :goto_9

    .line 213
    :cond_13
    iget-object v5, v2, Lqxa;->N0:Lt22;

    .line 214
    iget-object v5, v5, Lt22;->a:Ljava/lang/String;

    .line 215
    :goto_9
    iget-boolean v6, v3, Lg12;->c:Z

    if-eqz v6, :cond_14

    .line 216
    new-instance v6, Lsxa$e;

    .line 217
    iget-object v7, v3, Lg12;->b:Ljava/lang/String;

    .line 218
    iget-object v3, v3, Lg12;->a:Ljava/lang/String;

    .line 219
    invoke-direct {v6, v7, v3, v5, v1}, Lsxa$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    .line 220
    :cond_14
    new-instance v6, Lsxa$a;

    .line 221
    iget-object v7, v3, Lg12;->b:Ljava/lang/String;

    .line 222
    iget-object v3, v3, Lg12;->a:Ljava/lang/String;

    .line 223
    invoke-direct {v6, v7, v3, v5, v1}, Lsxa$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    :goto_a
    iget-object v3, v2, Lqxa;->I0:Ltr1;

    invoke-virtual {v3, v6}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 225
    iget-object v3, v2, Lqxa;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg12;

    .line 226
    iget-boolean v5, v3, Lg12;->c:Z

    xor-int/2addr v4, v5

    .line 227
    iput-boolean v4, v3, Lg12;->c:Z

    .line 228
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    :cond_15
    :goto_b
    return-void

    .line 229
    :pswitch_18
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lv3v;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Lepu;

    .line 230
    iget-object v3, v1, Lv3v;->G0:Lsn3;

    iget-object v2, v2, Lepu;->k:Lz9u;

    iget-wide v4, v2, Lz9u;->K0:J

    invoke-interface {v3, v4, v5}, Lsn3;->h(J)Lqmp;

    move-result-object v2

    new-instance v3, Lw3v;

    invoke-direct {v3, v1}, Lw3v;-><init>(Lv3v;)V

    .line 231
    invoke-virtual {v2, v3}, Lqmp;->c(Lpop;)V

    return-void

    .line 232
    :pswitch_19
    iget-object v2, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v2, Lh52;

    iget-object v3, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnClickListener;

    .line 233
    invoke-virtual {v2}, Lwh0;->dismiss()V

    .line 234
    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 235
    :goto_c
    iget-object v1, v0, Lrz;->F0:Ljava/lang/Object;

    check-cast v1, Lchc;

    iget-object v2, v0, Lrz;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 236
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$userId"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, v2}, Lchc;->g(Ljava/lang/String;)Lchc$d;

    move-result-object v3

    .line 238
    iget-object v3, v3, Lchc$d;->a:Lnhc;

    if-eqz v3, :cond_1c

    .line 239
    iget-object v3, v3, Lnhc;->o:Loec;

    if-nez v3, :cond_16

    goto/16 :goto_11

    .line 240
    :cond_16
    iget-object v6, v3, Loec;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x1

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    .line 241
    :goto_d
    invoke-virtual {v1}, Lchc;->c()V

    if-nez v6, :cond_1c

    .line 242
    iget-object v6, v1, Lchc;->b:Ljhc;

    invoke-interface {v6}, Ljhc;->b()Lkdc;

    move-result-object v6

    invoke-interface {v6, v2}, Lkdc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, "actions"

    .line 243
    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v7, v3, Loec;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_19

    goto/16 :goto_10

    .line 245
    :cond_19
    iget-object v4, v3, Loec;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmec;

    .line 247
    iget-object v7, v3, Loec;->b:Landroid/view/LayoutInflater;

    iget-object v8, v3, Loec;->d:Landroid/widget/LinearLayout;

    const v9, 0x7f0e0539

    invoke-virtual {v7, v9, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type tv.periscope.android.view.PsTextView"

    invoke-static {v7, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ltv/periscope/android/view/PsTextView;

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 249
    iget v9, v6, Lmec;->b:I

    .line 250
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070277

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 252
    invoke-virtual {v7, v5, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v8

    const-string v9, "get(context)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lp79;->P(Landroid/widget/TextView;Llku;)V

    .line 254
    new-instance v8, Ln8f;

    const/4 v9, 0x7

    invoke-direct {v8, v3, v2, v6, v9}, Ln8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget v6, v6, Lmec;->a:I

    .line 256
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object v6, v3, Loec;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_1a

    .line 258
    iget-object v6, v3, Loec;->b:Landroid/view/LayoutInflater;

    const v8, 0x7f0e053a

    iget-object v9, v3, Loec;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v8, "divider"

    .line 259
    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v3, Loec;->e:I

    invoke-virtual {v3, v6, v8}, Loec;->a(Landroid/view/View;I)V

    :cond_1a
    const/4 v6, -0x2

    .line 260
    invoke-virtual {v3, v7, v6}, Loec;->a(Landroid/view/View;I)V

    goto/16 :goto_f

    .line 261
    :cond_1b
    iget-object v2, v3, Loec;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v2, v3, Loec;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 263
    :goto_10
    iget-object v1, v1, Lchc;->r:Lkj2;

    if-eqz v1, :cond_1c

    const-string v2, "NTimesOpenedGuestActionsMenu"

    .line 264
    invoke-virtual {v1, v2}, Lmf;->c(Ljava/lang/String;)V

    :cond_1c
    :goto_11
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
