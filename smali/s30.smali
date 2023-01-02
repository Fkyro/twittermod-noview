.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls30;->E0:I

    iput-object p1, p0, Ls30;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ls30;->E0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_28

    :pswitch_0
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/b;

    .line 1
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/b;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iput-boolean v7, v2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->V0:Z

    .line 2
    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->P0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/b;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-boolean v2, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->L0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->o()V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lgic;

    invoke-interface {v0}, Lxhc;->i()V

    return-void

    :pswitch_2
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->b(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/view/DraggableDrawerLayout;

    .line 6
    iput-boolean v7, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X0:Z

    .line 7
    iget-object v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->j1:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->d()V

    .line 11
    iget-object v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->d1:Lcom/twitter/ui/view/DraggableDrawerLayout$c;

    if-eqz v2, :cond_4

    .line 12
    iget v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->n1:I

    if-ne v2, v3, :cond_4

    .line 13
    iget-object v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->s1:Landroid/widget/Scroller;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->s1:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->s1:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v2

    neg-float v9, v2

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->s1:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 16
    :cond_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->F0:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 17
    iget-object v0, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->d1:Lcom/twitter/ui/view/DraggableDrawerLayout$c;

    check-cast v0, Lmw5;

    .line 18
    invoke-virtual {v0}, Lmw5;->l()Lsz8;

    move-result-object v0

    .line 19
    invoke-interface {v0, v9}, Lsz8;->d(F)V

    :cond_4
    return-void

    .line 20
    :pswitch_4
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lvp8;

    invoke-virtual {v0}, Lvp8;->d()V

    return-void

    :pswitch_5
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lpwt;

    .line 21
    invoke-static {v0, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lpwt;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const/4 v3, 0x6

    .line 23
    invoke-static {v2, v0, v5, v5, v3}, Ljpq;->n0(ILcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lu9b;Lu9b;I)V

    return-void

    .line 24
    :pswitch_6
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lni6;

    invoke-virtual {v0}, Lni6;->b()V

    return-void

    :pswitch_7
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/composer/TweetBox;

    .line 25
    iget-object v0, v0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 26
    :pswitch_8
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "$this_animateLowerHandReaction"

    .line 27
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 33
    new-instance v3, Lmls;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lmls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 35
    :pswitch_9
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lcfo;

    .line 36
    iget-object v0, v0, Lcfo;->F0:Lbfo;

    iget v2, v0, Lbfo;->d:I

    iget v3, v0, Lbfo;->g:I

    invoke-virtual {v0, v2, v3}, Lbfo;->c(II)V

    return-void

    .line 37
    :pswitch_a
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Ludd;

    .line 38
    iget-object v0, v0, Ludd;->G0:Lt52;

    invoke-virtual {v0, v8}, Lt52;->v0(Z)V

    return-void

    .line 39
    :pswitch_b
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lf1s;

    .line 40
    iput-boolean v7, v0, Lf1s;->r:Z

    .line 41
    iget-object v2, v0, Lf1s;->a:Lh4b;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 42
    iget-object v2, v0, Lf1s;->a:Lh4b;

    invoke-virtual {v2, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    invoke-virtual {v0}, Lf1s;->b()V

    return-void

    .line 44
    :pswitch_c
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Ltzu;

    sget v2, Ltzu;->u1:I

    .line 45
    iget-object v2, v0, Lng1;->k1:Lmd7;

    .line 46
    invoke-interface {v2}, Lmd7;->m()Lej7;

    move-result-object v2

    iget-object v3, v0, Lqg1;->l1:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v3}, Lej7;->d(Ljava/lang/String;)Lze7;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lze7;->b:Ljava/lang/String;

    iput-object v2, v0, Ltzu;->t1:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Ltzu;->n1:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    .line 50
    iget-object v3, v0, Lng1;->k1:Lmd7;

    iget-object v4, v0, Lqg1;->l1:Ljava/lang/String;

    iget-object v0, v0, Ltzu;->o1:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v2}, Lmd7;->o(Ljava/lang/String;Ljava/lang/String;Lni6;)V

    .line 51
    invoke-virtual {v2}, Lni6;->b()V

    return-void

    .line 52
    :pswitch_d
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lrzc;

    sget v2, Lrzc;->u1:I

    .line 53
    invoke-virtual {v0}, Lrzc;->q0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 54
    iput-boolean v8, v0, Lrzc;->t1:Z

    .line 55
    invoke-virtual {v0, v7}, Lit0;->H(Z)Z

    :cond_5
    return-void

    .line 56
    :pswitch_e
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lzun;

    sget-object v2, Lzun;->M0:Landroid/view/animation/AccelerateInterpolator;

    .line 57
    invoke-virtual {v0}, Lzun;->M()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 58
    :pswitch_f
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lnhn;

    sget-object v2, Lnhn;->Companion:Lnhn$a;

    .line 59
    invoke-static {v0, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 61
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 62
    :pswitch_10
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-static {v0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    :cond_6
    return-void

    .line 66
    :pswitch_11
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lcau;

    .line 67
    invoke-virtual {v0, v3}, Lcau;->p0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcau;->t0()Z

    move-result v2

    if-nez v2, :cond_7

    .line 68
    iget-object v0, v0, Lcau;->Z0:Loau;

    .line 69
    invoke-virtual {v0}, Loau;->d2()V

    :cond_7
    return-void

    .line 70
    :pswitch_12
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lcgr;

    .line 71
    iget-object v0, v0, Lcgr;->f:Lu2l;

    sget-object v2, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 72
    :pswitch_13
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lkdb;

    .line 73
    invoke-virtual {v0, v4}, Lkdb;->a(I)V

    return-void

    .line 74
    :pswitch_14
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Liob;

    sget v2, Liob;->r1:I

    .line 75
    invoke-static {v0, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Liob;->k1:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    .line 77
    iget-object v3, v0, Liob;->n1:Lg8u;

    .line 78
    iget-object v4, v0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 79
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iget-wide v6, v0, Liob;->l1:J

    iget-boolean v8, v0, Liob;->m1:Z

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lg8u;->G0(JJZLni6;)I

    move-result v3

    iput v3, v0, Liob;->q1:I

    .line 80
    invoke-virtual {v2}, Lni6;->b()V

    return-void

    .line 81
    :pswitch_15
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/c;->c(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvsn;

    sget v0, Lvsn;->v:I

    .line 82
    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, v2, Lvsn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    iget-object v0, v2, Lvsn;->l:Lcqm;

    .line 85
    iget-object v0, v0, Lcqm;->e:Lqhd;

    .line 86
    iget-object v3, v2, Lvsn;->p:Lusn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "observer"

    .line 87
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v4, Lqhd$e;

    invoke-direct {v4, v0, v3}, Lqhd$e;-><init>(Lqhd;Lqhd$c;)V

    invoke-virtual {v0, v4}, Lqhd;->a(Lqhd$c;)V

    .line 89
    :cond_8
    iget-object v0, v2, Lvsn;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v5

    const/4 v0, 0x0

    .line 90
    :goto_1
    :try_start_0
    iget-object v4, v2, Lvsn;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    .line 91
    :try_start_1
    iget-object v0, v2, Lvsn;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 92
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Exception while computing database live data."

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    if-eqz v0, :cond_a

    .line 93
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_a
    iget-object v3, v2, Lvsn;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lvsn;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 95
    iget-object v0, v2, Lvsn;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_c
    return-void

    .line 96
    :pswitch_17
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 97
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 98
    new-instance v3, Lkks;

    invoke-direct {v3, v0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 99
    :pswitch_18
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 100
    iput-boolean v7, v0, Landroidx/core/widget/ContentLoadingProgressBar;->F0:Z

    const-wide/16 v2, -0x1

    .line 101
    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->E0:J

    .line 102
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 103
    :pswitch_19
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Lt30;

    .line 104
    invoke-static {v0, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v2, v0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 107
    sget v10, Lj3j;->a:I

    .line 108
    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Z)V

    .line 109
    iget-object v2, v0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ljro;

    move-result-object v2

    invoke-virtual {v2}, Ljro;->a()Lhro;

    move-result-object v2

    .line 110
    iget-object v10, v0, Lt30;->u:Lt30$g;

    .line 111
    invoke-virtual {v0, v2, v10}, Lt30;->F(Lhro;Lt30$g;)V

    .line 112
    invoke-virtual {v0}, Lt30;->p()Ljava/util/Map;

    move-result-object v2

    const-string v10, "newSemanticsNodes"

    .line 113
    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lt30;->x:Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v11, v0, Lt30;->x:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 116
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 117
    iget-object v11, v0, Lt30;->t:Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lt30$g;

    if-nez v12, :cond_d

    goto :goto_3

    .line 118
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liro;

    if-eqz v11, :cond_e

    .line 119
    iget-object v11, v11, Liro;->a:Lhro;

    goto :goto_4

    :cond_e
    move-object v11, v5

    .line 120
    :goto_4
    invoke-static {v11}, Lahd;->c(Ljava/lang/Object;)V

    .line 121
    iget-object v5, v11, Lhro;->f:Laro;

    .line 122
    invoke-virtual {v5}, Laro;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v18, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v7, 0x800

    if-eqz v16, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 123
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    sget-object v19, Lkro;->a:Lkro;

    .line 124
    sget-object v3, Lkro;->n:Lpro;

    .line 125
    invoke-static {v14, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 126
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 127
    sget-object v15, Lkro;->o:Lpro;

    .line 128
    invoke-static {v14, v15}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    goto :goto_8

    .line 129
    :cond_10
    :goto_6
    invoke-static {v10, v13}, Ljal;->r(Ljava/util/List;I)Lzdo;

    move-result-object v14

    if-eqz v14, :cond_11

    const/4 v15, 0x0

    goto :goto_7

    .line 130
    :cond_11
    new-instance v14, Lzdo;

    .line 131
    iget-object v15, v0, Lt30;->x:Ljava/util/ArrayList;

    .line 132
    invoke-direct {v14, v13, v15}, Lzdo;-><init>(ILjava/util/List;)V

    const/4 v15, 0x1

    .line 133
    :goto_7
    iget-object v8, v0, Lt30;->x:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-nez v15, :cond_12

    .line 134
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 135
    iget-object v14, v12, Lt30$g;->a:Laro;

    .line 136
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpro;

    invoke-static {v14, v15}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_9

    .line 137
    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpro;

    .line 138
    sget-object v14, Lkro;->e:Lpro;

    .line 139
    invoke-static {v8, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 140
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v7}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 141
    iget-object v7, v12, Lt30$g;->a:Laro;

    invoke-virtual {v7, v14}, Laro;->g(Lpro;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 142
    invoke-virtual {v0, v13, v6, v3}, Lt30;->C(IILjava/lang/String;)V

    :cond_13
    :goto_9
    move-object/from16 v21, v2

    move-object/from16 v22, v5

    const/16 v5, 0x10

    goto/16 :goto_15

    .line 143
    :cond_14
    sget-object v14, Lkro;->c:Lpro;

    .line 144
    invoke-static {v8, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const/4 v14, 0x1

    goto :goto_a

    .line 145
    :cond_15
    sget-object v14, Lkro;->y:Lpro;

    .line 146
    invoke-static {v8, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_a
    const/16 v15, 0x40

    if-eqz v14, :cond_16

    .line 147
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v3

    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 149
    invoke-static {v0, v3, v7, v8, v6}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    .line 150
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v3

    .line 151
    invoke-static {v0, v3, v7, v9, v6}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    goto :goto_9

    .line 152
    :cond_16
    sget-object v14, Lkro;->d:Lpro;

    .line 153
    invoke-static {v8, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 154
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v3

    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 156
    invoke-static {v0, v3, v7, v8, v6}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    .line 157
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v3

    .line 158
    invoke-static {v0, v3, v7, v9, v6}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    goto :goto_9

    .line 159
    :cond_17
    sget-object v14, Lkro;->x:Lpro;

    .line 160
    invoke-static {v8, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    .line 161
    invoke-virtual {v11}, Lhro;->f()Laro;

    move-result-object v3

    .line 162
    sget-object v8, Lkro;->r:Lpro;

    .line 163
    invoke-static {v3, v8}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    sget-object v8, Lmdm;->Companion:Lmdm$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_18

    goto :goto_b

    .line 164
    :cond_18
    iget v3, v3, Lmdm;->a:I

    if-ne v3, v4, :cond_19

    const/4 v3, 0x1

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1f

    .line 165
    invoke-virtual {v11}, Lhro;->f()Laro;

    move-result-object v3

    invoke-static {v3, v14}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 166
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v3

    .line 167
    invoke-virtual {v0, v3, v4}, Lt30;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 168
    new-instance v7, Lhro;

    .line 169
    iget-object v8, v11, Lhro;->a:Lero;

    const/4 v14, 0x1

    .line 170
    invoke-direct {v7, v8, v14}, Lhro;-><init>(Lero;Z)V

    .line 171
    invoke-virtual {v7}, Lhro;->f()Laro;

    move-result-object v8

    .line 172
    sget-object v14, Lkro;->b:Lpro;

    .line 173
    invoke-static {v8, v14}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1a

    .line 174
    invoke-static {v8}, Lh7e;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    .line 175
    :goto_d
    invoke-virtual {v7}, Lhro;->f()Laro;

    move-result-object v7

    .line 176
    sget-object v14, Lkro;->t:Lpro;

    .line 177
    invoke-static {v7, v14}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1b

    .line 178
    invoke-static {v7}, Lh7e;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    if-eqz v8, :cond_1c

    .line 179
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v7, :cond_1d

    .line 180
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1d
    invoke-virtual {v0, v3}, Lt30;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_9

    .line 182
    :cond_1e
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v3

    .line 183
    invoke-static {v0, v3, v7, v9, v6}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    goto/16 :goto_9

    .line 184
    :cond_1f
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v3

    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 186
    invoke-static {v0, v3, v7, v8, v6}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    .line 187
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v3

    .line 188
    invoke-static {v0, v3, v7, v9, v6}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    goto/16 :goto_9

    .line 189
    :cond_20
    sget-object v14, Lkro;->b:Lpro;

    .line 190
    invoke-static {v8, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 191
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v3

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 193
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v14, v15}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    .line 194
    invoke-virtual {v0, v3, v7, v8, v14}, Lt30;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_9

    .line 195
    :cond_21
    sget-object v14, Lkro;->u:Lpro;

    .line 196
    invoke-static {v8, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, ""

    if-eqz v14, :cond_2a

    .line 197
    invoke-static {v11}, Ljal;->h(Lhro;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 198
    iget-object v3, v12, Lt30$g;->a:Laro;

    .line 199
    invoke-virtual {v0, v3}, Lt30;->r(Laro;)Lxd0;

    move-result-object v3

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_22
    move-object v3, v15

    .line 200
    :goto_f
    iget-object v7, v11, Lhro;->f:Laro;

    .line 201
    invoke-virtual {v0, v7}, Lt30;->r(Laro;)Lxd0;

    move-result-object v7

    if-eqz v7, :cond_23

    move-object v15, v7

    .line 202
    :cond_23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 203
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v7, v8, :cond_24

    move v14, v8

    goto :goto_10

    :cond_24
    move v14, v7

    :goto_10
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v14, :cond_26

    .line 204
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move-object/from16 v21, v2

    invoke-interface {v15, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v6, v2, :cond_25

    goto :goto_12

    :cond_25
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v21

    const/16 v6, 0x8

    goto :goto_11

    :cond_26
    move-object/from16 v21, v2

    :goto_12
    const/4 v2, 0x0

    :goto_13
    sub-int v6, v14, v4

    if-ge v2, v6, :cond_28

    add-int/lit8 v6, v7, -0x1

    sub-int/2addr v6, v2

    .line 205
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v16, v8, -0x1

    move-object/from16 v22, v5

    sub-int v5, v16, v2

    .line 206
    invoke-interface {v15, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_27

    goto :goto_14

    :cond_27
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v22

    goto :goto_13

    :cond_28
    move-object/from16 v22, v5

    :goto_14
    sub-int/2addr v7, v2

    sub-int/2addr v7, v4

    sub-int/2addr v8, v2

    sub-int/2addr v8, v4

    .line 207
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v2

    const/16 v5, 0x10

    .line 208
    invoke-virtual {v0, v2, v5}, Lt30;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 210
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 211
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 212
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v15}, Lt30;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v0, v2}, Lt30;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_15
    move-object v5, v11

    move-object v3, v12

    move v6, v13

    const/16 v4, 0x20

    const/16 v7, 0x10

    goto/16 :goto_17

    :cond_29
    move-object/from16 v21, v2

    move-object/from16 v22, v5

    const/16 v5, 0x10

    .line 215
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v2

    const/4 v4, 0x2

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    .line 217
    invoke-static {v0, v2, v7, v3, v6}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    goto :goto_15

    :cond_2a
    move-object/from16 v21, v2

    move-object/from16 v22, v5

    const/4 v4, 0x2

    const/16 v5, 0x10

    .line 218
    sget-object v2, Lkro;->v:Lpro;

    .line 219
    invoke-static {v8, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 220
    iget-object v3, v11, Lhro;->f:Laro;

    .line 221
    invoke-virtual {v0, v3}, Lt30;->r(Laro;)Lxd0;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 222
    iget-object v3, v3, Lxd0;->E0:Ljava/lang/String;

    if-nez v3, :cond_2b

    goto :goto_16

    :cond_2b
    move-object v15, v3

    .line 223
    :cond_2c
    :goto_16
    iget-object v3, v11, Lhro;->f:Laro;

    .line 224
    invoke-virtual {v3, v2}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfor;

    .line 225
    iget-wide v2, v2, Lfor;->a:J

    .line 226
    invoke-virtual {v0, v13}, Lt30;->y(I)I

    move-result v6

    const/16 v7, 0x20

    shr-long v4, v2, v7

    long-to-int v5, v4

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 228
    invoke-static {v2, v3}, Lfor;->d(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 229
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 230
    invoke-virtual {v0, v15}, Lt30;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    move-object v5, v11

    move-object v11, v0

    move-object v3, v12

    move v12, v6

    move v6, v13

    move-object v13, v4

    const/16 v4, 0x20

    const/16 v7, 0x10

    move-object v15, v2

    .line 231
    invoke-virtual/range {v11 .. v16}, Lt30;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Lt30;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 233
    iget v2, v5, Lhro;->g:I

    .line 234
    invoke-virtual {v0, v2}, Lt30;->D(I)V

    :goto_17
    move-object v11, v3

    const/16 v2, 0x10

    goto/16 :goto_1c

    :cond_2d
    move-object v5, v11

    move-object v11, v12

    move v6, v13

    const/16 v2, 0x10

    const/16 v4, 0x20

    .line 235
    invoke-static {v8, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    const/4 v12, 0x1

    goto :goto_18

    .line 236
    :cond_2e
    sget-object v12, Lkro;->o:Lpro;

    .line 237
    invoke-static {v8, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_18
    if-eqz v12, :cond_2f

    .line 238
    iget-object v7, v5, Lhro;->c:Lxde;

    .line 239
    invoke-virtual {v0, v7}, Lt30;->t(Lxde;)V

    .line 240
    iget-object v7, v0, Lt30;->x:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ljal;->r(Ljava/util/List;I)Lzdo;

    move-result-object v7

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 241
    iget-object v8, v5, Lhro;->f:Laro;

    .line 242
    invoke-static {v8, v3}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lido;

    .line 243
    iput-object v3, v7, Lzdo;->I0:Lido;

    .line 244
    iget-object v3, v5, Lhro;->f:Laro;

    .line 245
    sget-object v8, Lkro;->o:Lpro;

    .line 246
    invoke-static {v3, v8}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lido;

    .line 247
    iput-object v3, v7, Lzdo;->J0:Lido;

    .line 248
    invoke-virtual {v0, v7}, Lt30;->E(Lzdo;)V

    goto/16 :goto_1c

    .line 249
    :cond_2f
    sget-object v3, Lkro;->l:Lpro;

    .line 250
    invoke-static {v8, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 252
    iget v3, v5, Lhro;->g:I

    .line 253
    invoke-virtual {v0, v3}, Lt30;->y(I)I

    move-result v3

    const/16 v8, 0x8

    .line 254
    invoke-virtual {v0, v3, v8}, Lt30;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 255
    invoke-virtual {v0, v3}, Lt30;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_19

    :cond_30
    const/16 v8, 0x8

    .line 256
    :goto_19
    iget v3, v5, Lhro;->g:I

    .line 257
    invoke-virtual {v0, v3}, Lt30;->y(I)I

    move-result v3

    .line 258
    invoke-static {v0, v3, v7, v9, v8}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    goto :goto_1c

    .line 259
    :cond_31
    sget-object v3, Lzqo;->a:Lzqo;

    .line 260
    sget-object v3, Lzqo;->q:Lpro;

    .line 261
    invoke-static {v8, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 262
    iget-object v7, v5, Lhro;->f:Laro;

    .line 263
    invoke-virtual {v7, v3}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 264
    iget-object v8, v11, Lt30$g;->a:Laro;

    .line 265
    invoke-static {v8, v3}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_35

    .line 266
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 267
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_32

    .line 268
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 269
    check-cast v14, Li47;

    .line 270
    iget-object v14, v14, Li47;->a:Ljava/lang/String;

    .line 271
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    .line 272
    :cond_32
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v12, :cond_33

    .line 274
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 275
    check-cast v14, Li47;

    .line 276
    iget-object v14, v14, Li47;->a:Ljava/lang/String;

    .line 277
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    .line 278
    :cond_33
    invoke-interface {v8, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v7, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_20

    :cond_34
    const/4 v3, 0x1

    const/16 v18, 0x0

    goto :goto_21

    .line 279
    :cond_35
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_36

    goto :goto_20

    :cond_36
    :goto_1c
    const/4 v3, 0x1

    goto :goto_21

    .line 280
    :cond_37
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lyg;

    if-eqz v3, :cond_3d

    .line 281
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v7}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lyg;

    .line 282
    iget-object v7, v11, Lt30$g;->a:Laro;

    .line 283
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpro;

    invoke-static {v7, v8}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_38

    goto :goto_1e

    .line 284
    :cond_38
    instance-of v8, v7, Lyg;

    if-nez v8, :cond_39

    goto :goto_1d

    .line 285
    :cond_39
    iget-object v8, v3, Lyg;->a:Ljava/lang/String;

    .line 286
    check-cast v7, Lyg;

    .line 287
    iget-object v12, v7, Lyg;->a:Ljava/lang/String;

    .line 288
    invoke-static {v8, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto :goto_1d

    .line 289
    :cond_3a
    iget-object v3, v3, Lyg;->b:Lz9b;

    if-nez v3, :cond_3b

    iget-object v8, v7, Lyg;->b:Lz9b;

    if-eqz v8, :cond_3b

    goto :goto_1d

    :cond_3b
    if-eqz v3, :cond_3c

    .line 290
    iget-object v3, v7, Lyg;->b:Lz9b;

    if-nez v3, :cond_3c

    :goto_1d
    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_1f

    :cond_3c
    :goto_1e
    const/4 v3, 0x1

    const/4 v14, 0x1

    :goto_1f
    xor-int/lit8 v18, v14, 0x1

    goto :goto_21

    :cond_3d
    :goto_20
    const/4 v3, 0x1

    const/16 v18, 0x1

    :goto_21
    move v13, v6

    move-object v12, v11

    move-object/from16 v2, v21

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v11, v5

    move-object/from16 v5, v22

    goto/16 :goto_5

    :cond_3e
    move-object/from16 v21, v2

    move-object v5, v11

    move-object v11, v12

    move v6, v13

    const/4 v3, 0x1

    if-nez v18, :cond_41

    .line 291
    iget-object v2, v11, Lt30$g;->a:Laro;

    .line 292
    invoke-virtual {v2}, Laro;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 293
    invoke-virtual {v5}, Lhro;->f()Laro;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpro;

    invoke-virtual {v8, v4}, Laro;->g(Lpro;)Z

    move-result v4

    if-nez v4, :cond_3f

    const/16 v18, 0x1

    goto :goto_22

    :cond_40
    const/16 v18, 0x0

    :cond_41
    :goto_22
    if-eqz v18, :cond_42

    .line 294
    invoke-virtual {v0, v6}, Lt30;->y(I)I

    move-result v2

    const/16 v5, 0x8

    .line 295
    invoke-static {v0, v2, v7, v9, v5}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    goto :goto_23

    :cond_42
    const/16 v5, 0x8

    :goto_23
    move-object/from16 v2, v21

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_43
    const/16 v2, 0x10

    const/16 v4, 0x20

    .line 296
    iget-object v3, v0, Lt30;->s:Llq0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v5, Llq0$a;

    invoke-direct {v5, v3}, Llq0$a;-><init>(Llq0;)V

    .line 298
    :cond_44
    :goto_24
    invoke-virtual {v5}, Le2d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v5}, Le2d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v0}, Lt30;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liro;

    if-eqz v6, :cond_45

    .line 300
    iget-object v6, v6, Liro;->a:Lhro;

    goto :goto_25

    :cond_45
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_46

    .line 301
    invoke-virtual {v6}, Lhro;->f()Laro;

    move-result-object v6

    sget-object v7, Lkro;->a:Lkro;

    .line 302
    sget-object v7, Lkro;->e:Lpro;

    .line 303
    invoke-virtual {v6, v7}, Laro;->g(Lpro;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 304
    :cond_46
    iget-object v6, v0, Lt30;->s:Llq0;

    invoke-virtual {v6, v3}, Llq0;->remove(Ljava/lang/Object;)Z

    const-string v6, "id"

    .line 305
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 306
    iget-object v7, v0, Lt30;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt30$g;

    if-eqz v3, :cond_47

    .line 307
    iget-object v3, v3, Lt30$g;->a:Laro;

    if-eqz v3, :cond_47

    .line 308
    sget-object v7, Lkro;->a:Lkro;

    .line 309
    sget-object v7, Lkro;->e:Lpro;

    .line 310
    invoke-static {v3, v7}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_26

    :cond_47
    const/4 v3, 0x0

    .line 311
    :goto_26
    invoke-virtual {v0, v6, v4, v3}, Lt30;->C(IILjava/lang/String;)V

    goto :goto_24

    .line 312
    :cond_48
    iget-object v3, v0, Lt30;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 313
    invoke-virtual {v0}, Lt30;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liro;

    .line 315
    iget-object v5, v5, Liro;->a:Lhro;

    .line 316
    invoke-virtual {v5}, Lhro;->f()Laro;

    move-result-object v5

    sget-object v6, Lkro;->a:Lkro;

    .line 317
    sget-object v6, Lkro;->e:Lpro;

    .line 318
    invoke-virtual {v5, v6}, Laro;->g(Lpro;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 319
    iget-object v5, v0, Lt30;->s:Llq0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Llq0;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 320
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liro;

    .line 322
    iget-object v7, v7, Liro;->a:Lhro;

    .line 323
    iget-object v7, v7, Lhro;->f:Laro;

    .line 324
    invoke-virtual {v7, v6}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v5, v2, v6}, Lt30;->C(IILjava/lang/String;)V

    .line 326
    :cond_49
    iget-object v5, v0, Lt30;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 327
    new-instance v7, Lt30$g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liro;

    .line 328
    iget-object v4, v4, Liro;->a:Lhro;

    .line 329
    invoke-virtual {v0}, Lt30;->p()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lt30$g;-><init>(Lhro;Ljava/util/Map;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 330
    :cond_4a
    new-instance v2, Lt30$g;

    iget-object v3, v0, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ljro;

    move-result-object v3

    invoke-virtual {v3}, Ljro;->a()Lhro;

    move-result-object v3

    invoke-virtual {v0}, Lt30;->p()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lt30$g;-><init>(Lhro;Ljava/util/Map;)V

    .line 331
    iput-object v2, v0, Lt30;->u:Lt30$g;

    const/4 v2, 0x0

    .line 332
    iput-boolean v2, v0, Lt30;->v:Z

    return-void

    .line 333
    :goto_28
    iget-object v0, v1, Ls30;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/a;

    .line 334
    iget-object v0, v0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v0, :cond_4b

    .line 335
    invoke-virtual {v0}, Liw3;->C()V

    :cond_4b
    return-void

    nop

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
