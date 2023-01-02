.class public final synthetic Lxxb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljah;Lh4b;Lbk6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lxxb;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lxxb;->H0:Ljava/lang/Object;

    iput-object p3, p0, Lxxb;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxxb;->E0:I

    iput-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lxxb;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lxxb;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lxxb;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "$item"

    const-string v4, "$this_with"

    const-string v5, "$tweet"

    const/4 v6, 0x0

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Lsed;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Lrss;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Lnss;

    const-string v3, "$interestTopicItem"

    .line 1
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$delegate"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lsed;->k:Lned;

    .line 3
    new-instance v4, Lned$a;

    invoke-direct {v4, v3}, Lned$a;-><init>(Lned;)V

    .line 4
    iget-object v3, p1, Lsed;->k:Lned;

    iget-boolean v3, v3, Lned;->f:Z

    xor-int/2addr v2, v3

    .line 5
    iput-boolean v2, v4, Lned$a;->f:Z

    .line 6
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lned;

    .line 7
    new-instance v3, Lsed$a;

    invoke-direct {v3, p1}, Lsed$a;-><init>(Lsed;)V

    .line 8
    iget v4, p1, Lsed;->l:I

    .line 9
    iput v4, v3, Lsed$a;->l:I

    .line 10
    iget p1, p1, Lsed;->m:I

    .line 11
    iput p1, v3, Lsed$a;->m:I

    .line 12
    iput-object v2, v3, Lsed$a;->k:Lned;

    .line 13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsed;

    .line 14
    invoke-virtual {v0, p1}, Lyss;->a(Lsed;)V

    .line 15
    invoke-virtual {v1, p1, v0}, Lnss;->e(Lsed;Lrss;)V

    return-void

    .line 16
    :pswitch_1
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Lldu;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Liu8;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Lnqu;

    const-string v2, "$draftAuthor"

    .line 17
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$draftTweet"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lsnk$a;

    invoke-direct {v2}, Lsnk$a;-><init>()V

    .line 19
    iget-wide v3, p1, Lldu;->E0:J

    .line 20
    iput-wide v3, v2, Lsnk$a;->h:J

    .line 21
    iget-wide v3, v0, Liu8;->f:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    .line 22
    sget-object p1, Lvok;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, v2, Lsnk$a;->e:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object p1, v1, Lnqu;->b:Lwkb;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-interface {p1, v0}, Lwkb;->a(Lbo;)V

    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Ljah;

    iget-object v0, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v0, Lh4b;

    iget-object v2, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    .line 26
    invoke-virtual {p1, v0, v2, v1, v1}, Ljah;->a(Lh4b;Lbk6;ZZ)V

    return-void

    .line 27
    :pswitch_3
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Lk0n;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Li0n;

    iget-object v5, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v5, Lg0n;

    .line 28
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lk0n;->b1:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130aff

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    iget-object v6, v5, Lg0n;->a:Lb0n;

    .line 33
    iget-object v6, v6, Lb0n;->b:Ljava/lang/String;

    aput-object v6, v2, v1

    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130afe

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    iget-object v6, v5, Lg0n;->a:Lb0n;

    .line 37
    iget-object v6, v6, Lb0n;->b:Ljava/lang/String;

    aput-object v6, v2, v1

    .line 38
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "if (isVisible) {\n       \u2026                        }"

    .line 39
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, v0, Li0n;->d:Lu2l;

    new-instance v0, Le0n$c;

    invoke-direct {v0, v5}, Le0n$c;-><init>(Lg0n;)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 42
    :pswitch_4
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Luns;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v2, Ltns;

    .line 43
    iget-object v3, p1, Luns;->F0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget v4, v2, Ltns;->b:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v5

    if-lez v4, :cond_3

    :goto_2
    if-ge v1, v4, :cond_3

    .line 45
    iget-object v7, v3, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_3
    iget-object v1, v3, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    iget-object v1, v3, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v3, v0}, Lcom/twitter/onboarding/ocf/topicselector/b;->a(Ljava/lang/String;)V

    .line 49
    iget-object v1, v3, Lcom/twitter/onboarding/ocf/topicselector/b;->f:Ltr1;

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/topicselector/b;->a:Lr8h$a;

    invoke-virtual {v1, v4}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v3, Lcom/twitter/onboarding/ocf/topicselector/b;->h:Ltr1;

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    invoke-virtual {v1, v3}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p1, Luns;->J0:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    .line 52
    iget-object v3, p1, Luns;->E0:Lvns;

    .line 53
    iget-object v3, v3, Lvns;->Z0:Landroid/view/View;

    .line 54
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    :cond_4
    new-instance v1, Lka4;

    const-string v3, "onboarding"

    const-string v4, "topics_selector"

    const-string v5, "category"

    const-string v7, "click"

    filled-new-array {v3, v4, v6, v5, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lka4;-><init>([Ljava/lang/String;)V

    .line 56
    iget v2, v2, Ltns;->b:I

    invoke-static {v0, v2, v6}, Lcom/twitter/onboarding/ocf/topicselector/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object p1, p1, Luns;->I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    return-void

    .line 58
    :pswitch_5
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Lrpu;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Lxm9;

    const-string v2, "$navigationHandler"

    .line 59
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$primaryLink"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, v1, Lxm9;->H0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lww7;

    if-eqz v1, :cond_5

    new-instance v2, Lsm9;

    invoke-direct {v2, v1}, Lsm9;-><init>(Lww7;)V

    goto :goto_3

    :cond_5
    move-object v2, v6

    .line 61
    :goto_3
    new-instance v1, Lc9d;

    invoke-direct {v1, v0, v2}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 62
    invoke-virtual {p1, v1, v6}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 63
    :pswitch_6
    iget-object v0, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast v0, Lg7g;

    iget-object v1, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v1, Lxdb$a;

    iget-object v2, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v2, Lxdb$b;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0b0719

    if-ne p1, v3, :cond_6

    .line 65
    invoke-virtual {v0}, Lg7g;->i()V

    goto :goto_4

    :cond_6
    const v0, 0x7f0b071a

    if-ne p1, v0, :cond_7

    .line 66
    invoke-interface {v1}, Lxdb$a;->q1()V

    goto :goto_4

    :cond_7
    const v0, 0x7f0b071b

    if-ne p1, v0, :cond_8

    .line 67
    check-cast v2, Ltdb;

    .line 68
    iget-object p1, v2, Ldb;->G0:Lno;

    sget-object v0, Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;->INSTANCE:Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    :cond_8
    :goto_4
    return-void

    .line 69
    :pswitch_7
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Ly42;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Lu9b;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$view"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ly42;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lx42;

    invoke-direct {v3, v1, p1}, Lx42;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ly42;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_9

    .line 73
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    .line 74
    :pswitch_8
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Lfw9;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Lav9;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Lrv9;

    .line 75
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventSummary"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventSummaryItem"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, p1, Lfw9;->M0:Lnbs;

    iget-object v0, v0, Lav9;->d:Llbs;

    invoke-virtual {v2, v0}, Lnbs;->a(Llbs;)V

    .line 77
    iget-object p1, p1, Lfw9;->P0:Lh2s;

    invoke-interface {p1, v1}, Lh2s;->i(Lp1s;)V

    return-void

    .line 78
    :pswitch_9
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Lbpu;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Lapu;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Lw9s;

    .line 79
    iget-object v2, p1, Lbpu;->f:Lh2s;

    invoke-interface {v2, v0}, Lh2s;->i(Lp1s;)V

    .line 80
    iget-object v0, v1, Lw9s;->f:Lnyk;

    if-eqz v0, :cond_b

    .line 81
    iget-object v2, p1, Lbpu;->g:Lmyk;

    iget-wide v3, v0, Lnyk;->b:J

    iget-object v0, v0, Lnyk;->h:Ljava/lang/String;

    .line 82
    iget-object v2, v2, Lmyk;->a:Lgyk;

    sget-object v5, Ldyk;->S0:Ldyk;

    .line 83
    new-instance v6, Leyk$a;

    invoke-direct {v6, v5}, Leyk$a;-><init>(Ldyk;)V

    .line 84
    iput-wide v3, v6, Leyk$a;->b:J

    if-eqz v0, :cond_a

    .line 85
    iput-object v0, v6, Leyk$a;->d:Ljava/lang/String;

    .line 86
    :cond_a
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    .line 87
    invoke-virtual {v2, v0}, Lgyk;->b(Leyk;)V

    .line 88
    :cond_b
    iget-object p1, p1, Lbpu;->e:Lnbs;

    iget-object v0, v1, Lw9s;->b:Llbs;

    invoke-virtual {p1, v0}, Lnbs;->a(Llbs;)V

    return-void

    .line 89
    :pswitch_a
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/geotag/a;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Lzbu;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Li7d;

    .line 90
    iget-object p1, p1, Lcom/twitter/composer/geotag/a;->I0:Lcom/twitter/composer/geotag/a$a;

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    .line 91
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    .line 93
    check-cast p1, Lcom/twitter/composer/geotag/InlinePlacePickerView$a;

    .line 94
    iget-object p1, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView$a;->a:Lcom/twitter/composer/geotag/InlinePlacePickerView;

    iget-object p1, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->H0:Lj7d;

    if-eqz p1, :cond_c

    .line 95
    check-cast p1, Lrib;

    .line 96
    iget-object p1, p1, Lrib;->I0:Lrib$a;

    check-cast p1, Lf46;

    .line 97
    iget-object v1, p1, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_c

    .line 98
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v1, v0}, Lf46$a;->d3(Lqqo;Lzbu;)V

    :cond_c
    return-void

    .line 99
    :pswitch_b
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Labp;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Lqap;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Lu9p$b;

    .line 100
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p1, Labp;->f:Lnap;

    .line 102
    new-instance v2, Lxfk;

    .line 103
    iget-object v0, v0, Lqap;->g1:Landroid/widget/ImageView;

    .line 104
    new-instance v3, Lvgk;

    .line 105
    iget v4, v1, Lu9p$b;->h:I

    .line 106
    iget-object v1, v1, Lu9p$b;->i:Ljava/lang/String;

    .line 107
    invoke-direct {v3, v4, v1}, Lvgk;-><init>(ILjava/lang/String;)V

    .line 108
    invoke-direct {v2, v0, v3}, Lxfk;-><init>(Landroid/view/View;Lvgk;)V

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p1, p1, Lnap;->a:Ls2l;

    new-instance v0, Lyap$d;

    invoke-direct {v0, v2}, Lyap$d;-><init>(Lxfk;)V

    invoke-virtual {p1, v0}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 111
    :pswitch_c
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Lj82;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Ll82;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Lw72;

    .line 112
    iget-object v2, p1, Lj82;->c:Lu72;

    iget-object v3, p1, Lj82;->e:Ld82;

    invoke-virtual {v3}, Lo82;->g()Lt72;

    move-result-object v3

    .line 113
    iget-object v2, v2, Lu72;->c:Lr8h$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, p1, Lj82;->c:Lu72;

    invoke-virtual {v0, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v2, Li10;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Li10;-><init>(Ljava/lang/Object;I)V

    .line 115
    new-instance v3, Lrnp;

    invoke-direct {v3, v0, v2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 116
    invoke-virtual {v3}, Lqmp;->D()Lzm8;

    .line 117
    iget-object v0, p1, Lj82;->f:Lk82;

    .line 118
    iget-object v1, v1, Lw72;->b:Ljava/lang/String;

    const-string v2, "survey_full_page"

    .line 119
    invoke-virtual {v0, v2, v1}, Lk82;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p1, Lj82;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 121
    :pswitch_d
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Lldd;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/PillToggleButton;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lcom/twitter/ui/widget/PillToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 123
    iget-object p1, p1, Lldd;->F0:Lwdd;

    .line 124
    iget-object v0, p1, Lwdd;->c:Li9h$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p1, Lwdd;->g:Ltr1;

    iget-object p1, p1, Lwdd;->c:Li9h$a;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    .line 126
    :cond_d
    iget-object p1, p1, Lldd;->F0:Lwdd;

    .line 127
    iget-object v0, p1, Lwdd;->c:Li9h$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p1, Lwdd;->g:Ltr1;

    iget-object p1, p1, Lwdd;->c:Li9h$a;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 129
    :pswitch_e
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Ln5;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    iget-object v1, p0, Lxxb;->H0:Ljava/lang/Object;

    check-cast v1, Lyxb;

    const-string v2, "$attachment"

    .line 130
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Ln5;->P()Lit9;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.twitter.library.av.analytics.TwitterEventLocation"

    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw8u;

    .line 132
    iget-object p1, p1, Lw8u;->a:Lncu;

    .line 133
    iget-object v2, v0, Lbk6;->F0:Lbyk;

    if-eqz v2, :cond_e

    .line 134
    sget-object v3, Ldyk;->J0:Ldyk;

    invoke-static {v3, v2}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v2

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyk;

    .line 135
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 136
    :cond_e
    new-instance v2, Lka4;

    .line 137
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 138
    iget-object v4, p1, Lhao;->d:Ljava/lang/String;

    const-string p1, "scribeAssociation.page"

    .line 139
    invoke-static {v4, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, "tweet"

    const-string v7, "hashtag_highlight_gif"

    const-string v8, "click"

    .line 140
    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 141
    invoke-direct {v2, p1}, Lka4;-><init>(Lst9;)V

    .line 142
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 143
    iget-object p1, v1, Lyxb;->F0:Lwkb;

    .line 144
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->M0:Ljht;

    .line 145
    iget-object v0, v0, Ljht;->J0:Limt;

    .line 146
    iget-object v0, v0, Limt;->c:Lgp9;

    invoke-virtual {v0}, Lgp9;->g()Luo9;

    move-result-object v0

    check-cast v0, Lvxb;

    .line 147
    invoke-static {v0}, Lwo9;->c(Lvxb;)Ldgo$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 149
    invoke-interface {p1, v0}, Lwkb;->a(Lbo;)V

    return-void

    .line 150
    :goto_6
    iget-object p1, p0, Lxxb;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v0, p0, Lxxb;->G0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbk6;

    iget-object v0, p0, Lxxb;->H0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lpst;

    .line 151
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v8, p1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->c:Lhwt;

    if-eqz v8, :cond_f

    .line 153
    sget-object v9, Lxet;->G0:Lxet;

    const/4 v12, 0x0

    .line 154
    sget-object v13, Lwet;->K0:Lwet;

    .line 155
    invoke-interface/range {v8 .. v13}, Lhwt;->u(Lxet;Lbk6;Lp1s;Lyet;Lwet;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
