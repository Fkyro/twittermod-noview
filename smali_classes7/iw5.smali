.class public final synthetic Liw5;
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

    iput p2, p0, Liw5;->E0:I

    iput-object p1, p0, Liw5;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Liw5;->E0:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Liw3;

    invoke-virtual {v0}, Liw3;->L()V

    return-void

    :pswitch_1
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lqea;

    .line 1
    iget-boolean v2, v0, Lqea;->d:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, v0, Lqea;->e:Ljava/io/BufferedWriter;

    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 3
    iget-object v2, v0, Lqea;->a:Lqea$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lqea;->b:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lqea;->c(Ljava/io/File;)V

    .line 6
    invoke-virtual {v0}, Lqea;->d()Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v7, v3, v5

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 11
    iput-boolean v1, v0, Lqea;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "An error occurred attempting to close the logger."

    .line 12
    invoke-virtual {v0, v1, v4}, Lqea;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lil0;

    .line 14
    iget-object v1, v0, Lil0;->l:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, v0, Lil0;->o:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lil0;->o:Ljava/util/HashSet;

    sget-object v2, Lil0$c;->G0:Lil0$c;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lil0;->o:Ljava/util/HashSet;

    sget-object v2, Lil0$c;->E0:Lil0$c;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v0, Lil0;->m:Lnl0;

    .line 18
    iget-object v1, v1, Lnl0;->a:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 19
    invoke-virtual {v0, v2}, Lil0;->b(Lil0$c;)V

    :cond_3
    :goto_2
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Ljob;

    sget v1, Ljob;->p1:I

    const-string v1, "this$0"

    .line 21
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Ljob;->k1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 23
    iget-object v2, v0, Ljob;->n1:Lg8u;

    iget-wide v3, v0, Ljob;->l1:J

    iget-boolean v0, v0, Ljob;->m1:Z

    invoke-virtual {v2, v3, v4, v0, v1}, Lg8u;->p4(JZLni6;)V

    .line 24
    invoke-virtual {v1}, Lni6;->b()V

    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lbfo;

    .line 26
    iget-object v1, v0, Lbfo;->m:Lcom/twitter/ui/widget/ObservableScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget v0, v0, Lbfo;->g:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 27
    :pswitch_5
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/EditableMediaView;

    .line 28
    iget-object v1, v0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, v0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 30
    :pswitch_6
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;

    .line 31
    iget-object v1, v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->F0:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-boolean v1, v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->E0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->F0:Lcom/twitter/media/ui/AnimatingProgressBar;

    iget-boolean v1, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->I0:Z

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->F0:Lcom/twitter/media/ui/AnimatingProgressBar;

    iget-boolean v1, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->J0:Z

    :goto_3
    if-eqz v1, :cond_6

    .line 33
    iget-object v1, v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->F0:Lcom/twitter/media/ui/AnimatingProgressBar;

    .line 34
    iput v5, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->L0:I

    .line 35
    iput-object v4, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->K0:Lw7j;

    .line 36
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    iget-boolean v1, v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->E0:Z

    if-eqz v1, :cond_5

    .line 38
    iget-object v0, v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->F0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_4

    .line 39
    :cond_5
    iget-object v0, v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->F0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_6
    :goto_4
    return-void

    .line 40
    :pswitch_7
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lfbj;

    const-string v1, "fbj"

    .line 41
    iput-boolean v5, v0, Lfbj;->g:Z

    .line 42
    iget-object v2, v0, Lfbj;->f:Lbzs$a;

    if-eqz v2, :cond_8

    .line 43
    iget-object v2, v0, Lfbj;->d:Lh0t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lfbj;->c:Lczs;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Starting..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lfbj;->e:Ls13;

    new-instance v3, Lu2;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lu2;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v3, v2, Ls13;->b:Ls13$a;

    .line 46
    :goto_5
    iget-object v3, v2, Ls13;->a:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-ge v5, v3, :cond_7

    .line 47
    iget-object v3, v2, Ls13;->b:Ls13$a;

    invoke-interface {v3, v5}, Ls13$a;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 48
    :cond_7
    iget-object v2, v0, Lfbj;->d:Lh0t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lfbj;->c:Lczs;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Notifying output format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfbj;->a:Li0t;

    .line 49
    iget-object v4, v4, Li0t;->a:Landroid/media/MediaFormat;

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lfbj;->f:Lbzs$a;

    iget-object v0, v0, Lfbj;->a:Li0t;

    check-cast v1, Ldu0;

    invoke-virtual {v1, v0}, Ldu0;->d(Li0t;)V

    :cond_8
    return-void

    .line 53
    :pswitch_9
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Le5;

    const/16 v1, 0x32

    .line 54
    iput v1, v0, Le5;->Z0:I

    .line 55
    iget-object v1, v0, Le5;->H0:Ls5;

    invoke-virtual {v1}, Ls5;->d()Lp3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5;->k0(Lp3;)V

    return-void

    .line 56
    :pswitch_a
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lpv9;

    .line 57
    iget-object v1, v0, Lpv9;->O0:Lawv;

    if-eqz v1, :cond_9

    .line 58
    invoke-virtual {v1}, Lawv;->b()V

    .line 59
    iput-object v4, v0, Lpv9;->O0:Lawv;

    .line 60
    :cond_9
    iget-object v0, v0, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    return-void

    .line 62
    :pswitch_b
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Llzu;

    sget v2, Llzu;->r1:I

    .line 63
    iget-object v2, v0, Lng1;->k1:Lmd7;

    invoke-interface {v2}, Lmd7;->m()Lej7;

    move-result-object v2

    iget-object v3, v0, Lqg1;->l1:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v3}, Lej7;->d(Ljava/lang/String;)Lze7;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 65
    iput-boolean v1, v0, Llzu;->p1:Z

    .line 66
    iget-boolean v1, v2, Lze7;->n:Z

    iput-boolean v1, v0, Llzu;->q1:Z

    .line 67
    iget-object v1, v0, Llzu;->n1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 68
    iget-object v2, v0, Lng1;->k1:Lmd7;

    iget-object v3, v0, Lqg1;->l1:Ljava/lang/String;

    iget-boolean v0, v0, Llzu;->o1:Z

    .line 69
    invoke-interface {v2, v3, v0, v1}, Lmd7;->r(Ljava/lang/String;ZLni6;)V

    .line 70
    invoke-virtual {v1}, Lni6;->b()V

    :cond_b
    return-void

    .line 71
    :pswitch_c
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lvrl;

    sget v1, Lvrl;->s1:I

    .line 72
    iget-object v1, v0, Lng1;->k1:Lmd7;

    invoke-interface {v1}, Lmd7;->m()Lej7;

    move-result-object v1

    iget-object v2, v0, Lqg1;->l1:Ljava/lang/String;

    .line 73
    invoke-interface {v1, v2}, Lej7;->d(Ljava/lang/String;)Lze7;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lze7;->d:Lq1j;

    iput-object v1, v0, Lqi1;->n1:Lq1j;

    .line 75
    iget-object v1, v0, Lqg1;->m1:Landroid/content/Context;

    .line 76
    invoke-virtual {v0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 77
    iget-object v2, v0, Lng1;->k1:Lmd7;

    iget-object v0, v0, Lqg1;->l1:Ljava/lang/String;

    sget-object v3, Lq1j;->e:Lq1j;

    invoke-interface {v2, v0, v3, v1}, Lmd7;->s(Ljava/lang/String;Lq1j;Lni6;)V

    .line 78
    invoke-virtual {v1}, Lni6;->b()V

    return-void

    .line 79
    :pswitch_d
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lncb;

    const-string v1, "this$0"

    .line 80
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lncb;->l()Z

    return-void

    .line 82
    :pswitch_e
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/inbox/DMInboxController;

    const-string v1, "this$0"

    .line 83
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v5}, Lcom/twitter/app/dm/inbox/DMInboxController;->d(Z)V

    return-void

    .line 85
    :pswitch_f
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    .line 86
    iget-object v2, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->A2:Lv2m;

    iget-object v3, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->n2:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Lv2m;->a()Lqmp;

    move-result-object v4

    new-instance v6, Lt59;

    invoke-direct {v6, v2, v3, v1}, Lt59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v4, v6}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 89
    new-instance v2, Ltqf;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 90
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 91
    invoke-static {v0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v0

    new-instance v2, Lqc7;

    invoke-direct {v2, v1, v5}, Lqc7;-><init>(Lzm8;I)V

    invoke-virtual {v0, v2}, Lcpl;->i(Lal;)V

    return-void

    .line 92
    :pswitch_10
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lqa8;

    sget-object v1, Lqa8;->Companion:Lqa8$a;

    const-string v1, "this$0"

    .line 93
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, v0, Lqa8;->k1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 95
    iget-object v2, v0, Lqa8;->o1:Lg8u;

    iget-wide v3, v0, Lqa8;->l1:J

    invoke-virtual {v2, v3, v4, v5, v1}, Lg8u;->c4(JZLni6;)I

    .line 96
    invoke-virtual {v1}, Lni6;->b()V

    return-void

    .line 97
    :pswitch_11
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    .line 98
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lp99;

    invoke-direct {v2, v0}, Lp99;-><init>(Lcom/twitter/android/media/imageeditor/b;)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 104
    :pswitch_12
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lw3t;

    .line 105
    iget-object v2, v0, Lw3t;->H0:Lpha;

    .line 106
    invoke-virtual {v2}, Lpha;->a()V

    .line 107
    iget-object v2, v2, Lpha;->a:Landroid/content/Context;

    .line 108
    iput-object v2, v0, Lw3t;->N0:Landroid/content/Context;

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lw3t;->S0:Ljava/lang/String;

    .line 110
    invoke-static {}, Lv96;->e()Lv96;

    move-result-object v2

    iput-object v2, v0, Lw3t;->O0:Lv96;

    .line 111
    new-instance v2, Lacl;

    iget-object v4, v0, Lw3t;->N0:Landroid/content/Context;

    new-instance v12, Lzbl;

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lzbl;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v2, v4, v12}, Lacl;-><init>(Landroid/content/Context;Lzbl;)V

    iput-object v2, v0, Lw3t;->P0:Lacl;

    .line 112
    invoke-static {}, Lzl0;->a()Lzl0;

    move-result-object v2

    iput-object v2, v0, Lw3t;->Q0:Lzl0;

    .line 113
    new-instance v2, Lxna;

    iget-object v4, v0, Lw3t;->K0:Lm1l;

    iget-object v6, v0, Lw3t;->O0:Lv96;

    .line 114
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v7, Lka6;->E0:Lka6;

    .line 116
    const-class v7, Lka6;

    monitor-enter v7

    .line 117
    :try_start_1
    sget-object v8, Lka6;->E0:Lka6;

    if-nez v8, :cond_c

    .line 118
    new-instance v8, Lka6;

    invoke-direct {v8}, Lka6;-><init>()V

    sput-object v8, Lka6;->E0:Lka6;

    .line 119
    :cond_c
    sget-object v8, Lka6;->E0:Lka6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 120
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fpr_log_source"

    .line 121
    iget-object v9, v6, Lv96;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v7, "com.google.firebase.perf.LogSourceName"

    .line 122
    sget-object v11, Lka6;->F0:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 124
    iget-object v6, v6, Lv96;->c:Lze8;

    invoke-virtual {v6, v7, v9}, Lze8;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 125
    :cond_d
    invoke-virtual {v6, v8}, Lv96;->d(Lodt;)Lz0j;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lz0j;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 127
    invoke-virtual {v6}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v9, "FIREPERF"

    .line 128
    :goto_6
    invoke-direct {v2, v4, v9}, Lxna;-><init>(Lm1l;Ljava/lang/String;)V

    iput-object v2, v0, Lw3t;->L0:Lxna;

    .line 129
    iget-object v2, v0, Lw3t;->Q0:Lzl0;

    new-instance v4, Ljava/lang/ref/WeakReference;

    sget-object v6, Lw3t;->W0:Lw3t;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    iget-object v6, v2, Lzl0;->J0:Ljava/util/HashSet;

    monitor-enter v6

    .line 131
    :try_start_2
    iget-object v2, v2, Lzl0;->J0:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    invoke-static {}, Lgo0;->f0()Lgo0$a;

    move-result-object v2

    iput-object v2, v0, Lw3t;->R0:Lgo0$a;

    .line 134
    iget-object v4, v0, Lw3t;->H0:Lpha;

    .line 135
    invoke-virtual {v4}, Lpha;->a()V

    .line 136
    iget-object v4, v4, Lpha;->c:Laia;

    .line 137
    iget-object v4, v4, Laia;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->x()V

    .line 139
    iget-object v6, v2, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v6, Lgo0;

    invoke-static {v6, v4}, Lgo0;->T(Lgo0;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lt20;->a0()Lt20$a;

    move-result-object v4

    iget-object v6, v0, Lw3t;->S0:Ljava/lang/String;

    .line 141
    invoke-virtual {v4}, Lcom/google/protobuf/z$a;->x()V

    .line 142
    iget-object v7, v4, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v7, Lt20;

    invoke-static {v7, v6}, Lt20;->T(Lt20;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v4}, Lcom/google/protobuf/z$a;->x()V

    .line 144
    iget-object v6, v4, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v6, Lt20;

    invoke-static {v6}, Lt20;->U(Lt20;)V

    .line 145
    iget-object v6, v0, Lw3t;->N0:Landroid/content/Context;

    const-string v7, ""

    .line 146
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 147
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v7, v5

    .line 148
    :catch_1
    :goto_7
    invoke-virtual {v4}, Lcom/google/protobuf/z$a;->x()V

    .line 149
    iget-object v5, v4, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v5, Lt20;

    invoke-static {v5, v7}, Lt20;->V(Lt20;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->x()V

    .line 151
    iget-object v2, v2, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v2, Lgo0;

    invoke-virtual {v4}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v4

    check-cast v4, Lt20;

    invoke-static {v2, v4}, Lgo0;->Y(Lgo0;Lt20;)V

    .line 152
    iget-object v2, v0, Lw3t;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    :cond_10
    :goto_8
    iget-object v1, v0, Lw3t;->F0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 154
    iget-object v1, v0, Lw3t;->F0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldej;

    if-eqz v1, :cond_10

    .line 155
    iget-object v2, v0, Lw3t;->M0:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lc5m;

    invoke-direct {v4, v0, v1, v3}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v7

    throw v0

    .line 158
    :pswitch_13
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 159
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 160
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_12
    return-void

    .line 161
    :pswitch_14
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 162
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    return-void

    .line 163
    :pswitch_15
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lm18;

    .line 164
    invoke-virtual {v0}, Lm18;->M()Le10$a;

    move-result-object v2

    .line 165
    new-instance v3, Lj08;

    invoke-direct {v3, v2, v1}, Lj08;-><init>(Le10$a;I)V

    const/16 v1, 0x404

    invoke-virtual {v0, v2, v1, v3}, Lm18;->e0(Le10$a;ILn3f$a;)V

    .line 166
    iget-object v0, v0, Lm18;->J0:Ln3f;

    invoke-virtual {v0}, Ln3f;->c()V

    return-void

    .line 167
    :pswitch_16
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c0;

    sget v1, Lcom/google/android/exoplayer2/c0$b;->b:I

    .line 168
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->e()V

    return-void

    .line 169
    :pswitch_17
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/c;->c(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lxyu;

    .line 170
    iget-boolean v1, v0, Lxyu;->H0:Z

    if-eqz v1, :cond_13

    .line 171
    iput-boolean v5, v0, Lxyu;->H0:Z

    .line 172
    iget-object v1, v0, Lxyu;->G0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    .line 173
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bindService must be called before unbind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :pswitch_19
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Lu9b;

    const-string v1, "$tmp0"

    .line 175
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 177
    :pswitch_1a
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Ljw5;

    invoke-static {v0}, Ljw5;->a(Ljw5;)V

    return-void

    :goto_9
    iget-object v0, p0, Liw5;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/PsShowLeaderboardButton;

    .line 178
    iget-object v0, v0, Ltv/periscope/android/view/PsShowLeaderboardButton;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
