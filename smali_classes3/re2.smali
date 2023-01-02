.class public final synthetic Lre2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lre2;->E0:I

    iput-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lre2;->E0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lquv;

    .line 1
    iget-boolean v0, p1, Lquv;->i2:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lquv;->x2:Ln5;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ln5;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lquv;->z2:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->a1()V

    .line 5
    iget-object v0, p1, Lquv;->r2:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-wide v3, p1, Lquv;->g2:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->g(I)V

    .line 6
    iput-boolean v2, p1, Lquv;->j2:Z

    .line 7
    iget-object v0, p1, Lquv;->q2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const v1, 0x7f010023

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lquv;->q2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v0, p1, Lquv;->j2:Z

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lquv;->g2:J

    long-to-int v0, v2

    goto :goto_0

    :cond_2
    iget v0, p1, Lquv;->c2:I

    .line 11
    :goto_0
    iput-boolean v1, p1, Lquv;->j2:Z

    .line 12
    invoke-virtual {p1, v0}, Lquv;->s2(I)V

    :cond_3
    :goto_1
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/timeline/TimelineLargePromptView;

    sget v1, Lcom/twitter/ui/widget/timeline/TimelineLargePromptView;->L0:I

    .line 14
    iget-object v0, v0, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/twitter/ui/widget/timeline/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/timeline/a$a;->b(Lcom/twitter/ui/widget/timeline/a;)V

    :cond_4
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lre2;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;

    sget v0, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->M0:I

    .line 17
    iget-object v0, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmu;

    if-eqz p1, :cond_5

    .line 19
    iget-object v1, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    iget-object v3, p1, Lvmu;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lvmu;->a:Z

    const/4 v5, 0x1

    iget-object v6, p1, Lvmu;->c:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/widget/timeline/a$a;->a(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_5
    return-void

    .line 20
    :pswitch_3
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lnds;

    .line 21
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lnds;->G0:Lu2l;

    sget-object v0, Lkds$d;->a:Lkds$d;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 23
    :pswitch_4
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lync;

    sget-object v0, Lync;->m1:[Ljava/lang/String;

    .line 24
    iget-object p1, p1, Ldb;->G0:Lno;

    sget-object v0, Lcom/twitter/navigation/profile/ImageActivityEditResult;->INSTANCE:Lcom/twitter/navigation/profile/ImageActivityEditResult;

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    return-void

    .line 25
    :pswitch_5
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Luyo;

    .line 26
    iget-object v0, p1, Luyo;->e:Lfkl;

    .line 27
    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v0

    .line 30
    new-instance v1, Lxyo;

    .line 31
    iget-object v2, p1, Luyo;->c:Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxyo;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object p1, p1, Luyo;->e:Lfkl;

    .line 34
    iget-object p1, p1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void

    .line 38
    :pswitch_6
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lt24;

    .line 39
    iget-object p1, p1, Lt24;->H0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    .line 40
    :pswitch_7
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 41
    iget-boolean v0, p1, Lcom/twitter/media/ui/image/AnimatedGifView;->d1:Z

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->j()V

    goto :goto_2

    :cond_6
    const v0, 0x7fffffff

    .line 43
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;->setMinRepeatCount(I)V

    .line 44
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->l()V

    :goto_2
    return-void

    .line 45
    :pswitch_8
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    sget v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->L1:I

    .line 46
    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 47
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz p1, :cond_7

    .line 48
    invoke-interface {p1, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->d(Landroid/net/Uri;)V

    :cond_7
    return-void

    .line 49
    :pswitch_9
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lymj;

    .line 50
    iget-object p1, p1, Lymj;->g1:Lwmj;

    if-eqz p1, :cond_8

    .line 51
    check-cast p1, Ly6d;

    .line 52
    invoke-virtual {p1}, Ly6d;->K1()Liu8$b;

    move-result-object v0

    new-instance v1, Lh2k;

    invoke-direct {v1}, Lh2k;-><init>()V

    .line 53
    iput-object v1, v0, Liu8$b;->n:Lh2k;

    .line 54
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Ly6d;->H1(Liu8;Ljava/util/List;)Lv16;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6d;->S1(Lv16;)V

    .line 56
    iget-object p1, p1, Ly6d;->S0:Lv6d;

    invoke-interface {p1}, Lv6d;->j()V

    :cond_8
    return-void

    .line 57
    :pswitch_a
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Ljac;

    .line 58
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget v0, p1, Ljac;->h:I

    if-ne v0, v1, :cond_9

    .line 60
    invoke-virtual {p1, v2}, Ljac;->b(Z)V

    :cond_9
    return-void

    .line 61
    :pswitch_b
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Ln3d;

    .line 62
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p1, Ln3d;->d:Ll3d;

    .line 64
    iget-object p1, p1, Ll3d;->a:Ls2l;

    sget-object v0, Ll3d$a$b;->a:Ll3d$a$b;

    invoke-virtual {p1, v0}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 65
    :pswitch_c
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/view/ComposerFooterActionBar;

    .line 66
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->W0:Lcom/twitter/composer/view/ComposerFooterActionBar$b;

    if-eqz p1, :cond_a

    .line 67
    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerFooterActionBar$b;->o4()V

    :cond_a
    return-void

    .line 68
    :pswitch_d
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lu9b;

    const-string v0, "$listener"

    .line 69
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 71
    :pswitch_e
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/card/common/preview/CardPreviewView;

    .line 72
    iget-object p1, p1, Lcom/twitter/card/common/preview/CardPreviewView;->F0:Lof3;

    if-eqz p1, :cond_b

    .line 73
    check-cast p1, Lhg3;

    .line 74
    iget-object p1, p1, Lhg3;->I0:Lhg3$a;

    check-cast p1, Lf46;

    .line 75
    iget-object v0, p1, Lf46;->H0:Lqqo;

    if-eqz v0, :cond_b

    .line 76
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1}, Lf46$a;->g0()V

    :cond_b
    return-void

    .line 77
    :pswitch_f
    iget-object v0, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast v0, Lx9b;

    sget v1, Ljb6;->a1:I

    const-string v1, "$tmp0"

    .line 78
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 80
    :pswitch_10
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lno;

    const-string v0, "$activityFinisher"

    .line 81
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Lno;->a()V

    return-void

    .line 83
    :pswitch_11
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lhjo;

    .line 84
    invoke-interface {p1}, Lhjo;->f()Z

    return-void

    .line 85
    :pswitch_12
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lmo7;

    .line 86
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p1, Lmo7;->R0:Lu2l;

    sget-object v0, Lko7$g;->a:Lko7$g;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 88
    :pswitch_13
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lig7$b;

    .line 89
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lka4;

    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 91
    sget-object v2, Lig7;->e:Lzs9;

    const-string v3, "click"

    .line 92
    invoke-virtual {v1, v2, v3}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 93
    invoke-static {}, Lpex;->Y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    sget-object v0, Lmzc;->G0:Lmzc;

    goto :goto_3

    .line 95
    :cond_c
    sget-object v0, Lmzc;->F0:Lmzc;

    .line 96
    :goto_3
    iget-object v1, p1, Lg78;->E0:Landroid/view/View;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    sget-object v2, Lpg7;->Companion:Lpg7$a;

    invoke-virtual {v2}, Lpg7$a;->a()Lpg7;

    move-result-object v2

    .line 99
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "heldView.context"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Lpg7;->f(Landroid/content/Context;Lmzc;)Landroid/content/Intent;

    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 102
    :pswitch_14
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lrb6;

    .line 103
    invoke-virtual {p1}, Ldb;->w4()V

    return-void

    .line 104
    :pswitch_15
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lath;

    .line 105
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lath;->c()V

    return-void

    .line 107
    :pswitch_16
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Leme;

    .line 108
    iget-object v0, p1, Leme;->H0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    .line 109
    iget-object p1, p1, Leme;->G0:Lkio;

    const-string v0, ""

    const-string v1, "cancel"

    .line 110
    invoke-virtual {p1, v0, v1}, Lkio;->c(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 111
    :pswitch_17
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;

    invoke-static {p1}, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;->l(Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lfm2;

    .line 112
    invoke-virtual {p1}, Lfm2;->E4()V

    return-void

    .line 113
    :pswitch_19
    iget-object v0, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast v0, Lews;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [I

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v3, v2

    .line 115
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 119
    iget p1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    div-int/2addr p1, v1

    if-le v2, p1, :cond_d

    .line 121
    iget-object v1, v0, Lews;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ldws;

    invoke-direct {v3, v0, v2, p1}, Ldws;-><init>(Lews;II)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    .line 122
    :pswitch_1a
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lask;

    .line 123
    invoke-virtual {p1}, Lask;->S4()V

    return-void

    .line 124
    :pswitch_1b
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/login/LoginContentViewProvider;

    .line 125
    invoke-virtual {p1}, Lcom/twitter/android/login/LoginContentViewProvider;->W4()V

    return-void

    .line 126
    :pswitch_1c
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Lree;

    const-string v0, "$cvpLazy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie2;

    invoke-virtual {p1}, Lie2;->l()Z

    return-void

    .line 128
    :goto_4
    iget-object p1, p0, Lre2;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/common/PeriscopeInterstitialActivity;

    sget v0, Ltv/periscope/android/common/PeriscopeInterstitialActivity;->X0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Landroid/content/Intent;

    const v1, 0x7f1312ed

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
