.class public final synthetic Lhe6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhe6;->E0:I

    iput-object p1, p0, Lhe6;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lhe6;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lhe6;->E0:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lrhw;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame;

    sget-object v2, Lrhw;->Companion:Lrhw$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$videoFrame"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lrhw;->e:Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lwi1;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Lzwc$b;

    sget-object v2, Lwi1;->Companion:Lwi1$a;

    const-string v2, "this$0"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dismissReason"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lwi1;->b:Landroid/view/View;

    invoke-static {v2}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v2

    .line 6
    sget-object v3, Lwi1$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 7
    iget-object v4, v0, Lwi1;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Lwi1;->e(Landroid/view/View;)F

    move-result v4

    iget-object v6, v0, Lwi1;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v4

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Lwi1;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Lwi1;->e(Landroid/view/View;)F

    move-result v6

    .line 9
    :goto_0
    invoke-virtual {v2, v6}, Lp6w;->l(F)Lp6w;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    if-ne v4, v5, :cond_2

    .line 11
    sget-object v4, Lwi1;->o:Landroid/view/animation/LinearInterpolator;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v4, Lwi1;->n:Lo9a;

    .line 13
    :goto_1
    invoke-virtual {v2, v4}, Lp6w;->f(Landroid/view/animation/Interpolator;)Lp6w;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-ne v3, v5, :cond_3

    .line 15
    iget-wide v3, v0, Lwi1;->e:J

    goto :goto_2

    .line 16
    :cond_3
    iget-wide v3, v0, Lwi1;->d:J

    .line 17
    :goto_2
    invoke-virtual {v2, v3, v4}, Lp6w;->e(J)Lp6w;

    .line 18
    new-instance v3, Lyi1;

    invoke-direct {v3, v0, v1}, Lyi1;-><init>(Lwi1;Lzwc$b;)V

    invoke-virtual {v2, v3}, Lp6w;->g(Lr6w;)Lp6w;

    .line 19
    invoke-virtual {v2}, Lp6w;->j()V

    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Ldqh;

    .line 21
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v3

    const-string v4, "stateful_login_enabled"

    .line 22
    invoke-virtual {v3, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    new-instance v1, Lpri$a;

    invoke-direct {v1, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v2, "login"

    .line 24
    invoke-static {v2}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v2

    const-string v3, "splash_screen"

    .line 25
    iput-object v3, v2, Lihr$a;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihr;

    .line 27
    iput-object v2, v1, Lpri$a;->d:Lihr;

    .line 28
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    .line 29
    invoke-virtual {v1}, Lpri;->a()Landroid/content/Intent;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31
    new-instance v0, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, v7

    move-object v5, v7

    invoke-direct/range {v2 .. v8}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :goto_3
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lubi;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Llbu;

    const-string v2, "this$0"

    .line 34
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$notificationManager"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lubi;->F0:Ln4w;

    invoke-interface {v2}, Ln4w;->d()Ljji;

    move-result-object v2

    .line 36
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 37
    new-instance v4, Lubi$c;

    invoke-direct {v4, v3}, Lubi$c;-><init>(Lcn8;)V

    invoke-virtual {v2, v4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v2

    .line 38
    new-instance v4, Lubi$d;

    invoke-direct {v4, v1, v0}, Lubi$d;-><init>(Llbu;Lubi;)V

    new-instance v0, Lf$b2;

    invoke-direct {v0, v4}, Lf$b2;-><init>(Lx9b;)V

    invoke-virtual {v2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 40
    :pswitch_4
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/d$a;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Ldqc;

    .line 41
    iget-object v2, v0, Lcom/twitter/media/ui/image/d$a;->E0:Lcom/twitter/media/ui/image/d;

    iget-object v2, v2, Lcom/twitter/media/ui/image/d;->X0:Ldqc;

    invoke-virtual {v1, v2}, Ldqc;->a(Lz4m;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 42
    :cond_5
    iget-object v0, v0, Lcom/twitter/media/ui/image/d$a;->E0:Lcom/twitter/media/ui/image/d;

    iget v1, v0, Lcom/twitter/media/ui/image/d;->R0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/twitter/media/ui/image/d;->R0:F

    .line 43
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/d;->w()V

    :goto_4
    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lb0w;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, [Lcom/twitter/media/transcode/TranscoderException;

    sget v3, Lb0w;->t:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :try_start_0
    iget-object v3, v0, Lb0w;->k:Ld0w;

    invoke-virtual {v3}, Ld0w;->makeCurrent()V

    .line 46
    iget-object v3, v0, Lb0w;->k:Ld0w;

    .line 47
    monitor-enter v3
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v4, v3, Ld0w;->b:Lgas;

    if-eqz v4, :cond_7

    iget-object v4, v3, Ld0w;->c:Ltga;

    if-eqz v4, :cond_7

    .line 49
    iget-object v5, v4, Ltga;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 50
    iget-object v4, v4, Ltga;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfa;

    invoke-interface {v4}, Lpfa;->c()Landroid/view/Surface;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 51
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 52
    :cond_7
    :try_start_3
    iget-object v4, v3, Ld0w;->a:Landroid/view/Surface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    .line 53
    :goto_6
    iget-object v3, v0, Lb0w;->k:Ld0w;

    invoke-virtual {v3}, Ld0w;->b()V

    .line 54
    iget-object v3, v0, Lxm1;->e:Li8g;

    iget-object v5, v0, Lxm1;->d:Li0t;

    .line 55
    new-instance v6, Lc0w;

    invoke-direct {v6, v0}, Lc0w;-><init>(Lb0w;)V

    .line 56
    invoke-interface {v3, v5, v4, v6}, Li8g;->b(Li0t;Landroid/view/Surface;Li8g$a;)V

    goto :goto_7

    :catchall_0
    move-exception v4

    .line 57
    monitor-exit v3

    throw v4
    :try_end_4
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    .line 58
    iget-object v4, v0, Lxm1;->e:Li8g;

    invoke-interface {v4}, Li8g;->stop()V

    .line 59
    iget-object v0, v0, Lxm1;->e:Li8g;

    invoke-interface {v0}, Li8g;->release()V

    .line 60
    aput-object v3, v1, v2

    :goto_7
    return-void

    .line 61
    :pswitch_6
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Lfqi;

    const-string v2, "$workRequests"

    .line 62
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$workRequestObserver"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Lfqi;)V

    return-void

    .line 64
    :pswitch_7
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lnfg;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    sget v2, Lnfg;->j2:I

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnfg;->p2(Ljava/lang/CharSequence;I)V

    .line 67
    invoke-virtual {v0}, Lnfg;->r2()V

    .line 68
    invoke-virtual {v0}, Lnfg;->s2()V

    .line 69
    invoke-virtual {v0}, Lnfg;->q2()V

    :cond_8
    return-void

    .line 70
    :pswitch_8
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Llxi;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Loau;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Loau;->H1()Lb3f;

    move-result-object v3

    iget v3, v3, Lb3f;->c:I

    iget-object v0, v0, Llxi;->F0:Landroid/content/res/Resources;

    const v4, 0x7f070455

    .line 72
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    invoke-virtual {v1, v3, v0, v2}, Loau;->X1(IIZ)V

    return-void

    .line 74
    :pswitch_9
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Ld3s;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, [I

    .line 75
    iget-object v0, v0, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    .line 76
    :pswitch_a
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/widget/CroppableImageView;

    .line 77
    iget v0, v0, Lcom/twitter/android/media/imageeditor/b;->A2:F

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setCropAspectRatio(F)V

    return-void

    .line 78
    :pswitch_b
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Luer;

    iget-object v3, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;

    sget-object v4, Luer;->b1:Landroid/net/Uri;

    .line 79
    iget-object v4, v0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 80
    invoke-virtual {v3}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;->getFollowersCount()I

    move-result v3

    .line 81
    invoke-static {v4}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    iget-object v6, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v6}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_9

    .line 85
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v6, "followers_count_for_title_enabled"

    .line 86
    invoke-virtual {v4, v6, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 87
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/16 v4, 0x2710

    const-string v6, "followers_count_for_title_minimum"

    invoke-virtual {v2, v6, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    if-lt v3, v2, :cond_9

    .line 88
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "#,###"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Le9u;->O4(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "followers:::vit_verified_followers_subtitle:impression"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 93
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 94
    :cond_9
    invoke-virtual {v0}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    .line 96
    :pswitch_c
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lssh;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Lssh$a;

    .line 97
    iget-object v2, v0, Lssh;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 98
    :try_start_5
    iget v0, v0, Lssh;->d:I

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    invoke-interface {v1, v0}, Lssh$a;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    .line 100
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 101
    :pswitch_d
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    .line 102
    iget v2, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/c;->F(ILcom/google/android/exoplayer2/source/i$b;)V

    return-void

    .line 103
    :pswitch_e
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :try_start_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m;->b(Lcom/google/android/exoplayer2/x;)V
    :try_end_7
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 105
    invoke-static {v1, v2, v0}, Luhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :pswitch_f
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v1, Lie6;

    const-string v2, "$listenersList"

    .line 108
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge6;

    .line 110
    iget-object v3, v1, Lie6;->e:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lge6;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    return-void

    .line 111
    :goto_9
    iget-object v0, p0, Lhe6;->F0:Ljava/lang/Object;

    check-cast v0, Lvy3;

    iget-object v2, p0, Lhe6;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 112
    iget-object v0, v0, Lvy3;->e1:Ly04;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly04;->g(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
