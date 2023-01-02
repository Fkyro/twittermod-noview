.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzp1;->E0:I

    iput-object p1, p0, Lzp1;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lzp1;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lzp1;->E0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lxjl;

    const-string v2, "$recyclerView"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$scrollListener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Ltvs;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lp1s;

    .line 4
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$timelineItem"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v4}, Ltvs;->k(Lp1s;Z)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lljo$f;

    iget-object v3, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v3, Lni6;

    .line 7
    iget-object v5, v0, Lljo$f;->F0:Lljo;

    iget-object v5, v5, Lljo;->m1:Lxgo;

    iget-object v6, v0, Lljo$f;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Lch1;->Q2()Lj4r;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Lj4r;->M0()V

    :try_start_0
    const-string v7, "search_queries"

    const-string v8, "query=? AND type=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v4

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 11
    invoke-interface {v5, v7, v8, v1}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-interface {v5}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5}, Lj4r;->D()V

    if-lez v1, :cond_0

    if-eqz v3, :cond_0

    new-array v1, v2, [Landroid/net/Uri;

    .line 14
    sget-object v2, Ltko$a;->a:Landroid/net/Uri;

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 15
    :cond_0
    invoke-virtual {v3}, Lni6;->b()V

    .line 16
    iget-object v0, v0, Lljo$f;->F0:Lljo;

    invoke-virtual {v0}, Lljo;->m()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v5}, Lj4r;->D()V

    .line 18
    throw v0

    .line 19
    :pswitch_3
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lrem;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lp76;

    .line 20
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$initDisposables"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lrem;->M1:Lnxm;

    .line 22
    iget-object v2, v2, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    .line 23
    iput-boolean v4, v2, Ltv/periscope/android/view/WaitingTextView;->J0:Z

    .line 24
    iget-object v0, v0, Lrem;->d2:Lrem$e;

    .line 25
    iget-object v0, v0, Lrem$e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Lp76;->dispose()V

    return-void

    .line 27
    :pswitch_4
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lutn;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lzm8;

    const-string v2, "$this_with"

    .line 28
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v0, Lutn;->f1:Lzh0;

    .line 30
    invoke-virtual {v2}, Lzh0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, v0, Lutn;->f1:Lzh0;

    .line 32
    invoke-virtual {v2}, Lzh0;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v2}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    .line 33
    :cond_1
    iget-object v2, v0, Lutn;->Z0:Lcn8;

    .line 34
    invoke-virtual {v2}, Lcn8;->a()V

    .line 35
    iget-object v0, v0, Lutn;->a1:Lcn8;

    .line 36
    invoke-virtual {v0}, Lcn8;->a()V

    .line 37
    invoke-interface {v1}, Lzm8;->dispose()V

    return-void

    .line 38
    :pswitch_5
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lbmt;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    iget-object v0, v0, Lbmt;->a:Loki;

    check-cast v0, Lylt;

    .line 40
    iget-object v2, v0, Lylt;->a:Lq7o;

    const-class v3, Lylq;

    invoke-interface {v2, v3}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Lpyp;->a()Lnzs;

    move-result-object v2

    .line 42
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclt;

    .line 43
    invoke-virtual {v0, v3}, Lylt;->b(Lclt;)Z

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2}, Lnzs;->A1()Lnzs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    invoke-interface {v2}, Lnzs;->close()V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 46
    :try_start_2
    invoke-interface {v2}, Lnzs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    .line 47
    :pswitch_6
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lxag;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Ldqc;

    .line 48
    iget-object v0, v0, Lxag;->g:Lnoc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lqf1;->e()V

    .line 50
    iget-object v2, v0, Lm4m;->J0:Lok8;

    if-eqz v2, :cond_4

    .line 51
    iget-object v3, v1, Ldqc;->w:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Lok8;->h(Ljava/lang/String;)Z

    .line 53
    :cond_4
    iget-object v2, v0, Lm4m;->H0:Lg8e;

    if-eqz v2, :cond_5

    .line 54
    iget-object v3, v1, Ldqc;->w:Ljava/lang/String;

    .line 55
    invoke-interface {v2, v3}, Lg8e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_5
    iget-object v0, v0, Lm4m;->I0:Lok8;

    invoke-virtual {v1}, Ldqc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lok8;->h(Ljava/lang/String;)Z

    return-void

    .line 57
    :pswitch_7
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lmfj;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lcpl;

    .line 58
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$releaseCompletable"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Lmfj;->c:Ltr1;

    iget-object v3, v0, Lmfj;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 60
    new-instance v2, Ltc3;

    iget-object v3, v0, Lmfj;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v3

    iget-object v4, v0, Lmfj;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v4

    invoke-direct {v2, v3, v4}, Ltc3;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 61
    iput-object v2, v0, Lmfj;->b:Ltc3;

    .line 62
    iget-object v3, v0, Lmfj;->d:Ltr1;

    invoke-virtual {v3, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v0, Lmfj;->a:Landroid/view/accessibility/CaptioningManager;

    iget-object v3, v0, Lmfj;->e:Lmfj$a;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 64
    new-instance v2, Lj8f;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    return-void

    .line 65
    :pswitch_8
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lzm8;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lzm8;

    .line 66
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 67
    invoke-interface {v1}, Lzm8;->dispose()V

    return-void

    .line 68
    :pswitch_9
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v3, Lsj7;

    const-string v6, "$query"

    .line 69
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_6

    .line 71
    new-instance v5, Lcom/twitter/dm/search/model/DMRecentSearch;

    sget-object v6, Lrm1;->a:Lm9r;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 73
    invoke-direct {v5, v0, v6, v7}, Lcom/twitter/dm/search/model/DMRecentSearch;-><init>(Ljava/lang/String;J)V

    .line 74
    iget-object v0, v3, Lsj7;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 75
    iget-object v6, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v6, Ltj7$b$a;

    .line 76
    invoke-virtual {v5}, Lcom/twitter/dm/search/model/DMRecentSearch;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ltj7$b$a;->h(Ljava/lang/String;)Ltj7$b$a;

    .line 77
    invoke-virtual {v5}, Lcom/twitter/dm/search/model/DMRecentSearch;->getCreated()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Ltj7$b$a;->c(J)Ltj7$b$a;

    .line 78
    invoke-virtual {v0}, Lg70;->d()J

    .line 79
    sget-object v0, Lsj7;->Companion:Lsj7$a;

    iget-object v3, v3, Lsj7;->a:Lpyp;

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v5, 0x3

    const-string v6, "dm_inbox_search_max_recent_searches_stored"

    .line 82
    invoke-virtual {v0, v6, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v0, v2

    .line 83
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "_id"

    aput-object v9, v8, v4

    aput-object v9, v8, v2

    const-string v2, "dm_recent_searches"

    aput-object v2, v8, v1

    const-string v1, "created"

    aput-object v1, v8, v5

    const/4 v1, 0x4

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 85
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s < (SELECT %s FROM %s ORDER BY %s DESC LIMIT 1 OFFSET %s)"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v3, v0}, Lpyp;->b(Ljava/lang/String;)I

    :cond_6
    return-void

    .line 87
    :pswitch_a
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lt12;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lc1s;

    .line 88
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$folderTimelineId"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, v0, Lt12;->h:Lczr;

    invoke-virtual {v0, v1}, Lczr;->n(Lc1s;)V

    return-void

    .line 90
    :pswitch_b
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lbc1;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lj9c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lac1;

    invoke-direct {v2, v0}, Lac1;-><init>(Lbc1;)V

    sget v3, Leji;->a:I

    invoke-virtual {v1, v2}, Lit0;->F(Lit0$b;)Lit0;

    .line 92
    iget-object v0, v0, Lbc1;->e:Lego;

    invoke-virtual {v0, v1}, Lego;->a(Ljava/lang/Object;)V

    return-void

    .line 93
    :pswitch_c
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lnyi;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lc1s;

    .line 94
    iget-object v0, v0, Lnyi;->a:Lczr;

    invoke-virtual {v0, v1, v3}, Lczr;->d(Lc1s;Lni6;)I

    return-void

    .line 95
    :pswitch_d
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Ldq1;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lju9;

    .line 96
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventSource"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Ldq1;->d:Lyog;

    invoke-interface {v1}, Lju9;->getId()Lmu9;

    move-result-object v3

    invoke-interface {v2, v3}, Lyog;->a(Lmu9;)V

    .line 98
    iget-object v0, v0, Ldq1;->f:Ljn8;

    invoke-interface {v1}, Lju9;->getId()Lmu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljn8;->c(Ljava/lang/Object;)Lzm8;

    return-void

    .line 99
    :goto_2
    iget-object v0, p0, Lzp1;->F0:Ljava/lang/Object;

    check-cast v0, Lzkd;

    iget-object v1, p0, Lzp1;->G0:Ljava/lang/Object;

    check-cast v1, Lowt;

    const-string v2, "$this_attachTweetViewGraph"

    .line 100
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, v0, Lzkd;->c:Lr8h$a;

    if-eqz v0, :cond_7

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
