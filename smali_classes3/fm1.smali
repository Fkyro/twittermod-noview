.class public final synthetic Lfm1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfm1;->E0:I

    iput-object p1, p0, Lfm1;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfm1;->E0:I

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lq7i;

    .line 1
    iget-object v2, v1, Lq7i;->L0:Lo7i;

    .line 2
    iget-object v4, v2, Lo7i;->r:Lstu;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Llb;->a()V

    .line 4
    :cond_0
    iput-object v3, v2, Lo7i;->r:Lstu;

    .line 5
    iget-object v4, v2, Lo7i;->u:Lysl;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Lysl;->a()V

    .line 7
    :cond_1
    iput-object v3, v2, Lo7i;->u:Lysl;

    .line 8
    iput-object v3, v1, Lq7i;->R0:Ljava/lang/String;

    .line 9
    iput-object v3, v1, Lq7i;->Q0:Litu;

    return-void

    .line 10
    :pswitch_1
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Ltiw;

    .line 11
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_2
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lye9;

    .line 13
    iget-boolean v2, v1, Lye9;->V0:Z

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v1, Lqe9;->E0:Lw9g;

    check-cast v2, Lovv;

    iget-object v2, v2, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    :cond_2
    iget-object v2, v1, Lye9;->P0:Ljava/io/File;

    .line 16
    iget-object v1, v1, Lye9;->T0:Looc;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    return-void

    .line 19
    :pswitch_3
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lqc3$a;

    .line 20
    iget-object v2, v1, Lqc3$a;->F0:Lqc3$a$a;

    if-eqz v2, :cond_5

    .line 21
    iget-object v1, v1, Lqc3$a;->E0:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_5
    return-void

    .line 22
    :pswitch_4
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lv9f;

    .line 23
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v2, v1}, Lgjd$a;->b(Ljava/io/Closeable;)V

    return-void

    .line 25
    :pswitch_5
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lhse;

    .line 26
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Lhse;->f:Lp76;

    invoke-virtual {v1}, Lp76;->e()V

    return-void

    .line 28
    :pswitch_6
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lzn0;

    .line 29
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v1, Lzn0;->d:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    return-void

    .line 31
    :pswitch_7
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lcna;

    sget-object v2, Lcna;->Companion:Lcna$c;

    .line 32
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v1, Lcna;->c:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    return-void

    .line 34
    :pswitch_8
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lqvj;

    .line 35
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, v1, Lqvj;->F0:Lsee;

    invoke-interface {v2}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltuo;

    .line 37
    invoke-virtual {v2}, Ltuo;->dispose()V

    .line 38
    iget-object v1, v1, Lqvj;->G0:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuo;

    .line 39
    invoke-virtual {v1}, Ltuo;->dispose()V

    return-void

    .line 40
    :pswitch_9
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lp2j;

    .line 41
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v2, v1, Lp2j;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    .line 43
    iput v2, v1, Lp2j;->h:I

    .line 44
    iget-object v1, v1, Lp2j;->a:Le1a;

    .line 45
    iget-object v1, v1, Le1a;->a:Lwdt;

    const-string v2, "immersive_explore_onboarding_shown"

    .line 46
    invoke-static {v1, v2, v5}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 47
    :cond_6
    iget-object v2, v1, Lp2j;->k:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 48
    iget-object v3, v1, Lp2j;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v3, :cond_8

    .line 49
    iget-object v6, v1, Lp2j;->j:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 50
    iget-object v6, v1, Lp2j;->j:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    iget-object v6, v1, Lp2j;->j:Landroid/view/animation/TranslateAnimation;

    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 52
    new-instance v6, Lo2j;

    .line 53
    iget-object v9, v1, Lp2j;->j:Landroid/view/animation/TranslateAnimation;

    .line 54
    new-instance v10, Lq2j;

    invoke-direct {v10, v1}, Lq2j;-><init>(Lp2j;)V

    .line 55
    invoke-direct {v6, v2, v3, v9, v10}, Lo2j;-><init>(Landroid/view/View;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Landroid/view/animation/Animation;Lu9b;)V

    .line 56
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-object v6, v1, Lp2j;->d:Lp76;

    .line 58
    iget-object v9, v1, Lp2j;->c:Ln4w;

    invoke-interface {v9}, Ln4w;->d()Ljji;

    move-result-object v9

    new-instance v10, Lr2j;

    invoke-direct {v10, v2, v3, v1}, Lr2j;-><init>(Landroid/view/View;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lp2j;)V

    new-instance v11, Lygk;

    const/16 v12, 0x14

    invoke-direct {v11, v10, v12}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {v9, v11}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v9

    .line 59
    invoke-virtual {v6, v9}, Lp76;->a(Lzm8;)Z

    .line 60
    iget-object v6, v1, Lp2j;->d:Lp76;

    .line 61
    iget-object v9, v1, Lp2j;->c:Ln4w;

    invoke-interface {v9}, Ln4w;->g()Ljji;

    move-result-object v9

    new-instance v10, Ls2j;

    invoke-direct {v10, v1, v2, v3}, Ls2j;-><init>(Lp2j;Landroid/view/View;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    new-instance v11, Lf65;

    const/16 v12, 0xd

    invoke-direct {v11, v10, v12}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {v9, v11}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v9

    .line 62
    invoke-virtual {v6, v9}, Lp76;->a(Lzm8;)Z

    .line 63
    iput-boolean v5, v1, Lp2j;->i:Z

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lki;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f1e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lki;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    iget-object v2, v1, Lp2j;->b:Lwrc;

    const-string v4, "show"

    invoke-virtual {v2, v4}, Lwrc;->c(Ljava/lang/String;)V

    .line 74
    iget-boolean v2, v1, Lp2j;->f:Z

    if-eqz v2, :cond_8

    .line 75
    iget-object v1, v1, Lp2j;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    :goto_0
    return-void

    .line 76
    :pswitch_a
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lf1a;

    .line 77
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-boolean v2, v1, Lf1a;->E1:Z

    if-eqz v2, :cond_9

    .line 79
    iget-object v2, v1, Lf1a;->D1:Lwrc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    const-string v9, "impression"

    move-object v5, v2

    .line 80
    invoke-static/range {v5 .. v10}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object v5

    .line 81
    invoke-virtual {v2, v5, v3}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    .line 82
    iput-boolean v4, v1, Lf1a;->F1:Z

    :cond_9
    return-void

    .line 83
    :pswitch_b
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Ldc7;

    .line 84
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, v1, Ldc7;->d:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    return-void

    .line 86
    :pswitch_c
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lqil;

    .line 87
    invoke-virtual {v1, v4}, Lqil;->f(Z)V

    .line 88
    iget-object v2, v1, Lqil;->a:Lix0;

    invoke-interface {v2}, Lix0;->dispose()V

    .line 89
    iget-object v2, v1, Lqil;->g:Ltuo;

    invoke-virtual {v2}, Ltuo;->dispose()V

    .line 90
    iget-object v1, v1, Lqil;->f:Ltuo;

    invoke-virtual {v1}, Ltuo;->dispose()V

    return-void

    .line 91
    :pswitch_d
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lch1;

    sget-object v2, Lch1;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    invoke-virtual {v1, v4}, Lch1;->k(Z)V

    return-void

    .line 93
    :pswitch_e
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lpkw;

    .line 94
    iget-object v1, v1, Lpkw;->a:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 95
    :pswitch_f
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Loi9;

    .line 96
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v1, Loi9;->e:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    return-void

    .line 98
    :pswitch_10
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lxn2;

    sget-object v2, Lxn2;->Companion:Lxn2$b;

    .line 99
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lxn2;->l()V

    return-void

    .line 101
    :pswitch_11
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lepk;

    .line 102
    iget-object v2, v1, Lepk;->W3:Lzvk;

    invoke-virtual {v1}, Ldb;->z4()Lxoh;

    move-result-object v3

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lepk;->P1:Lldu;

    iget v9, v1, Lepk;->b2:I

    iget-boolean v5, v1, Lepk;->O1:Z

    iget-object v6, v1, Lepk;->L2:Lwv;

    iget-boolean v7, v1, Lepk;->M2:Z

    iget-object v8, v1, Lepk;->v2:Lvm8;

    sget-object v10, Lvm8;->L0:Lvm8;

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    :goto_1
    iget-boolean v11, v1, Lepk;->c2:Z

    iget-boolean v12, v1, Lepk;->d2:Z

    iget v13, v1, Lepk;->P2:I

    .line 103
    invoke-static {v5, v9}, Lcwk;->y(ZI)Z

    move-result v10

    iput-boolean v10, v2, Lzvk;->d:Z

    .line 104
    invoke-static {v9}, Lm33;->U(I)Z

    move-result v10

    iput-boolean v10, v2, Lzvk;->e:Z

    .line 105
    invoke-static {v9}, Lm33;->e0(I)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v10, v14, :cond_b

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v2, Lzvk;->f:Z

    .line 106
    invoke-static {v9}, Lm33;->c0(I)Z

    move-result v10

    .line 107
    invoke-static {v5, v4, v9}, Lcwk;->q(ZLldu;I)Z

    move-result v14

    if-eqz v4, :cond_c

    .line 108
    iget-boolean v15, v2, Lzvk;->e:Z

    if-nez v15, :cond_c

    xor-int/lit8 v15, v5, 0x1

    xor-int/lit8 v16, v14, 0x1

    and-int v15, v15, v16

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    :goto_3
    iput-boolean v15, v2, Lzvk;->h:Z

    if-eqz v4, :cond_e

    .line 109
    iget v15, v4, Lldu;->k1:I

    and-int/lit16 v15, v15, 0x80

    if-nez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_e

    if-nez v5, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    .line 110
    :goto_5
    iput-boolean v15, v2, Lzvk;->i:Z

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    const/4 v15, 0x1

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    .line 111
    :goto_6
    iput-boolean v15, v2, Lzvk;->j:Z

    if-eqz v4, :cond_10

    if-nez v14, :cond_10

    if-nez v5, :cond_10

    const/4 v15, 0x1

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    .line 112
    :goto_7
    iput-boolean v15, v2, Lzvk;->k:Z

    if-eqz v4, :cond_11

    .line 113
    invoke-static {v9}, Lm33;->Z(I)Z

    move-result v15

    if-eqz v15, :cond_11

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v2, Lzvk;->l:Z

    .line 114
    invoke-static {v9}, Lm33;->J0(I)Z

    move-result v10

    iput-boolean v10, v2, Lzvk;->g:Z

    if-eqz v4, :cond_12

    if-nez v5, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    .line 115
    :goto_9
    iput-boolean v10, v2, Lzvk;->m:Z

    if-eqz v4, :cond_14

    .line 116
    invoke-static {v9, v5}, Lcwk;->z(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    .line 117
    invoke-static {v9, v10}, Lcwk;->z(IZ)Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_14

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    .line 118
    :goto_b
    iput-boolean v10, v2, Lzvk;->n:Z

    .line 119
    iget-object v10, v2, Lzvk;->c:Lh9v;

    .line 120
    invoke-static {v10, v4, v6}, Lwhi;->X(Lh9v;Lldu;Lwv;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 121
    invoke-static {v10, v4, v6, v7}, Lwhi;->Y(Lh9v;Lldu;Lwv;Z)Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    .line 122
    :goto_c
    iput-boolean v6, v2, Lzvk;->o:Z

    .line 123
    iget-object v6, v2, Lzvk;->c:Lh9v;

    invoke-interface {v6}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-static {v6}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v6

    const-string v7, "topics_profile_entry_point_enabled"

    const/4 v10, 0x0

    .line 124
    invoke-virtual {v6, v7, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 125
    iget-boolean v6, v2, Lzvk;->d:Z

    if-nez v6, :cond_16

    if-nez v14, :cond_16

    if-nez v5, :cond_16

    if-nez v8, :cond_16

    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    iput-boolean v6, v2, Lzvk;->a:Z

    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    .line 126
    :goto_e
    iput-boolean v5, v2, Lzvk;->q:Z

    if-eqz v4, :cond_18

    .line 127
    iget-boolean v5, v2, Lzvk;->k:Z

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v2, Lzvk;->p:Z

    xor-int/lit8 v5, v8, 0x1

    .line 128
    iput-boolean v5, v2, Lzvk;->b:Z

    .line 129
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "search_features_account_search_enabled"

    const/4 v7, 0x0

    .line 130
    invoke-virtual {v5, v6, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 131
    iget-boolean v5, v2, Lzvk;->d:Z

    if-nez v5, :cond_19

    if-nez v8, :cond_19

    if-nez v14, :cond_19

    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v2, Lzvk;->r:Z

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    .line 132
    iget-boolean v5, v2, Lzvk;->u:Z

    if-nez v5, :cond_1a

    .line 133
    new-instance v14, Lka4;

    invoke-direct {v14}, Lka4;-><init>()V

    .line 134
    iget-wide v5, v4, Lldu;->E0:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 135
    iget v10, v4, Lldu;->k1:I

    .line 136
    invoke-static/range {v5 .. v10}, Lja4;->h(JLbyk;Lbbo;II)Lpcu;

    move-result-object v5

    invoke-virtual {v14, v5}, Lobo;->j(Ldbo;)Lobo;

    .line 137
    iget-wide v4, v4, Lldu;->E0:J

    .line 138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 139
    iput-object v4, v14, Lobo;->C:Ljava/lang/String;

    .line 140
    sget v4, Leji;->a:I

    const-string v4, "profile"

    const-string v5, ""

    const-string v6, "search_icon"

    const-string v7, "impression"

    .line 141
    invoke-static {v4, v5, v5, v6, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lobo;->T:Ljava/lang/String;

    const-string v4, "android_client_events_cleanup_18"

    .line 143
    invoke-virtual {v14, v4}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 144
    invoke-static {v14}, Ln7v;->b(Lnyl;)V

    const/4 v4, 0x1

    .line 145
    iput-boolean v4, v2, Lzvk;->u:Z

    goto :goto_11

    :cond_1a
    const/4 v4, 0x1

    .line 146
    :goto_11
    iput-boolean v11, v2, Lzvk;->s:Z

    .line 147
    iput-boolean v12, v2, Lzvk;->t:Z

    .line 148
    invoke-static {}, Lqf1;->f()V

    const v5, 0x7f0b09cb

    .line 149
    invoke-interface {v3, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lzvk;->b:Z

    if-eqz v6, :cond_1b

    .line 150
    iget-boolean v6, v2, Lzvk;->t:Z

    if-nez v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    .line 151
    :goto_12
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f0b09af

    .line 152
    invoke-interface {v3, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lzvk;->n:Z

    .line 153
    invoke-virtual {v2, v6}, Lzvk;->a(Z)Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f131dd3

    const v6, 0x7f0b09a8

    .line 154
    invoke-interface {v3, v6}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v2, Lzvk;->h:Z

    if-eqz v7, :cond_1c

    iget-boolean v7, v2, Lzvk;->d:Z

    if-nez v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    .line 155
    :goto_13
    invoke-virtual {v2, v7}, Lzvk;->a(Z)Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v6

    .line 156
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v5, 0x7f0b09cd

    .line 157
    invoke-interface {v3, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lzvk;->k:Z

    if-eqz v6, :cond_1d

    iget-boolean v6, v2, Lzvk;->d:Z

    if-nez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_14

    :cond_1d
    const/4 v6, 0x0

    .line 158
    :goto_14
    invoke-virtual {v2, v6}, Lzvk;->a(Z)Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f1310c4

    .line 159
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v5, 0x7f0b09cc

    .line 160
    invoke-interface {v3, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lzvk;->p:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v2, Lzvk;->q:Z

    if-eqz v6, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v6, 0x1

    .line 161
    :goto_16
    invoke-virtual {v2, v6}, Lzvk;->a(Z)Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    .line 162
    iget-boolean v6, v2, Lzvk;->q:Z

    if-eqz v6, :cond_20

    const v6, 0x7f130bfb

    goto :goto_17

    :cond_20
    const v6, 0x7f130bf8

    :goto_17
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v5, 0x7f0b09d1

    .line 163
    invoke-interface {v3, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lzvk;->l:Z

    if-eqz v6, :cond_21

    iget-boolean v6, v2, Lzvk;->g:Z

    if-eqz v6, :cond_21

    iget-boolean v6, v2, Lzvk;->d:Z

    if-nez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    .line 164
    :goto_18
    invoke-virtual {v2, v6}, Lzvk;->a(Z)Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f0b09d2

    .line 165
    invoke-interface {v3, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lzvk;->l:Z

    if-eqz v6, :cond_22

    iget-boolean v6, v2, Lzvk;->g:Z

    if-nez v6, :cond_22

    iget-boolean v6, v2, Lzvk;->d:Z

    if-nez v6, :cond_22

    const/4 v6, 0x1

    goto :goto_19

    :cond_22
    const/4 v6, 0x0

    .line 166
    :goto_19
    invoke-virtual {v2, v6}, Lzvk;->a(Z)Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f0b09b8

    .line 167
    invoke-interface {v3, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lzvk;->j:Z

    .line 168
    invoke-virtual {v2, v6}, Lzvk;->a(Z)Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f0b09d3

    .line 169
    invoke-interface {v3, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lzvk;->i:Z

    if-eqz v6, :cond_23

    iget-boolean v6, v2, Lzvk;->e:Z

    if-eqz v6, :cond_23

    iget-boolean v6, v2, Lzvk;->f:Z

    if-nez v6, :cond_23

    const/4 v6, 0x1

    goto :goto_1a

    :cond_23
    const/4 v6, 0x0

    .line 170
    :goto_1a
    invoke-virtual {v2, v6}, Lzvk;->a(Z)Z

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v5, 0x7f0b09ac

    .line 171
    invoke-interface {v3, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lzvk;->i:Z

    if-eqz v6, :cond_24

    iget-boolean v6, v2, Lzvk;->e:Z

    if-eqz v6, :cond_25

    iget-boolean v6, v2, Lzvk;->f:Z

    if-eqz v6, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v4, 0x0

    .line 172
    :cond_25
    :goto_1b
    invoke-virtual {v2, v4}, Lzvk;->a(Z)Z

    move-result v4

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0b09c1

    .line 173
    invoke-interface {v3, v4}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v2, Lzvk;->f:Z

    .line 174
    invoke-virtual {v2, v5}, Lzvk;->a(Z)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0b09c2

    .line 175
    invoke-interface {v3, v4}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v2, Lzvk;->m:Z

    .line 176
    invoke-virtual {v2, v5}, Lzvk;->a(Z)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0b09ab

    .line 177
    invoke-interface {v3, v4}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v2, Lzvk;->o:Z

    .line 178
    invoke-virtual {v2, v5}, Lzvk;->a(Z)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0b09d6

    .line 179
    invoke-interface {v3, v4}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v2, Lzvk;->a:Z

    .line 180
    invoke-virtual {v2, v5}, Lzvk;->a(Z)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0b09c8

    .line 181
    invoke-interface {v3, v4}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v2, Lzvk;->r:Z

    .line 182
    invoke-virtual {v2, v5}, Lzvk;->a(Z)Z

    move-result v2

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v13, :cond_26

    .line 183
    invoke-interface {v3}, Lxoh;->d()Lfl;

    move-result-object v2

    invoke-interface {v2, v13}, Lfl;->F(I)V

    .line 184
    :cond_26
    iget-object v1, v1, Lepk;->F2:Lpah;

    .line 185
    invoke-virtual {v1}, Lpah;->c()V

    return-void

    .line 186
    :pswitch_12
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lncb;

    .line 187
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v2, v1, Lncb;->s1:Llq8;

    iget-object v1, v1, Lncb;->L1:Lncb$c;

    invoke-virtual {v2, v1}, Llq8;->c(Loq8;)V

    return-void

    .line 189
    :pswitch_13
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lnyi;

    .line 190
    iget-object v2, v1, Lnyi;->d:Lp76;

    invoke-virtual {v2}, Lp76;->dispose()V

    .line 191
    iget-object v1, v1, Lnyi;->c:Lgi;

    if-eqz v1, :cond_27

    .line 192
    invoke-virtual {v1}, Lgi;->run()V

    :cond_27
    return-void

    .line 193
    :pswitch_14
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lo8f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lt8f;

    .line 194
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v2, Lpks$c;->a:Lpks$c;

    invoke-virtual {v1, v2}, Lt8f;->a(Lpks;)V

    return-void

    .line 196
    :pswitch_16
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/liveevent/landing/toolbar/a;

    .line 197
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/toolbar/a;->e:Lcn8;

    invoke-virtual {v2}, Lcn8;->a()V

    .line 199
    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/toolbar/a;->c:Lsef;

    invoke-virtual {v1}, Lsef;->e()V

    return-void

    .line 200
    :pswitch_17
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lzvv;

    invoke-virtual {v1}, Lzvv;->f()V

    return-void

    :pswitch_18
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    .line 201
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v1, v1, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->H0:Ltr1;

    new-instance v9, Lz2a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x17

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lz2a;-><init>(Ljava/lang/String;Ljava/util/List;ZZZI)V

    invoke-virtual {v1, v9}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 203
    :pswitch_19
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lrxb;

    .line 204
    iget-object v2, v1, Lrxb;->a1:Lnoc;

    .line 205
    iget-object v2, v2, Lm4m;->I0:Lok8;

    .line 206
    invoke-virtual {v2}, Lok8;->a()V

    .line 207
    iget-object v2, v1, Lrxb;->a1:Lnoc;

    .line 208
    iget-object v2, v2, Lm4m;->J0:Lok8;

    if-eqz v2, :cond_28

    .line 209
    invoke-virtual {v2}, Lok8;->a()V

    .line 210
    :cond_28
    iget-object v2, v1, Lrxb;->a1:Lnoc;

    .line 211
    iget-object v2, v2, Lm4m;->H0:Lg8e;

    if-eqz v2, :cond_29

    .line 212
    invoke-interface {v2}, Lg8e;->a()V

    .line 213
    :cond_29
    iget-object v2, v1, Lrxb;->b1:Lalb;

    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/GlobalSchema;

    .line 214
    invoke-static {v2}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v2

    .line 215
    const-class v3, Ljxb$b;

    invoke-virtual {v2, v3}, Ltxg;->b(Ljava/lang/Class;)I

    .line 216
    iget-object v2, v1, Lrxb;->Z0:Lgxb;

    .line 217
    invoke-virtual {v2}, Lgxb;->b()Lqmp;

    move-result-object v2

    .line 218
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    new-instance v3, Lfir;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 219
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void

    .line 220
    :pswitch_1a
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lr10;

    .line 221
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v2, v1, Lr10;->a:Lnir;

    invoke-virtual {v2}, Lnir;->j()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 223
    iget-object v2, v1, Lr10;->b:Lq10;

    .line 224
    iget-object v2, v2, Lq10;->a:Lnx7;

    .line 225
    iget-object v2, v2, Lnx7;->E0:Ljava/lang/Object;

    check-cast v2, Lanw;

    const-string v4, "ScribeFlushJob"

    invoke-virtual {v2, v4}, Lanw;->c(Ljava/lang/String;)Lq0j;

    .line 226
    iget-object v2, v1, Lr10;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v2, :cond_2a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 227
    :cond_2a
    iget-object v2, v1, Lr10;->d:Lvav;

    invoke-interface {v2}, Lvav;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    .line 228
    iget-object v6, v1, Lr10;->c:Ljava/util/Set;

    .line 229
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_2d

    check-cast v8, Ld10;

    .line 230
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2c

    const-string v10, "userIdentifier"

    .line 231
    invoke-static {v5, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ld10;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    move v7, v9

    goto :goto_1d

    .line 232
    :cond_2d
    invoke-static {}, Lkg1;->X()V

    throw v3

    .line 233
    :cond_2e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 234
    :cond_2f
    iget-object v2, v1, Lr10;->c:Ljava/util/Set;

    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_31

    check-cast v6, Ld10;

    .line 236
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 237
    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v6, v8}, Ld10;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    move v5, v7

    goto :goto_1e

    .line 238
    :cond_31
    invoke-static {}, Lkg1;->X()V

    throw v3

    .line 239
    :cond_32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 240
    iget-object v2, v1, Lr10;->e:Lb7m;

    invoke-interface {v2}, Lb7m;->b()Z

    move-result v2

    if-nez v2, :cond_35

    .line 241
    iget-object v1, v1, Lr10;->b:Lq10;

    invoke-virtual {v1}, Lq10;->a()V

    goto :goto_1f

    .line 242
    :cond_33
    iget-object v1, v1, Lr10;->e:Lb7m;

    invoke-interface {v1}, Lb7m;->a()V

    goto :goto_1f

    .line 243
    :cond_34
    iget-object v1, v1, Lr10;->b:Lq10;

    invoke-virtual {v1}, Lq10;->a()V

    :cond_35
    :goto_1f
    return-void

    .line 244
    :pswitch_1b
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lnnj;

    .line 245
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v2, Lmnj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lqf1;->i(Le0o;)Ljava/lang/Object;

    return-void

    .line 247
    :pswitch_1c
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lgm1;

    .line 248
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v2, v1, Lgm1;->e:Lcu9;

    iget-object v3, v1, Lgm1;->c:Lzxs;

    .line 250
    iget-object v3, v3, Lzxs;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 251
    new-instance v4, Lwcj;

    invoke-direct {v4, v1}, Lwcj;-><init>(Lddj;)V

    invoke-virtual {v2, v3, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void

    .line 252
    :goto_20
    iget-object v1, v0, Lfm1;->F0:Ljava/lang/Object;

    check-cast v1, Lj24;

    .line 253
    invoke-virtual {v1, v3}, Lj24;->n0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
