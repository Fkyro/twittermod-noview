.class public final synthetic Lw80;
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

    iput p2, p0, Lw80;->E0:I

    iput-object p1, p0, Lw80;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lw80;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->g(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Ljls;

    .line 1
    iget-boolean v1, v0, Ljls;->F1:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v1, v0, Ljls;->C1:Ljls$d;

    if-eqz v1, :cond_0

    .line 3
    sget v2, Ljls$d;->e1:I

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Ljls$d;->R0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 8
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/a;->c()I

    .line 10
    :cond_1
    iput-boolean v5, v0, Ljls;->F1:Z

    .line 11
    :cond_2
    iget-object v1, v0, Ljls;->L1:Ljls$c;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 12
    invoke-interface {v1, v0, v2}, Ljls$c;->d(Ljls;I)V

    :cond_3
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lwi1;

    const-string v1, "this$0"

    .line 14
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lwi1;->b:Landroid/view/View;

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lwi1;->a:Landroid/view/ViewGroup;

    .line 18
    iget-object v3, v0, Lwi1;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-static {v0}, Lwi1;->d(Lwi1;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v0, Lwi1;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-static {v0}, Lwi1;->c(Lwi1;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v1, v0, Lwi1;->b:Landroid/view/View;

    new-instance v2, Lkks;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lph1;

    .line 26
    invoke-interface {v0}, Lkp8;->c()Lp6w;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    new-instance v2, Lph1$a;

    iget-object v3, v0, Lph1;->b:Lr6w;

    .line 28
    iget-object v0, v0, Lph1;->a:Ljp8;

    invoke-interface {v0}, Ljp8;->e()Liq8;

    move-result-object v0

    .line 29
    iget-object v0, v0, Liq8;->G0:Landroid/view/View;

    .line 30
    invoke-direct {v2, v3, v0}, Lph1$a;-><init>(Lr6w;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lp6w;->g(Lr6w;)Lp6w;

    .line 31
    invoke-virtual {v1}, Lp6w;->j()V

    goto :goto_1

    .line 32
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dock animator is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, v0, Lph1;->b:Lr6w;

    if-eqz v1, :cond_6

    .line 34
    iget-object v0, v0, Lph1;->a:Ljp8;

    invoke-interface {v0}, Ljp8;->e()Liq8;

    move-result-object v0

    .line 35
    iget-object v0, v0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 36
    invoke-interface {v1, v0}, Lr6w;->f(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void

    .line 37
    :pswitch_4
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lrem;

    const-string v1, "this$0"

    .line 38
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lrem;->b1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void

    .line 41
    :pswitch_5
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "$this_animateReaction"

    .line 42
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 48
    new-instance v2, Lkks;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 50
    :pswitch_6
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lgi9;

    .line 51
    iget-object v1, v0, Lgi9;->V0:Lp76;

    iget-object v2, v0, Lgi9;->Y0:Lgnp;

    iget-object v3, v0, Lgi9;->T0:Ljava/lang/String;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    new-instance v3, Lbol;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 52
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    return-void

    .line 54
    :pswitch_7
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Ll6i;

    sget v1, Ll6i;->k2:I

    invoke-virtual {v0}, Ll6i;->n2()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lf44;

    .line 55
    iput-boolean v5, v0, Lf44;->H0:Z

    .line 56
    iget-object v1, v0, Lf44;->G0:Landroid/view/Choreographer;

    if-nez v1, :cond_7

    .line 57
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, v0, Lf44;->G0:Landroid/view/Choreographer;

    .line 58
    :cond_7
    iget-object v1, v0, Lf44;->G0:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 59
    :pswitch_9
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lgkb;

    .line 60
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object v1

    iget-object v0, v0, Lgkb;->c1:Ljava/lang/String;

    invoke-interface {v1, v0}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    return-void

    .line 61
    :pswitch_b
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lzuj$a;

    .line 62
    iget-object v0, v0, Lzuj$a;->E0:Lzuj;

    iget-object v0, v0, Lzuj;->F0:Ln5;

    invoke-interface {v0, v5}, Ln5;->s(Z)V

    return-void

    .line 63
    :pswitch_c
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lu6;

    .line 64
    iget-object v1, v0, Lu6;->t:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lu6;->t:Lr8h$a;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    iget-object v0, v0, Lu6;->t:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 68
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_8
    return-void

    .line 69
    :pswitch_d
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Le5;

    .line 70
    iget-object v1, v0, Le5;->H0:Ls5;

    invoke-virtual {v1}, Ls5;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Le5;->H0:Ls5;

    invoke-virtual {v1}, Ls5;->d()Lp3;

    move-result-object v1

    invoke-interface {v1}, Lp3;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 71
    invoke-virtual {v0, v2}, Le5;->i0(Z)V

    :cond_9
    return-void

    .line 72
    :pswitch_e
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    sget-object v1, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->Companion:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;

    const-string v1, "this$0"

    .line 73
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, La5d;->finish()V

    return-void

    .line 75
    :pswitch_f
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lnfg;->j2:I

    .line 76
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void

    .line 77
    :pswitch_10
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lnhn;

    sget-object v1, Lnhn;->Companion:Lnhn$a;

    const-string v1, "this$0"

    .line 78
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, v0, Lnhn;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void

    .line 82
    :pswitch_11
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lknl;

    .line 83
    iget-object v1, v0, Lknl;->b:Lknl$a;

    check-cast v1, Lnf6;

    .line 84
    iget-boolean v1, v1, Lnf6;->w1:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_a

    .line 85
    iget-object v0, v0, Lknl;->b:Lknl$a;

    check-cast v0, Lnf6;

    .line 86
    iget-object v1, v0, Lnf6;->u1:Li5m;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lnf6;->t1:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lnf6;->s1:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 87
    new-instance v1, Lwf0;

    invoke-direct {v1}, Lwf0;-><init>()V

    .line 88
    iget-object v2, v0, Lnf6;->s1:Ljava/lang/String;

    const-string v3, "twitter:string:card_uri"

    invoke-virtual {v1, v3, v2}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    const-string v2, "twitter:string:cards_platform"

    const-string v3, "Android-12"

    .line 89
    invoke-virtual {v1, v2, v3}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    .line 90
    iget-object v2, v0, Lnf6;->a1:Lnf6$b;

    iget-object v2, v2, Lnf6$b;->E0:Ljava/lang/String;

    const-string v3, "twitter:string:response_card_name"

    invoke-virtual {v1, v3, v2}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    .line 91
    iget-object v2, v0, Lnf6;->u1:Li5m;

    iget-object v0, v0, Lnf6;->t1:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Li5m;->d(Ljava/lang/String;Lwf0;)I

    goto :goto_3

    .line 92
    :cond_a
    invoke-virtual {v0}, Lknl;->b()V

    :cond_b
    :goto_3
    return-void

    .line 93
    :pswitch_12
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lvwf;

    .line 94
    invoke-virtual {v0}, Lvwf;->a()V

    return-void

    .line 95
    :pswitch_13
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lg9l;

    .line 96
    iget-object v1, v0, Lg9l;->c:Lleb;

    new-instance v5, Lqz;

    invoke-direct {v5, v0, v4}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 97
    iget-object v0, v1, Lleb;->b:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lleb;->a:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13149e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 100
    invoke-static {v0, v4, v6, v2}, Lbgo;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 101
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    const v6, 0x7f131e63

    .line 102
    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 103
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 104
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 106
    iget-object v5, v1, Lleb;->c:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {v5}, Lcom/twitter/media/av/ui/control/VideoControlView;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lleb;->c:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    .line 107
    :goto_4
    iget-object v6, v1, Lleb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 108
    iget-object v7, v1, Lleb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    int-to-float v4, v4

    sub-float/2addr v7, v4

    add-float/2addr v7, v5

    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setY(F)V

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setZ(F)V

    .line 111
    iget-object v4, v1, Lleb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v2, 0xabe

    .line 118
    new-instance v4, Lkeb;

    invoke-direct {v4, v1, v0, v6}, Lkeb;-><init>(Lleb;Landroid/view/View;F)V

    .line 119
    invoke-static {v2, v3, v4}, Lhu0;->k(JLal;)Lzm8;

    move-result-object v0

    iget-object v1, v1, Lleb;->d:Lcpl;

    .line 120
    invoke-static {v0, v1}, Lf;->a(Lzm8;Lxr9;)V

    return-void

    .line 121
    :pswitch_14
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lu7p;

    .line 122
    iget-object v2, v0, Lu7p;->d:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 123
    :try_start_0
    iget-object v1, v0, Lu7p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v0, Lu7p;->b:Ljava/lang/String;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v5, v0, Lu7p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lu7p;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 127
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :pswitch_15
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lebq;

    .line 131
    iget-object v2, v0, Lebq;->L0:Landroid/view/Surface;

    if-eqz v2, :cond_e

    .line 132
    iget-object v3, v0, Lebq;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebq$b;

    .line 133
    invoke-interface {v4}, Lebq$b;->h()V

    goto :goto_6

    .line 134
    :cond_e
    iget-object v3, v0, Lebq;->K0:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_f

    .line 135
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_f
    if-eqz v2, :cond_10

    .line 136
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 137
    :cond_10
    iput-object v1, v0, Lebq;->K0:Landroid/graphics/SurfaceTexture;

    .line 138
    iput-object v1, v0, Lebq;->L0:Landroid/view/Surface;

    return-void

    .line 139
    :pswitch_16
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lz2c;

    sget-object v1, Lz2c;->C1:Ljava/util/Set;

    invoke-virtual {v0}, Lz2c;->D()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 140
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->G0:Z

    if-eqz v1, :cond_11

    goto :goto_7

    .line 141
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->F0:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_12

    .line 142
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->E0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 143
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->H0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 144
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 146
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->G0:Z

    :goto_7
    return-void

    .line 147
    :pswitch_18
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v1, "this$0"

    .line 148
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L0:Lsxo;

    .line 150
    iget-object v1, v1, Lfd;->E0:Ljava/lang/Object;

    .line 151
    instance-of v1, v1, Lfd$b;

    if-eqz v1, :cond_13

    goto/16 :goto_a

    .line 152
    :cond_13
    iget-object v1, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 153
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 154
    invoke-virtual {v1, v3}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v3

    const-string v4, "get()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :cond_15
    :goto_8
    if-eqz v5, :cond_16

    .line 157
    sget-object v1, Lle6;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    .line 158
    invoke-virtual {v3, v1, v2}, Lzpf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L0:Lsxo;

    const-string v1, "future"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lle6;->a(Lsxo;)Z

    goto/16 :goto_a

    .line 160
    :cond_16
    iget-object v4, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 161
    iget-object v4, v4, Landroidx/work/WorkerParameters;->f:Lhow;

    .line 162
    iget-object v5, v0, Landroidx/work/c;->E0:Landroid/content/Context;

    .line 163
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I0:Landroidx/work/WorkerParameters;

    .line 164
    invoke-virtual {v4, v5, v1, v6}, Lhow;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M0:Landroidx/work/c;

    if-nez v4, :cond_17

    .line 165
    sget-object v1, Lle6;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    .line 166
    invoke-virtual {v3, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L0:Lsxo;

    const-string v1, "future"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lle6;->a(Lsxo;)Z

    goto/16 :goto_a

    .line 168
    :cond_17
    iget-object v4, v0, Landroidx/work/c;->E0:Landroid/content/Context;

    .line 169
    invoke-static {v4}, Lfnw;->i(Landroid/content/Context;)Lfnw;

    move-result-object v4

    const-string v5, "getInstance(applicationContext)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v5, v4, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 171
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v5

    .line 172
    iget-object v6, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 173
    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 174
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id.toString()"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lznw;->h(Ljava/lang/String;)Lynw;

    move-result-object v5

    if-nez v5, :cond_18

    .line 175
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L0:Lsxo;

    const-string v1, "future"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lle6;->a(Lsxo;)Z

    goto/16 :goto_a

    .line 176
    :cond_18
    new-instance v6, Limw;

    .line 177
    iget-object v4, v4, Lfnw;->j:Lv57;

    const-string v7, "workManagerImpl.trackers"

    .line 178
    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v0}, Limw;-><init>(Lv57;Lhmw;)V

    .line 179
    invoke-static {v5}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Limw;->d(Ljava/lang/Iterable;)V

    .line 180
    iget-object v4, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 181
    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 182
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id.toString()"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Limw;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 183
    sget-object v4, Lle6;->a:Ljava/lang/String;

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Constraints met for delegate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :try_start_1
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M0:Landroidx/work/c;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/work/c;->d()Lj3f;

    move-result-object v4

    const-string v5, "delegate!!.startWork()"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v5, Lke6;

    invoke-direct {v5, v0, v4, v2}, Lke6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    iget-object v2, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 188
    iget-object v2, v2, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 189
    invoke-interface {v4, v5, v2}, Lj3f;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v2

    .line 190
    sget-object v4, Lle6;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    .line 191
    invoke-static {v5, v1, v6}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v3, v4, v1, v2}, Lzpf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J0:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_2
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K0:Z

    if-eqz v2, :cond_19

    const-string v2, "Constraints were unmet, Retrying."

    .line 195
    invoke-virtual {v3, v4, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L0:Lsxo;

    const-string v2, "future"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lle6;->b(Lsxo;)Z

    goto :goto_9

    .line 197
    :cond_19
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L0:Lsxo;

    const-string v2, "future"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lle6;->a(Lsxo;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    :goto_9
    monitor-exit v1

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 199
    :cond_1a
    sget-object v2, Lle6;->a:Ljava/lang/String;

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints not met for delegate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v3, v2, v1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L0:Lsxo;

    const-string v1, "future"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lle6;->b(Lsxo;)Z

    :goto_a
    return-void

    .line 203
    :pswitch_19
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lp7l;

    const-string v1, "this$0"

    .line 204
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, v0, Lp7l;->E0:Lcqm$e;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 206
    :pswitch_1a
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Ln7l;

    const-string v1, "this$0"

    .line 207
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, v0, Ln7l;->E0:Lcqm$e;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 209
    :pswitch_1b
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    invoke-static {v0}, Lp30;->w(Ljava/lang/Object;)V

    const-string v0, "this$0"

    .line 210
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 211
    :pswitch_1c
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lu9b;

    const-string v1, "$tmp0"

    .line 212
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 214
    :goto_b
    iget-object v0, p0, Lw80;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;)V

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
