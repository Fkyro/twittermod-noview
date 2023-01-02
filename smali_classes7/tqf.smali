.class public final synthetic Ltqf;
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

    iput p2, p0, Ltqf;->E0:I

    iput-object p1, p0, Ltqf;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltqf;->E0:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x9

    const-wide/16 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lri2;

    move-object/from16 v2, p1

    check-cast v2, Lid2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v6, v2, Lid2;->r:Z

    if-eqz v6, :cond_4

    .line 2
    iget-object v6, v1, Lri2;->E0:Lbc2;

    .line 3
    iget-object v6, v6, Lbc2;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    sget v7, Leji;->a:I

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5
    new-instance v6, Ljd2$b;

    invoke-direct {v6}, Ljd2$b;-><init>()V

    .line 6
    invoke-virtual {v2}, Lid2;->b()Ltv/periscope/model/b;

    move-result-object v7

    .line 7
    iput-object v7, v6, Ljd2$b;->c:Ltv/periscope/model/b;

    .line 8
    iget-object v7, v2, Lid2;->q:Lke3;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v3

    .line 9
    :goto_0
    iput-object v3, v6, Ljd2$b;->a:Lbk6;

    .line 10
    invoke-virtual {v2}, Lid2;->c()J

    move-result-wide v7

    .line 11
    iput-wide v7, v6, Ljd2$b;->d:J

    .line 12
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd2;

    .line 13
    iget-object v6, v2, Lid2;->p:Llbf;

    .line 14
    invoke-virtual {v2}, Lid2;->a()F

    move-result v7

    .line 15
    iget-boolean v8, v2, Lid2;->r:Z

    if-eqz v8, :cond_3

    .line 16
    iget v8, v2, Lid2;->h:I

    iget v2, v2, Lid2;->i:I

    if-le v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 17
    sget-object v2, Lcy7;->U0:La6f;

    goto :goto_2

    .line 18
    :cond_2
    sget-object v2, Lcy7;->T0:Lz5f;

    goto :goto_2

    .line 19
    :cond_3
    sget-object v2, Lcy7;->Z0:Lec2;

    .line 20
    :goto_2
    invoke-virtual {v1, v3, v6, v7, v2}, Lri2;->c(Ljd2;Llbf;FLj2w;)V

    :cond_4
    return-void

    .line 21
    :pswitch_1
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lob2;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 22
    iget-object v1, v1, Lob2;->a1:Lbf3;

    invoke-virtual {v1}, Lbf3;->d()V

    return-void

    .line 23
    :pswitch_2
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lm73;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Lm73;->I3(F)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lwaq;

    move-object/from16 v2, p1

    check-cast v2, Lmjl;

    .line 24
    iget-object v1, v1, Lwaq;->a:Landroid/view/View;

    iget v3, v2, Lmjl;->a:I

    iget v4, v2, Lmjl;->c:I

    iget v2, v2, Lmjl;->d:I

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 25
    :pswitch_4
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lg93;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 26
    iget-object v1, v1, Lg93;->b:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v3, v2}, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->a(FF)V

    return-void

    .line 27
    :pswitch_5
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lywg;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, La1j;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    iget-object v2, v1, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v1, Lywg;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_5
    iget-object v1, v1, Lywg;->c:Lywg$a;

    new-instance v3, Lv0f;

    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v3, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 32
    invoke-virtual {v1}, Lzjl;->C()Lnld;

    move-result-object v2

    .line 33
    iput-object v3, v1, Lzjl;->H0:Lnld;

    .line 34
    invoke-virtual {v1}, Lzjl;->C()Lnld;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :cond_6
    :goto_3
    return-void

    .line 36
    :pswitch_6
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lb83;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 37
    iget-object v1, v1, Lb83;->E0:Le83;

    invoke-interface {v1}, Le83;->c()V

    return-void

    .line 38
    :pswitch_7
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lw93;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 39
    iget-object v3, v1, Lw93;->I0:Ld2l;

    invoke-virtual {v3, v2}, Ld2l;->b(Landroid/view/MotionEvent;)Z

    .line 40
    iget-object v1, v1, Lw93;->M0:Lx93;

    invoke-interface {v1, v2}, Lx93;->d(Landroid/view/MotionEvent;)V

    return-void

    .line 41
    :pswitch_8
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Ll93;

    move-object/from16 v2, p1

    check-cast v2, La8j;

    .line 42
    iget-object v4, v1, Ll93;->G0:Lo93;

    iget v1, v1, Ll93;->N0:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v5, Ldgr;->i:Ldgr;

    .line 44
    iget-object v2, v2, La8j;->c:Lgq0;

    .line 45
    invoke-virtual {v2, v5, v3}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, La8j$c;

    if-eqz v2, :cond_7

    .line 47
    iget v1, v2, La8j$c;->d:I

    .line 48
    :cond_7
    invoke-interface {v4, v1}, Lo93;->setBackgroundColor(I)V

    return-void

    .line 49
    :pswitch_9
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Ljnf;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 50
    iget-object v1, v1, Ljnf;->G0:Lnnf;

    invoke-interface {v1}, Lnnf;->J2()Z

    return-void

    .line 51
    :pswitch_a
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Li73;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    const-string v2, "start"

    goto :goto_4

    :cond_8
    const-string v2, "stop"

    .line 52
    :goto_4
    new-instance v3, Lka4;

    iget-object v4, v1, Li73;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "hands_free_video"

    .line 53
    invoke-virtual {v1, v5, v2}, Li73;->a(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 54
    invoke-virtual {v3}, Lobo;->C()Lobo;

    .line 55
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    return-void

    .line 56
    :pswitch_b
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lt3w;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 57
    iput-boolean v4, v1, Lt3w;->H0:Z

    .line 58
    invoke-virtual {v1}, Lt3w;->h2()V

    return-void

    .line 59
    :pswitch_c
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Llch;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 60
    iget-object v1, v1, Llch;->Y0:Lo58;

    invoke-virtual {v1}, Lo58;->z2()V

    return-void

    .line 61
    :pswitch_d
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lo4c;

    move-object/from16 v2, p1

    check-cast v2, Lh9v;

    .line 62
    iget-object v3, v1, Lo4c;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 63
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    new-instance v3, Ll7f;

    invoke-direct {v3, v1, v7}, Ll7f;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v2, v3}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :cond_9
    return-void

    .line 65
    :pswitch_e
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Ljwf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 66
    iget-object v3, v1, Ljwf;->c:Lowf;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Liwf;

    invoke-direct {v4, v3, v5}, Liwf;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance v3, Lrmd;

    invoke-direct {v3, v2, v4}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 68
    invoke-virtual {v3}, Lrmd;->D3()Ljava/util/List;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 70
    iget-object v3, v1, Ljwf;->a:Lawf;

    invoke-interface {v3, v2}, La5j;->V(Ljava/util/List;)V

    .line 71
    iget-object v2, v1, Ljwf;->a:Lawf;

    invoke-interface {v2}, La5j;->T()Lv4j;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 72
    iget-object v3, v1, Ljwf;->a:Lawf;

    invoke-interface {v3, v2}, La5j;->P(Lv4j;)Z

    .line 73
    :cond_a
    iget-object v2, v1, Ljwf;->d:Leyf;

    invoke-virtual {v2}, Leyf;->j()V

    .line 74
    invoke-static {}, Lhem;->h0()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 75
    iget-object v1, v1, Ljwf;->d:Leyf;

    invoke-virtual {v1}, Leyf;->g()V

    :cond_b
    return-void

    .line 76
    :pswitch_f
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lojr;

    move-object/from16 v2, p1

    check-cast v2, Lrk9;

    .line 77
    invoke-interface {v2, v1}, Lrk9;->g(Lojr;)V

    return-void

    .line 78
    :pswitch_10
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Loau;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 79
    iget-object v1, v1, Loau;->U0:Lnzf;

    if-eqz v1, :cond_e

    .line 80
    iget v2, v1, Lnzf;->d:I

    if-lez v2, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 81
    iput v2, v1, Lnzf;->d:I

    .line 82
    :cond_c
    iget v2, v1, Lnzf;->d:I

    if-nez v2, :cond_e

    iget-object v2, v1, Lnzf;->b:Landroid/media/SoundPool;

    if-eqz v2, :cond_e

    .line 83
    iget-object v2, v1, Lnzf;->c:[I

    array-length v4, v2

    :goto_5
    if-ge v5, v4, :cond_d

    aget v7, v2, v5

    .line 84
    iget-object v8, v1, Lnzf;->b:Landroid/media/SoundPool;

    invoke-virtual {v8, v7}, Landroid/media/SoundPool;->unload(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 85
    :cond_d
    iget-object v2, v1, Lnzf;->b:Landroid/media/SoundPool;

    .line 86
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwal;

    invoke-direct {v4, v2, v6}, Lwal;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lhu0;->c(Lal;)Ldu5;

    .line 87
    iput-object v3, v1, Lnzf;->b:Landroid/media/SoundPool;

    .line 88
    iput-object v3, v1, Lnzf;->c:[I

    :cond_e
    return-void

    .line 89
    :pswitch_11
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lzfr;

    move-object/from16 v3, p1

    check-cast v3, Lzfr$a;

    .line 90
    iget-object v6, v1, Lzfr;->i:Lzfr$a;

    if-eq v6, v3, :cond_f

    .line 91
    iput-wide v8, v1, Lzfr;->k:J

    .line 92
    iput-object v3, v1, Lzfr;->i:Lzfr$a;

    .line 93
    :cond_f
    iget-object v6, v1, Lzfr;->g:Lw6;

    if-eqz v6, :cond_17

    iget-object v6, v1, Lzfr;->f:Ln5;

    if-eqz v6, :cond_17

    sget-object v6, Lzfr$a;->G0:Lzfr$a;

    if-eq v3, v6, :cond_17

    .line 94
    sget-object v6, Lzfr$a;->E0:Lzfr$a;

    if-ne v3, v6, :cond_10

    const/16 v10, 0x1388

    goto :goto_6

    :cond_10
    const/16 v10, -0x1388

    :goto_6
    int-to-long v10, v10

    .line 95
    iget-wide v12, v1, Lzfr;->k:J

    cmp-long v14, v12, v8

    if-eqz v14, :cond_11

    iget-wide v14, v1, Lzfr;->j:J

    const-wide/16 v16, 0x9c4

    cmp-long v18, v14, v16

    if-lez v18, :cond_12

    :cond_11
    add-long/2addr v12, v10

    .line 96
    iput-wide v12, v1, Lzfr;->k:J

    .line 97
    :cond_12
    iget-object v12, v1, Lzfr;->a:Lbgr;

    iget-wide v13, v1, Lzfr;->k:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    check-cast v12, Lcgr;

    .line 98
    iget-object v15, v12, Lcgr;->d:Landroid/widget/TextView;

    if-ne v3, v6, :cond_13

    const v3, 0x7f080507

    goto :goto_7

    :cond_13
    const v3, 0x7f08064c

    :goto_7
    invoke-virtual {v15, v5, v3, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 99
    iget-object v3, v12, Lcgr;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v15, 0x7f131ae5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-virtual {v6, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v3, v12, Lcgr;->e:Landroid/os/Vibrator;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 101
    iget-object v3, v12, Lcgr;->e:Landroid/os/Vibrator;

    const-wide/16 v13, 0x32

    invoke-virtual {v3, v13, v14}, Landroid/os/Vibrator;->vibrate(J)V

    .line 102
    :cond_14
    iget-object v3, v12, Lcgr;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_15

    .line 103
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 104
    :cond_15
    iget-object v3, v12, Lcgr;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    .line 105
    iget-object v3, v12, Lcgr;->d:Landroid/widget/TextView;

    const v4, 0x3f99999a    # 1.2f

    const/16 v5, 0xaf

    sget v6, Lczt;->a:I

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 107
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 108
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v5

    .line 110
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lbzt;

    invoke-direct {v4, v3}, Lbzt;-><init>(Landroid/view/View;)V

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_8

    .line 113
    :cond_16
    iget-object v3, v12, Lcgr;->d:Landroid/widget/TextView;

    const/16 v4, 0x12c

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v13, v12, Lcgr;->b:Landroid/view/animation/OvershootInterpolator;

    sget v14, Lczt;->a:I

    .line 114
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 115
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    const/4 v6, 0x0

    .line 116
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 117
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 122
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v3, v4

    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 125
    :goto_8
    iget-object v2, v12, Lcgr;->g:Lcn8;

    invoke-virtual {v2}, Lcn8;->a()V

    .line 126
    iget-object v2, v12, Lcgr;->g:Lcn8;

    new-instance v3, Lxnj;

    invoke-direct {v3, v12, v7}, Lxnj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v3}, Lhu0;->k(JLal;)Lzm8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn8;->c(Lzm8;)Z

    .line 127
    iget-wide v2, v1, Lzfr;->j:J

    add-long/2addr v2, v10

    iget-object v4, v1, Lzfr;->g:Lw6;

    iget-wide v4, v4, Lw6;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lzfr;->j:J

    .line 128
    iget-object v1, v1, Lzfr;->f:Ln5;

    invoke-interface {v1, v2, v3}, Ln5;->n(J)V

    :cond_17
    return-void

    .line 129
    :pswitch_12
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lkdb;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 130
    iget-object v2, v1, Lkdb;->p:Lp76;

    iget-object v3, v1, Lkdb;->i:Leeb;

    .line 131
    iget-object v3, v3, Leeb;->k:Lu2l;

    .line 132
    new-instance v4, Lwi0;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Lp76;->a(Lzm8;)Z

    return-void

    .line 135
    :pswitch_13
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    move-object/from16 v2, p1

    check-cast v2, Lzc7;

    sget v3, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->N2:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v3, Luc7;

    invoke-direct {v3, v1}, Luc7;-><init>(Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;)V

    .line 137
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lzc7;->t1:Ljava/lang/ref/WeakReference;

    .line 139
    iget-object v1, v1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->J2:Lboi;

    invoke-interface {v1, v2}, Lboi;->d(Lk0m;)V

    return-void

    .line 140
    :pswitch_14
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lo58;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 141
    invoke-virtual {v1}, Lo58;->z2()V

    return-void

    .line 142
    :pswitch_15
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lqrh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lqrh;->c:J

    goto :goto_b

    .line 145
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lqrh;->c:J

    sub-long/2addr v2, v6

    .line 146
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "collect_network_info"

    .line 147
    invoke-virtual {v6, v7, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lqrh;->b:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x36ee80

    cmp-long v7, v10, v12

    if-lez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_9

    :cond_19
    const/4 v7, 0x0

    :goto_9
    const-wide/16 v10, 0x7530

    cmp-long v12, v2, v10

    if-lez v12, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    .line 149
    :goto_a
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v5

    invoke-virtual {v5}, Lnir;->j()Z

    move-result v5

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_1b

    if-eqz v7, :cond_1b

    if-eqz v4, :cond_1b

    .line 150
    new-instance v4, Lqrh$a;

    invoke-direct {v4, v2, v3}, Lqrh$a;-><init>(J)V

    .line 151
    new-instance v2, Lit0;

    invoke-direct {v2, v4}, Lit0;-><init>(Llt0;)V

    const v3, 0x7fffffff

    .line 152
    iput v3, v2, Lit0;->M0:I

    .line 153
    sget v3, Leji;->a:I

    const/4 v3, 0x7

    .line 154
    invoke-virtual {v2, v3}, Lit0;->Q(I)Lit0;

    .line 155
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljt0;->d(Lit0;)Lit0;

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lqrh;->b:J

    .line 157
    :cond_1b
    iput-wide v8, v1, Lqrh;->c:J

    :goto_b
    return-void

    .line 158
    :pswitch_16
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Llef;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v2}, La1j;->f()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgff;

    :cond_1c
    iput-object v3, v1, Llef;->G0:Lgff;

    return-void

    .line 160
    :pswitch_17
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lcwv;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 161
    invoke-virtual {v1, v5}, Lcwv;->j(Z)V

    return-void

    .line 162
    :pswitch_18
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lkbf;

    move-object/from16 v2, p1

    check-cast v2, Lrt9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    instance-of v3, v2, Lrt9$a;

    if-eqz v3, :cond_1d

    .line 164
    check-cast v2, Lrt9$a;

    .line 165
    iget-object v2, v2, Lrt9$a;->a:Ljava/lang/Throwable;

    .line 166
    invoke-virtual {v1, v2}, Lkbf;->T4(Ljava/lang/Throwable;)V

    goto :goto_c

    .line 167
    :cond_1d
    instance-of v3, v2, Lrt9$b;

    if-eqz v3, :cond_1e

    .line 168
    iget-object v1, v1, Lkbf;->a1:Lrbf;

    check-cast v2, Lrt9$b;

    .line 169
    iget-object v2, v2, Lrt9$b;->a:Lqbf;

    .line 170
    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    :cond_1e
    :goto_c
    return-void

    .line 171
    :pswitch_19
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lq9f;

    move-object/from16 v2, p1

    check-cast v2, Ltc3;

    .line 172
    iget-object v1, v1, Lq9f;->Q0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    if-eqz v1, :cond_1f

    .line 173
    invoke-virtual {v1, v2}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->setStyle(Ltc3;)V

    :cond_1f
    return-void

    .line 174
    :pswitch_1a
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lbuv;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 175
    iget-object v1, v1, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 176
    invoke-static {v1}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v1

    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x3f866666    # 1.05f

    if-eqz v4, :cond_20

    const v4, 0x3f866666    # 1.05f

    goto :goto_d

    :cond_20
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_d
    invoke-virtual {v1, v4}, Lp6w;->c(F)Lp6w;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    const v2, 0x3f866666    # 1.05f

    :cond_21
    invoke-virtual {v1, v2}, Lp6w;->d(F)Lp6w;

    const-wide/16 v2, 0x96

    .line 179
    invoke-virtual {v1, v2, v3}, Lp6w;->e(J)Lp6w;

    .line 180
    invoke-virtual {v1}, Lp6w;->n()Lp6w;

    .line 181
    invoke-virtual {v1}, Lp6w;->j()V

    return-void

    .line 182
    :pswitch_1b
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lgzc;

    move-object/from16 v3, p1

    check-cast v3, Lm5o;

    .line 183
    iget-object v1, v1, Lgzc;->H0:Ln5;

    if-eqz v1, :cond_23

    .line 184
    invoke-interface {v1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-interface {v1}, Lk1;->i3()Lmtr;

    move-result-object v1

    .line 185
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_23

    .line 186
    invoke-interface {v1}, Lmtr;->getSize()Lopp;

    move-result-object v4

    invoke-virtual {v4}, Lopp;->g()F

    move-result v4

    invoke-static {v4}, Lps0;->c(F)F

    move-result v4

    .line 187
    iget-object v5, v3, Lm5o;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v5, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    cmpl-float v2, v4, v2

    if-nez v2, :cond_22

    .line 188
    iget-object v2, v3, Lm5o;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 189
    iget-object v4, v3, Lm5o;->E0:Landroid/view/View;

    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702e0

    .line 191
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    :cond_22
    iget-object v2, v3, Lm5o;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {}, Lfqc;->a()Lfqc;

    move-result-object v3

    .line 193
    invoke-interface {v1}, Lmtr;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lmtr;->getSize()Lopp;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lfqc;->b(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    :cond_23
    return-void

    .line 195
    :pswitch_1c
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Luqf;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 196
    iget-object v3, v1, Luqf;->c:Lcom/twitter/app/common/account/d;

    .line 197
    iget-object v3, v3, Lcom/twitter/app/common/account/AppAccountManager;->h:Lop6;

    invoke-virtual {v3}, Lop6;->size()I

    move-result v3

    if-nez v3, :cond_24

    .line 198
    iget-object v3, v1, Luqf;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "has_completed_signin_flow"

    .line 199
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 200
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    :cond_24
    invoke-virtual {v1, v2}, Luqf;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    .line 202
    :goto_e
    iget-object v1, v0, Ltqf;->F0:Ljava/lang/Object;

    check-cast v1, Lnf6;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 203
    iget-object v1, v1, Lnf6;->o1:Lknl;

    .line 204
    invoke-virtual {v1}, Lknl;->b()V

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
