.class public final synthetic Lo30;
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

    iput p2, p0, Lo30;->E0:I

    iput-object p1, p0, Lo30;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lo30;->E0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "this$0"

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lefc;

    .line 1
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2}, Lefc;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Ljls;

    sget v2, Ljls;->M1:I

    .line 4
    invoke-virtual {v0, v4}, Ljls;->d2(Z)V

    .line 5
    iget-object v2, v0, Ljls;->C1:Ljls$d;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Ljls;->K1:Lo30;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 7
    :pswitch_2
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lwi1;

    .line 8
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lwi1;->b:Landroid/view/View;

    new-instance v3, Lnls;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :pswitch_3
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    .line 11
    invoke-static {}, Lvkb;->a()Lwkb;

    move-result-object v2

    invoke-interface {v2, v0}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void

    .line 12
    :pswitch_4
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lwkt;

    .line 13
    iget-object v0, v0, Lsft;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4d;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;

    invoke-interface {v0}, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;->Q()Lckt;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v9}, Lsyr;->Q0(I)V

    return-void

    .line 18
    :pswitch_5
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lgz6;

    sget v2, Lgz6;->y1:I

    .line 19
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lhej;

    .line 21
    iget-wide v7, v0, Lgz6;->w1:J

    .line 22
    iget-object v9, v0, Lgz6;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 23
    sget-object v4, Lrm1;->a:Lm9r;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 25
    sget-object v12, Lrdj$a;->E0:Lrdj$a;

    .line 26
    new-instance v14, Lucl$a;

    iget-object v4, v0, Lgz6;->o1:Ljava/lang/String;

    iget-wide v5, v0, Lgz6;->m1:J

    move-object v15, v12

    iget-wide v12, v0, Lgz6;->w1:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v4, v5, v6, v12}, Lucl$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    iget-wide v4, v0, Lgz6;->m1:J

    const/4 v13, 0x0

    move-object v6, v2

    move-object v12, v15

    move-wide v15, v4

    .line 28
    invoke-direct/range {v6 .. v16}, Lhej;-><init>(JLcom/twitter/chat/model/ConversationId;JLrdj$a;Ljava/lang/String;Lucl$a;J)V

    .line 29
    new-instance v4, Lhz6;

    invoke-direct {v4, v0, v2, v3}, Lhz6;-><init>(Lgz6;Lhej;Lgk6;)V

    invoke-static {v4}, Lbpf;->B(Lmab;)Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_6
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lkmm;

    .line 31
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lkmm;->U0:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    .line 33
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, v0, Lkmm;->U0:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 35
    :pswitch_7
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lbfo;

    .line 36
    iget v2, v0, Lbfo;->d:I

    iget v3, v0, Lbfo;->g:I

    invoke-virtual {v0, v2, v3}, Lbfo;->c(II)V

    return-void

    .line 37
    :pswitch_8
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lapp;

    .line 38
    iget-object v0, v0, Lapp;->L0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 39
    :pswitch_9
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    .line 40
    iget-object v2, v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->F1:Lcom/twitter/media/legacy/widget/MediaEditButtonContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 42
    :pswitch_a
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Le5;

    invoke-virtual {v0}, Le5;->R()Z

    return-void

    :pswitch_b
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lr6d;

    .line 43
    iget-object v2, v0, Lr6d;->d:Lv6d;

    invoke-interface {v2}, Lv6d;->c()V

    .line 44
    iget-object v0, v0, Lr6d;->g:Lr6d$a;

    invoke-interface {v0}, Lr6d$a;->b()V

    return-void

    .line 45
    :pswitch_c
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lne3$b;

    .line 46
    iget-object v4, v0, Lne3$b;->a:Ljava/lang/String;

    invoke-static {v4}, Lbg3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lne3$b;->a:Ljava/lang/String;

    invoke-static {v4}, Lbg3;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 48
    invoke-virtual {v0, v3}, Lne3$b;->b(Lte3;)V

    goto :goto_1

    .line 49
    :cond_1
    iput v2, v0, Lne3$b;->d:I

    .line 50
    iget-object v2, v0, Lne3$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lbg3;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    new-instance v2, Lpf3;

    iget-object v3, v0, Lne3$b;->h:Lne3;

    iget-object v4, v3, Lne3;->H0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v5, v0, Lne3$b;->c:J

    const/4 v7, 0x0

    iget-object v8, v0, Lne3$b;->a:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lpf3;-><init>(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lne3$b;->f:Lpf3;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lpf3;

    iget-object v3, v0, Lne3$b;->h:Lne3;

    iget-object v10, v3, Lne3;->H0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v11, v0, Lne3$b;->c:J

    iget-object v13, v0, Lne3$b;->a:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lpf3;-><init>(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lne3$b;->f:Lpf3;

    .line 53
    :goto_0
    iget-object v2, v0, Lne3$b;->h:Lne3;

    iget-object v0, v0, Lne3$b;->f:Lpf3;

    .line 54
    iget-object v3, v2, Lne3;->F0:Lo9c;

    invoke-virtual {v0, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    invoke-virtual {v3, v0}, Lo9c;->f(Lj9c;)Lj9c;

    :goto_1
    return-void

    .line 55
    :pswitch_d
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lit0;

    .line 56
    iget-object v2, v0, Lit0;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v3, Leji;->a:I

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit0$b;

    .line 58
    invoke-interface {v3, v0}, Lit0$b;->b(Lit0;)V

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0}, Lit0;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt0$a;

    .line 60
    invoke-virtual {v0}, Lit0;->M()Li6m;

    move-result-object v4

    invoke-interface {v3, v4}, Llt0$a;->a(Li6m;)V

    goto :goto_3

    :cond_4
    return-void

    .line 61
    :pswitch_e
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lncb;

    .line 62
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lncb;->E4()V

    return-void

    .line 64
    :pswitch_f
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lgi1;

    .line 65
    iget-object v2, v0, Lgi1;->D1:Ll4b$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lqf1;->f()V

    .line 67
    iget-object v2, v2, Ll4b$b;->E0:Lt4b;

    new-instance v3, Ljwi;

    invoke-direct {v3, v0}, Ljwi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3}, Lt4b;->D(Ls4b;)V

    .line 68
    iput-boolean v4, v0, Lgi1;->T1:Z

    return-void

    .line 69
    :pswitch_10
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lxql;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v10, Lffq;

    iget-object v3, v0, Lyj1;->E0:Landroid/content/Context;

    iget-object v4, v0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Lxql;->L0:Landroid/net/Uri;

    iget-object v6, v0, Lxql;->N0:Lzfg;

    iget-wide v7, v0, Lxql;->K0:J

    iget-object v9, v0, Lxql;->T0:Ljava/util/List;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lffq;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lzfg;JLjava/util/List;)V

    iput-object v10, v0, Lxql;->U0:Lcfq;

    .line 71
    invoke-virtual {v10}, Lk0m;->Y()Lw2m;

    move-result-object v2

    iget-object v3, v0, Lxql;->R0:Leb4;

    check-cast v2, Lsco$a;

    invoke-virtual {v2, v3}, Lsco$a;->b(Leb4;)Lw2m;

    .line 72
    iget-object v2, v0, Lxql;->U0:Lcfq;

    new-instance v3, Ld9d;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Ld9d;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v3, v2, Lcfq;->p1:Lcfq$a;

    .line 74
    iget-object v0, v0, Lxql;->S0:Lo9c;

    invoke-virtual {v0, v2}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    .line 75
    :pswitch_11
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    .line 76
    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/b;->h2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lr99;

    invoke-direct {v3, v0}, Lr99;-><init>(Lcom/twitter/android/media/imageeditor/b;)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 82
    :pswitch_12
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lz2c;

    .line 83
    iput-boolean v4, v0, Lz2c;->g1:Z

    .line 84
    invoke-virtual {v0}, Lz2c;->D()V

    return-void

    .line 85
    :pswitch_13
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/c;->c(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lp7l;

    .line 86
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, v0, Lp7l;->E0:Lcqm$e;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 88
    :pswitch_15
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Ln7l;

    .line 89
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, v0, Ln7l;->E0:Lcqm$e;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 91
    :pswitch_16
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    invoke-static {v0}, Lp30;->w(Ljava/lang/Object;)V

    .line 92
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 93
    :pswitch_17
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    sget v0, Lko;->c:I

    .line 94
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ldp;->a:Ljava/lang/Class;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_5

    .line 96
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_6

    .line 97
    :cond_5
    invoke-static {}, Ldp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ldp;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 98
    :cond_6
    sget-object v0, Ldp;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    sget-object v0, Ldp;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    goto :goto_5

    .line 99
    :cond_7
    :try_start_0
    sget-object v0, Ldp;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 100
    :cond_8
    sget-object v6, Ldp;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 101
    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    .line 102
    new-instance v11, Ldp$a;

    invoke-direct {v11, v5}, Ldp$a;-><init>(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {v7, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 104
    sget-object v12, Ldp;->g:Landroid/os/Handler;

    new-instance v13, Lap;

    invoke-direct {v13, v11, v0}, Lap;-><init>(Ldp$a;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-static {}, Ldp;->a()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 106
    sget-object v13, Ldp;->f:Ljava/lang/reflect/Method;

    const/16 v14, 0x9

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v10

    aput-object v3, v14, v4

    aput-object v3, v14, v2

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v14, v8

    const/4 v2, 0x5

    aput-object v3, v14, v2

    const/4 v2, 0x6

    aput-object v3, v14, v2

    const/4 v2, 0x7

    aput-object v0, v14, v2

    const/16 v2, 0x8

    aput-object v0, v14, v2

    .line 108
    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 109
    :cond_a
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_4
    :try_start_2
    new-instance v0, Lbp;

    invoke-direct {v0, v7, v11}, Lbp;-><init>(Landroid/app/Application;Ldp$a;)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v2, Ldp;->g:Landroid/os/Handler;

    new-instance v3, Lbp;

    invoke-direct {v3, v7, v11}, Lbp;-><init>(Landroid/app/Application;Ldp$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_b

    .line 112
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    :cond_b
    return-void

    .line 113
    :pswitch_18
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Lu9b;

    const-string v2, "$tmp0"

    .line 114
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 116
    :pswitch_19
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 117
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Z

    .line 119
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroid/view/MotionEvent;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    .line 121
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/view/MotionEvent;)I

    return-void

    .line 122
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :goto_8
    iget-object v0, v1, Lo30;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->l(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V

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
