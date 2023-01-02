.class public final synthetic Lhnf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhnf;->E0:I

    iput-object p1, p0, Lhnf;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lhnf;->E0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Ltsk;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v2}, La1j;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltsk;->e1:Lvhj;

    if-eqz v4, :cond_2

    .line 2
    sget v5, Leji;->a:I

    .line 3
    new-instance v5, Lrsk;

    .line 4
    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lldu;

    invoke-direct {v5, v9}, Lrsk;-><init>(Lldu;)V

    iget-object v2, v0, Ltsk;->S0:Lh9v;

    iget-object v0, v0, Ltsk;->d1:Lfxp;

    .line 5
    iget-object v7, v4, Lvhj;->d1:Landroid/view/ViewGroup;

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v6, v4, Lvhj;->d1:Landroid/view/ViewGroup;

    const v8, 0x7f0e0462

    .line 9
    invoke-static {v7, v6, v8}, Lhky;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljis;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v0}, Llza;->d(Landroid/content/Context;Ljis;Lexp;)Llza;

    move-result-object v6

    .line 11
    iget-object v8, v6, Llza;->a:Ljis;

    .line 12
    iget-object v8, v8, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iget-object v3, v6, Llza;->a:Ljis;

    .line 17
    iget-object v3, v3, Ljis;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 18
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v4, Lvhj;->d1:Landroid/view/ViewGroup;

    const v8, 0x7f0e0463

    .line 21
    invoke-static {v7, v3, v8}, Lh7e;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljis;

    move-result-object v3

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v9, v2, v0}, Ltgf;->d(Landroid/content/Context;Ljis;Lldu;Lh9v;Lexp;)Ltgf;

    move-result-object v0

    .line 23
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lqsk;

    invoke-direct {v3, v13, v2}, Lqsk;-><init>(Ljava/util/List;Lh9v;)V

    .line 25
    new-instance v2, Lt3v;

    move-object v7, v2

    move-object v8, v4

    move-object v10, v0

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lt3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v2, v6, Llza;->d:Llza$a;

    .line 27
    new-instance v2, Lby9;

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v2, v0, Ltgf;->d:Ltgf$a;

    .line 29
    iget-object v0, v4, Lvhj;->d1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8p;

    .line 31
    iget-object v6, v4, Lvhj;->d1:Landroid/view/ViewGroup;

    invoke-interface {v2}, Li8p;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3, v5}, Lqsk;->c0(Lj8p;)V

    :cond_2
    :goto_1
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lajp;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lajp;->d:Z

    return-void

    .line 35
    :pswitch_2
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lw48;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;

    .line 36
    new-instance v3, Lv0f;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;->a:Ljava/util/List;

    invoke-direct {v3, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v3}, Lw48;->c(Lnld;)Lnld;

    return-void

    .line 37
    :pswitch_3
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lkbj;

    move-object/from16 v2, p1

    check-cast v2, Lh9v;

    .line 38
    iget-object v2, v0, Lkbj;->N0:Le3o;

    invoke-virtual {v0}, Lkbj;->H1()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lkbj;->J0:Libj;

    invoke-virtual {v0}, Libj;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Le3o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :pswitch_4
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Ldn9;

    move-object/from16 v2, p1

    check-cast v2, Len9$a;

    .line 40
    iget-object v0, v0, Ldn9;->L0:Lbn9;

    iget-boolean v2, v2, Len9$a;->a:Z

    .line 41
    iget-object v0, v0, Lbn9;->J0:Lt24;

    invoke-virtual {v0, v2}, Lt24;->o0(Z)Lt24;

    return-void

    .line 42
    :pswitch_5
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lqdi;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 43
    iget-object v6, v0, Lqdi;->L0:Lh9v;

    invoke-interface {v6}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-static {v6}, Lf6i;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    .line 44
    iget-object v2, v0, Lqdi;->J0:Lqdi$a;

    .line 45
    iget-object v2, v2, Lw4j;->O0:Ljava/util/List;

    .line 46
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lndi;->a:Lndi;

    .line 47
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->noneMatch(Lj$/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    iget-object v2, v0, Lqdi;->O0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 49
    iget-object v2, v0, Lqdi;->O0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v2, v0, Lqdi;->J0:Lqdi$a;

    iget-object v0, v0, Lqdi;->N0:Ljava/util/List;

    invoke-virtual {v2, v0}, Lw4j;->V(Ljava/util/List;)V

    goto :goto_2

    .line 51
    :cond_3
    iget-object v3, v0, Lqdi;->J0:Lqdi$a;

    .line 52
    iget-object v3, v3, Lw4j;->O0:Ljava/util/List;

    .line 53
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v5, Lodi;->a:Lodi;

    .line 54
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 55
    iget-object v3, v0, Lqdi;->N0:Ljava/util/List;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v5, Lpdi;->a:Lpdi;

    .line 56
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 57
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    iget-object v5, v0, Lqdi;->O0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 59
    iget-object v5, v0, Lqdi;->J0:Lqdi$a;

    invoke-virtual {v5, v3}, Lw4j;->V(Ljava/util/List;)V

    .line 60
    iget-object v3, v0, Lqdi;->J0:Lqdi$a;

    invoke-virtual {v3}, Lw4j;->getCount()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 61
    iget-object v0, v0, Lqdi;->O0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void

    .line 62
    :pswitch_6
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lkd1;

    move-object/from16 v2, p1

    check-cast v2, Lhd1;

    invoke-interface {v0, v2}, Lmf6;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lrai;

    move-object/from16 v4, p1

    check-cast v4, Lw7j;

    const-string v5, "this$0"

    .line 63
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v5, v4, Lsgi;->a:Ljava/lang/Object;

    .line 65
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pair.first()"

    .line 66
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    .line 67
    iget-object v4, v4, Lsgi;->b:Ljava/lang/Object;

    .line 68
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pair.second()"

    .line 69
    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v2, v6

    if-eqz v2, :cond_5

    sget-object v2, Lf6i;->Companion:Lf6i$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v4}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v2

    const-string v6, "android_rebuild_pushes_after_upgrade"

    .line 72
    invoke-virtual {v2, v6, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7i;

    .line 74
    iget-object v4, v0, Lrai;->H0:Ln5l;

    invoke-interface {v4, v3}, Ln5l;->c(Lf7i;)V

    .line 75
    iget-object v4, v0, Lrai;->I0:Lblq;

    const-string v5, "rebuild_impression"

    invoke-virtual {v4, v3, v5}, Lblq;->d(Lf7i;Ljava/lang/String;)Lka4;

    move-result-object v4

    .line 76
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v5

    iget-object v3, v3, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5, v3, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, v0, Lrai;->G0:Lv5l;

    invoke-virtual {v0, v4}, Lv5l;->a(Lcom/twitter/util/user/UserIdentifier;)Ldu5;

    :cond_6
    return-void

    .line 78
    :pswitch_8
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/usage/service/OverlayService;

    move-object/from16 v4, p1

    check-cast v4, Lpv7$b;

    sget v5, Lcom/twitter/network/usage/service/OverlayService;->M0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-wide v5, v4, Lpv7$b;->a:J

    .line 80
    iget-object v7, v0, Lcom/twitter/network/usage/service/OverlayService;->G0:Landroid/widget/TextView;

    .line 81
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    .line 82
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v11

    .line 83
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v13

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_7

    .line 85
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "d "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-wide/16 v2, 0x1

    cmp-long v18, v11, v15

    if-lez v18, :cond_9

    .line 86
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v19

    cmp-long v16, v11, v19

    if-ltz v16, :cond_8

    .line 87
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    sub-long v13, v11, v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 88
    :cond_8
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    const-string v13, "h "

    .line 89
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_9
    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    cmp-long v16, v9, v14

    if-ltz v16, :cond_a

    .line 91
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 92
    :cond_a
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_5
    const-string v9, "m"

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v7, v0, Lcom/twitter/network/usage/service/OverlayService;->H0:Landroid/widget/TextView;

    iget-wide v8, v4, Lpv7$b;->c:J

    invoke-static {v8, v9}, Lpv7;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v7, v0, Lcom/twitter/network/usage/service/OverlayService;->I0:Landroid/widget/TextView;

    iget-wide v8, v4, Lpv7$b;->d:J

    .line 98
    invoke-static {v8, v9}, Lpv7;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v7, v0, Lcom/twitter/network/usage/service/OverlayService;->J0:Landroid/widget/TextView;

    iget-wide v8, v4, Lpv7$b;->b:J

    invoke-static {v8, v9}, Lpv7;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    .line 101
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v9, v4, Lpv7$b;->c:J

    div-long/2addr v9, v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long v2, v2, v9

    .line 103
    invoke-static {v2, v3}, Lpv7;->b(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const-string v2, "%s /m"

    .line 104
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    const-string v2, "n/a"

    .line 105
    :goto_6
    iget-object v0, v0, Lcom/twitter/network/usage/service/OverlayService;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 106
    :pswitch_9
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Llsh;

    move-object/from16 v2, p1

    check-cast v2, Liaa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "traffic_passive_measurement_rewrite_list"

    .line 108
    invoke-virtual {v2, v3}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_7

    .line 110
    :cond_c
    invoke-static {v2}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_7
    iput-object v2, v0, Llsh;->e:Ljava/util/Set;

    return-void

    .line 111
    :pswitch_a
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lnd6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 112
    iget-wide v3, v0, Lnd6;->h:D

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    iput-wide v5, v0, Lnd6;->h:D

    return-void

    .line 113
    :pswitch_b
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lucg;

    move-object/from16 v2, p1

    check-cast v2, Lz49;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v3, Luq9;

    invoke-direct {v3, v0, v2, v6}, Luq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lucg;->h(Ljava/util/concurrent/Callable;)Lzm8;

    return-void

    .line 115
    :pswitch_c
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lr8g;

    move-object/from16 v2, p1

    check-cast v2, Ln8g;

    .line 116
    iget-object v0, v0, Lr8g;->c:Lt8h$a;

    iget-object v2, v2, Ln8g;->a:Lm3;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 117
    :pswitch_d
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lqpe;

    move-object/from16 v2, p1

    check-cast v2, La62;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v6, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    goto :goto_8

    .line 119
    :cond_d
    iget-object v0, v0, Lqpe;->u1:Ln5;

    if-eqz v0, :cond_10

    .line 120
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v2, Lph2;

    invoke-direct {v2}, Lph2;-><init>()V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    goto :goto_8

    .line 121
    :cond_e
    iget-object v0, v0, Lqpe;->d1:Luqe;

    invoke-virtual {v0}, Luqe;->c()V

    goto :goto_8

    .line 122
    :cond_f
    iget-object v0, v0, Lqpe;->a1:Lloe;

    invoke-interface {v0}, Lloe;->U3()V

    :cond_10
    :goto_8
    return-void

    .line 123
    :pswitch_e
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Luqe;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 124
    iget-object v0, v0, Luqe;->K0:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 125
    :pswitch_f
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/a;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    .line 126
    iget-object v0, v0, Lcom/twitter/media/av/autoplay/ui/a;->G0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_11

    .line 127
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_11
    return-void

    .line 128
    :pswitch_10
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    move-object/from16 v2, p1

    check-cast v2, Ly5m;

    sget-object v3, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->U0:[Lc6e;

    const-string v3, "this$0"

    .line 129
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Ly5m;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 131
    new-instance v3, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$b;

    invoke-direct {v3, v2}, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$b;-><init>(Ly5m;)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_9

    .line 132
    :cond_12
    invoke-virtual {v2}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8u;

    invoke-virtual {v2}, Lv8u;->l()Z

    move-result v2

    if-nez v2, :cond_13

    .line 133
    new-instance v2, Lxar$a;

    invoke-direct {v2}, Lxar$a;-><init>()V

    .line 134
    sget-object v3, Lzwc$c$b;->b:Lzwc$c$b;

    .line 135
    iput-object v3, v2, Lxar$a;->e:Lzwc$c;

    const/16 v3, 0x4a

    .line 136
    invoke-virtual {v2, v3}, Lxar$a;->q(I)Lxar$a;

    const v3, 0x7f130edf

    .line 137
    invoke-virtual {v2, v3}, Lxar$a;->s(I)Lxar$a;

    const-string v3, ""

    .line 138
    invoke-virtual {v2, v3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 139
    iget-object v3, v0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->Q0:Lqxc;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxc;

    invoke-interface {v3, v2}, Lqxc;->a(Llxc;)Leni;

    .line 140
    :cond_13
    new-instance v2, Llvk;

    invoke-direct {v2, v0}, Llvk;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    :goto_9
    return-void

    .line 141
    :pswitch_11
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lp76;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 142
    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 143
    :pswitch_12
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqu6;

    move-object/from16 v0, p1

    check-cast v0, Lnju;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error_logging_enabled"

    const/4 v4, 0x0

    .line 144
    invoke-virtual {v0, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 145
    invoke-static {v0}, Lm6t;->e(Z)Lm6t;

    move-result-object v0

    .line 146
    monitor-enter v2

    .line 147
    :try_start_0
    iput-object v0, v2, Lqu6;->c:Lm6t;

    .line 148
    sget-object v3, Lm6t;->G0:Lm6t;

    if-ne v0, v3, :cond_15

    .line 149
    iget-object v0, v2, Lqu6;->b:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu6$b;

    .line 150
    iget-object v4, v3, Lqu6$b;->a:Ljava/lang/Throwable;

    iget-object v3, v3, Lqu6$b;->b:Lzp9$b;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5, v5}, Lqu6;->h(Ljava/lang/Throwable;Lzp9$b;ZZ)V

    goto :goto_a

    .line 151
    :cond_14
    iget v0, v2, Lqu6;->d:I

    if-lez v0, :cond_15

    .line 152
    new-instance v0, Lqu6$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dropped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lqu6;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " logs."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lqu6$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 153
    :cond_15
    iget-object v0, v2, Lqu6;->b:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 155
    :pswitch_13
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lzdu;

    move-object/from16 v2, p1

    check-cast v2, Ln5;

    invoke-virtual {v0, v2}, Lzdu;->g(Ln5;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Laal;

    move-object/from16 v2, p1

    check-cast v2, Lh66$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v2, v2, Lh66$a;->b:Lbk6;

    .line 157
    invoke-virtual {v0}, Laal;->L()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v3, v0, Laal;->L0:Lbk6;

    invoke-static {v3, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Laal;->M()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    const/4 v7, 0x1

    goto :goto_c

    .line 159
    :cond_17
    :goto_b
    iput-object v2, v0, Laal;->L0:Lbk6;

    .line 160
    new-instance v3, Llht;

    sget-object v4, Lkzn;->c1:Lkzn;

    iget-object v6, v0, Laal;->K0:Lzsl;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4, v6}, Llht;-><init>(ZLz3r;Lzsl;)V

    .line 161
    invoke-virtual {v0}, Laal;->M()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v0}, Laal;->M()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v4

    iget-object v6, v0, Laal;->L0:Lbk6;

    .line 163
    invoke-virtual {v4, v6, v3, v5}, Lcom/twitter/tweetview/core/QuoteView;->l(Lbk6;Lkht;Ljava/lang/Integer;)V

    .line 164
    :goto_c
    invoke-virtual {v0}, Lq56;->F()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lhem;->T(Lbk6;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 165
    invoke-virtual {v0}, Lq56;->E()Lxw5;

    move-result-object v3

    invoke-virtual {v3}, Lxw5;->m()Z

    move-result v3

    if-nez v3, :cond_18

    .line 166
    invoke-virtual {v2}, Lbk6;->m()Limt;

    move-result-object v2

    iget-object v2, v2, Limt;->e:Lgp9;

    invoke-virtual {v2}, Lgp9;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    .line 167
    :goto_d
    invoke-virtual {v0}, Laal;->M()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v3

    .line 168
    iget-boolean v3, v3, Lcom/twitter/tweetview/core/QuoteView;->u1:Z

    if-eq v2, v3, :cond_19

    .line 169
    invoke-virtual {v0}, Laal;->M()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_19

    .line 170
    invoke-virtual {v0}, Laal;->M()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Lc66;

    invoke-direct {v4}, Lc66;-><init>()V

    invoke-static {v3, v4}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    .line 171
    :cond_19
    invoke-virtual {v0}, Laal;->M()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/tweetview/core/QuoteView;->setMediaForwardEnabled(Z)V

    :cond_1a
    return-void

    .line 172
    :pswitch_15
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lhv7;

    move-object/from16 v2, p1

    check-cast v2, Lh9v;

    .line 173
    invoke-interface {v2}, Lh9v;->g()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 174
    invoke-interface {v0}, Lhv7;->b()V

    :cond_1b
    return-void

    .line 175
    :pswitch_16
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lisv;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 176
    iget-object v0, v0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_1c

    .line 177
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->i()V

    :cond_1c
    return-void

    .line 178
    :pswitch_17
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Leg1;

    move-object/from16 v2, p1

    check-cast v2, Lzuu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lqvv;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 179
    iget-object v0, v0, Lqvv;->f1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_1d

    .line 180
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->i()V

    :cond_1d
    return-void

    .line 181
    :pswitch_19
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Ljd3;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Ljd3;->f1:Lo9a;

    if-eqz v2, :cond_1e

    .line 182
    invoke-virtual {v0}, Ljd3;->H1()V

    .line 183
    iget-object v2, v0, Ljd3;->K0:Led3;

    invoke-interface {v2}, Led3;->g()V

    .line 184
    iget-object v0, v0, Ljd3;->L0:Lu93;

    invoke-interface {v0}, Lu93;->e()V

    goto :goto_e

    .line 185
    :cond_1e
    invoke-virtual {v0}, Ljd3;->K1()V

    .line 186
    iget-object v2, v0, Ljd3;->K0:Led3;

    invoke-interface {v2}, Led3;->c()V

    .line 187
    iget-object v0, v0, Ljd3;->L0:Lu93;

    invoke-interface {v0}, Lu93;->f()V

    :goto_e
    return-void

    .line 188
    :pswitch_1a
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lqnf;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v2}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 190
    iget-object v3, v0, Lqnf;->d:Lp76;

    iget-object v4, v0, Lqnf;->b:Llnf;

    invoke-interface {v4}, Llnf;->a()Lqmp;

    move-result-object v4

    new-instance v5, Lqsv;

    invoke-direct {v5, v0, v2, v6}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lrcf;

    invoke-direct {v7, v0, v2, v6}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v7}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp76;->a(Lzm8;)Z

    goto :goto_f

    .line 191
    :cond_1f
    iget-object v0, v0, Lqnf;->e:Ltr1;

    new-instance v3, Lnmf;

    invoke-static {v2}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-direct {v3, v2, v5}, Lnmf;-><init>(Landroid/location/Location;Lknf;)V

    invoke-virtual {v0, v3}, Ltr1;->onNext(Ljava/lang/Object;)V

    :goto_f
    return-void

    .line 192
    :pswitch_1b
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Ltr1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lh5g;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    check-cast v0, Ly4g$a;

    invoke-virtual {v0, v2}, Ly4g$a;->b(Ljava/lang/Object;)V

    return-void

    :goto_10
    iget-object v0, v1, Lhnf;->F0:Ljava/lang/Object;

    check-cast v0, Lgbv;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 193
    iget-object v2, v0, Lgbv;->b:Lfbv;

    iget-object v0, v0, Lgbv;->a:Lebv;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lfbv;->c(Lebv;Z)V

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
