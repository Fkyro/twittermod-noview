.class public final synthetic Lmls;
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

    iput p2, p0, Lmls;->E0:I

    iput-object p1, p0, Lmls;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lmls;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;

    .line 1
    iget-object v1, v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->E0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->E0:Landroid/widget/EditText;

    invoke-static {v0}, Lv8e;->d(Landroid/view/View;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lck2;

    invoke-interface {v0}, Lck2;->u()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lohc;

    const/4 v1, 0x2

    const-string v3, "this$0"

    .line 4
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lohc;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    :goto_0
    iget-boolean v3, v0, Lohc;->e:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v0, Lohc;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_7

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    goto :goto_4

    .line 8
    :cond_1
    iget v3, v0, Lohc;->f:I

    iget v4, v0, Lohc;->g:I

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 9
    :goto_1
    iget v4, v0, Lohc;->d:I

    if-eq v3, v4, :cond_3

    .line 10
    iget-object v3, v0, Lohc;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v3, :cond_4

    sget-object v4, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v3, v4}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, v0, Lohc;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v3, :cond_4

    sget-object v4, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v3, v4}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 12
    :cond_4
    :goto_2
    iget v3, v0, Lohc;->d:I

    if-ne v3, v2, :cond_7

    .line 13
    iget v3, v0, Lohc;->f:I

    iget v4, v0, Lohc;->g:I

    if-ge v3, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    :goto_3
    if-ne v2, v1, :cond_7

    .line 14
    iget-object v1, v0, Lohc;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const v2, -0x41e66666    # -0.15f

    .line 15
    iget-object v3, v0, Lohc;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 16
    iget-object v0, v0, Lohc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    :goto_4
    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    sget-object v1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    const-string v1, "this$0"

    .line 19
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->a()V

    return-void

    .line 21
    :pswitch_4
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lc00;

    .line 22
    iget-object v1, v0, Lc00;->a:Lc72;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lc00;->a()V

    return-void

    .line 24
    :pswitch_7
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lka4;

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "tweet"

    const-string v2, ""

    const-string v3, "tweet_footer"

    const-string v4, "tweet_source_label"

    const-string v5, "click"

    .line 26
    invoke-static {v0, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lobo;->T:Ljava/lang/String;

    .line 28
    sget v0, Leji;->a:I

    .line 29
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 30
    :pswitch_8
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lh9w;

    const-string v2, "this$0"

    .line 31
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lh9w;->O0:Lnld;

    invoke-virtual {v0, v2}, Lh9w;->c(Lnld;)Lqmp;

    .line 33
    iget-object v2, v0, Lh9w;->O0:Lnld;

    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    instance-of v4, v2, Lk2d;

    if-eqz v4, :cond_a

    .line 36
    check-cast v2, Lk2d;

    invoke-virtual {v2}, Ls1t;->getSize()I

    move-result v4

    :goto_5
    if-ge v1, v4, :cond_a

    .line 37
    invoke-virtual {v2, v1}, Lk2d;->q(I)Lamd;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 38
    iget-boolean v6, v5, Lamd;->f:Z

    if-eqz v6, :cond_9

    .line 39
    iget-object v6, v5, Lamd;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 40
    iget-object v6, v5, Lamd;->b:Ljava/lang/String;

    const-string v7, "it.entityGroupId"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_8
    iget-object v6, v5, Lamd;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_9

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 42
    :cond_a
    iput-object v3, v0, Lh9w;->Q0:Ljava/util/LinkedHashMap;

    return-void

    .line 43
    :pswitch_9
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lna8;

    sget v2, Lna8;->r1:I

    const-string v2, "this$0"

    .line 44
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Loa8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Loa8;-><init>(Lna8;Lgk6;)V

    invoke-static {v2}, Lbpf;->B(Lmab;)Ljava/lang/Object;

    .line 46
    iget-object v2, v0, Lna8;->o1:Lan6;

    iget-object v3, v0, Lna8;->m1:Lucl;

    .line 47
    iget-wide v3, v3, Lucl;->h:J

    .line 48
    invoke-interface {v2, v3, v4}, Lan6;->b(J)Lwm6;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.twitter.model.dm.DMMessageEntry"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwg7;

    .line 49
    new-instance v3, Lpa8;

    invoke-direct {v3, v0}, Lpa8;-><init>(Lna8;)V

    .line 50
    iget-object v4, v2, Lwg7;->f:Lwg7$b;

    .line 51
    invoke-virtual {v2}, Lwg7;->i()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpa8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v5, 0x1fef

    invoke-static {v4, v1, v1, v3, v5}, Lwg7$b;->a(Lwg7$b;ZZLjava/util/List;I)Lwg7$b;

    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lwg7;->C(Lwg7;Lwg7$b;)Lwg7;

    move-result-object v4

    .line 53
    iget-object v3, v0, Lna8;->o1:Lan6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lrj;->z(Lan6;Lwm6;ZLx9b;ILjava/lang/Object;)V

    return-void

    .line 54
    :pswitch_a
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const-string v1, "$viewModel"

    .line 55
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->E0:Lczp;

    .line 57
    iget-object v0, v0, Lw48;->a:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    .line 58
    :pswitch_b
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "$this_animateLowerHandReaction"

    .line 59
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    .line 62
    :pswitch_c
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lp3c;

    const-string v1, "this$0"

    .line 63
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, v0, Lp3c;->s:Ltr1;

    .line 65
    sget-object v1, Lp3c$d$a;->a:Lp3c$d$a;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 66
    :pswitch_d
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lttc;

    const-string v1, "this$0"

    .line 67
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lcau;->J0:Ln41;

    invoke-virtual {v0}, Ln41;->j()V

    return-void

    .line 69
    :pswitch_e
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lo0v;

    sget v1, Lo0v;->t1:I

    .line 70
    iget-object v1, v0, Lng1;->k1:Lmd7;

    invoke-interface {v1}, Lmd7;->m()Lej7;

    move-result-object v1

    iget-object v3, v0, Lqg1;->l1:Ljava/lang/String;

    .line 71
    invoke-interface {v1, v3}, Lej7;->d(Ljava/lang/String;)Lze7;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 72
    iput-boolean v2, v0, Lo0v;->o1:Z

    .line 73
    iget-boolean v2, v1, Lze7;->i:Z

    iput-boolean v2, v0, Lo0v;->p1:Z

    .line 74
    iget-wide v1, v1, Lze7;->m:J

    iput-wide v1, v0, Lo0v;->q1:J

    .line 75
    iget-object v1, v0, Lqg1;->m1:Landroid/content/Context;

    .line 76
    invoke-virtual {v0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 77
    iget-object v2, v0, Lng1;->k1:Lmd7;

    iget-object v3, v0, Lqg1;->l1:Ljava/lang/String;

    iget-boolean v4, v0, Lo0v;->n1:Z

    iget v0, v0, Lo0v;->r1:I

    .line 78
    invoke-static {v0}, Lo0v;->q0(I)J

    move-result-wide v5

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lmd7;->c(Ljava/lang/String;ZJLni6;)V

    .line 79
    invoke-virtual {v1}, Lni6;->b()V

    :cond_b
    return-void

    .line 80
    :pswitch_f
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lepk;

    .line 81
    iget-object v0, v0, Lepk;->F2:Lpah;

    .line 82
    invoke-virtual {v0}, Lpah;->c()V

    return-void

    .line 83
    :pswitch_10
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lg4j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v9, Lffq;

    iget-object v2, v0, Lyj1;->E0:Landroid/content/Context;

    iget-object v3, v0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lg4j;->K0:Lw9g;

    invoke-virtual {v1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v0, Lg4j;->K0:Lw9g;

    iget-object v5, v1, Lw9g;->c:Lzfg;

    iget-wide v6, v0, Lg4j;->L0:J

    iget-object v8, v0, Lg4j;->Z0:Ljava/util/List;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lffq;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lzfg;JLjava/util/List;)V

    iput-object v9, v0, Lg4j;->W0:Lcfq;

    .line 85
    invoke-virtual {v9}, Lk0m;->Y()Lw2m;

    move-result-object v1

    iget-object v2, v0, Lg4j;->T0:Leb4;

    check-cast v1, Lsco$a;

    invoke-virtual {v1, v2}, Lsco$a;->b(Leb4;)Lw2m;

    .line 86
    iget-object v1, v0, Lg4j;->W0:Lcfq;

    new-instance v2, Lpp;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 87
    iput-object v2, v1, Lcfq;->p1:Lcfq$a;

    .line 88
    iget-object v0, v0, Lg4j;->O0:Lo9c;

    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    .line 89
    :pswitch_11
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lmy6;

    .line 90
    iget-object v1, v0, Lmy6;->k1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 91
    iget-boolean v3, v0, Lmy6;->o1:Z

    if-eqz v3, :cond_c

    const/16 v2, 0x4000

    const/16 v6, 0x4000

    goto :goto_6

    :cond_c
    const/4 v6, 0x1

    .line 92
    :goto_6
    iget-object v3, v0, Lmy6;->u1:Lg8u;

    iget-wide v4, v0, Lmy6;->l1:J

    const/4 v8, 0x1

    .line 93
    iget-object v0, v0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 94
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Lg8u;->i4(JILni6;ZJ)V

    .line 95
    invoke-virtual {v1}, Lni6;->b()V

    return-void

    .line 96
    :pswitch_12
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    sget-object v1, Lcom/google/android/exoplayer2/source/l;->q1:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->A()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lqhd;

    .line 97
    iget-object v3, v0, Lqhd;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 98
    :try_start_0
    iput-boolean v1, v0, Lqhd;->g:Z

    .line 99
    iget-object v0, v0, Lqhd;->i:Lqhd$b;

    .line 100
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    iget-object v4, v0, Lqhd$b;->b:[Z

    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 102
    iput-boolean v2, v0, Lqhd$b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    .line 105
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v3

    throw v0

    .line 107
    :pswitch_14
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/f$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->c()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-wide/16 v3, -0x1

    .line 108
    iput-wide v3, v0, Landroidx/core/widget/ContentLoadingProgressBar;->E0:J

    .line 109
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->H0:Z

    .line 110
    iget-object v3, v0, Landroidx/core/widget/ContentLoadingProgressBar;->I0:Ls30;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->F0:Z

    .line 112
    iget-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->G0:Z

    if-nez v1, :cond_d

    .line 113
    iget-object v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->J0:Lkks;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    iput-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->G0:Z

    :cond_d
    return-void

    .line 115
    :pswitch_16
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lols;

    .line 116
    invoke-virtual {v0, v1}, Lols;->c(Z)V

    return-void

    .line 117
    :goto_7
    iget-object v0, p0, Lmls;->F0:Ljava/lang/Object;

    check-cast v0, Lieo;

    sget-object v1, Lieo;->Companion:Lieo$b;

    const-string v1, "this$0"

    .line 118
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, v0, Lieo;->e:Liw3;

    if-eqz v1, :cond_e

    .line 120
    invoke-virtual {v1}, Liw3;->c()I

    move-result v2

    if-lez v2, :cond_e

    .line 121
    iget-boolean v1, v1, Liw3;->d1:Z

    if-nez v1, :cond_e

    .line 122
    iget-object v1, v0, Lieo;->b:Lkeo;

    invoke-interface {v1}, Lkeo;->show()V

    .line 123
    :cond_e
    iget-object v1, v0, Lieo;->a:Landroid/os/Handler;

    iget-object v2, v0, Lieo;->f:Lmls;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    iget-object v1, v0, Lieo;->a:Landroid/os/Handler;

    .line 125
    iget-object v0, v0, Lieo;->f:Lmls;

    .line 126
    sget-wide v2, Lieo;->g:J

    .line 127
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
