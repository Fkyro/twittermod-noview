.class public Lcom/twitter/ui/tweet/inlineactions/InlineActionView;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/tweet/inlineactions/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;,
        Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;
    }
.end annotation


# static fields
.field public static final b1:[I

.field public static final c1:[I

.field public static final d1:[I


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Landroid/widget/FrameLayout;

.field public final G0:Lgpr;

.field public final H0:Lcom/airbnb/lottie/LottieAnimationView;

.field public I0:Landroid/content/res/ColorStateList;

.field public final J0:Z

.field public final K0:I

.field public L0:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;

.field public final M0:Z

.field public final N0:Z

.field public final O0:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Ljava/lang/String;

.field public T0:F

.field public final U0:I

.field public V0:Z

.field public final W0:Ljava/lang/String;

.field public final X0:Ljava/lang/String;

.field public final Y0:Ljava/lang/String;

.field public final Z0:Ljava/lang/String;

.field public final a1:Ltuo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f040835

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b1:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c1:[I

    new-array v0, v0, [I

    const v1, 0x7f040829

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->P0:Z

    .line 3
    iput-boolean v3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Q0:Z

    .line 4
    iput-boolean v3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->R0:Z

    const/4 v4, 0x0

    .line 5
    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->S0:Ljava/lang/String;

    .line 6
    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object v5

    .line 7
    iget v5, v5, Lr1b;->b:F

    .line 8
    iput v5, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->T0:F

    .line 9
    new-instance v5, Ltuo;

    invoke-direct {v5}, Ltuo;-><init>()V

    iput-object v5, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a1:Ltuo;

    .line 10
    sget-object v6, Lyzh;->Q0:[I

    invoke-virtual {v1, v2, v6, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0xd

    .line 11
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->J0:Z

    if-eqz v6, :cond_0

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput v7, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->K0:I

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/16 v9, 0x8

    .line 14
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v11, 0xb

    const/4 v12, 0x1

    .line 15
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->M0:Z

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v11, :cond_1

    const/16 v4, 0xa

    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 17
    sget-object v11, Lyzh;->P0:[I

    invoke-virtual {v1, v4, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    .line 20
    invoke-virtual {v4, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    .line 21
    invoke-virtual {v4, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    .line 22
    invoke-static {v1, v12, v4}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v21

    .line 23
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v4, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;-><init>(IFIILandroid/content/res/ColorStateList;)V

    .line 25
    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->O0:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;

    goto :goto_1

    .line 26
    :cond_1
    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->O0:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;

    .line 27
    :goto_1
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->N0:Z

    const/16 v4, 0x9

    .line 28
    invoke-static {v1, v4, v2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->I0:Landroid/content/res/ColorStateList;

    .line 29
    new-instance v4, Lgpr;

    invoke-direct {v4, v1}, Lgpr;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->O0:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;)V

    .line 34
    :cond_2
    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a(Ljava/lang/String;Z)V

    sub-int v1, v8, v10

    .line 35
    iput v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->U0:I

    .line 36
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->E0:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v1, v12}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    if-eqz v6, :cond_3

    .line 38
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_3
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v4, 0x7f0b0818

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 40
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v4, v12}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 42
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 46
    invoke-static {v2, v0, v4}, Lzee;->a(Landroid/content/res/TypedArray;Landroid/view/View;I)Lqke;

    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_4

    .line 48
    invoke-virtual {v6}, Lxke;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmp;

    new-instance v4, Llcq;

    invoke-direct {v4, v0, v7}, Llcq;-><init>(Ljava/lang/Object;I)V

    .line 49
    sget-object v6, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v4, v6}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 50
    invoke-virtual {v5, v1}, Ltuo;->b(Lzm8;)Z

    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v4, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 53
    :goto_3
    sget-boolean v1, Lmar;->i:Z

    .line 54
    iput-boolean v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->V0:Z

    .line 55
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_5

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->W0:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_6
    iput-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->X0:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->g()V

    .line 60
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Y0:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Z0:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->H0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "SOFTWARE"

    const-string v5, "hal_android_lottie_render_mode"

    .line 65
    invoke-virtual {v2, v5, v4}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "HARDWARE"

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 67
    sget-object v2, Losl;->F0:Losl;

    goto :goto_4

    .line 68
    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    sget-object v2, Losl;->G0:Losl;

    goto :goto_4

    .line 70
    :cond_8
    sget-object v2, Losl;->E0:Losl;

    .line 71
    :goto_4
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Losl;)V

    .line 72
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private setDeactivated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->R0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->R0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setToggleOn(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Q0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Q0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->g()V

    .line 5
    iget-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Q0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Y0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Z0:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setToggleOnExclusive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->P0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->P0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->g()V

    .line 5
    iget-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->P0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Y0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Z0:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setupTextBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->M0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {v0, p1, p2}, Lgpr;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->S0:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lzi9;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v1, v2}, Lzi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {}, Lr80;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lzi9;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->I0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {p1, v0}, Lrx8$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->J0:Z

    if-eqz v1, :cond_1

    .line 9
    iget p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->K0:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->M0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;->a:I

    invoke-direct {p0, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setupTextBackground(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    iget v1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;->c:I

    iget v2, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;->d:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget v0, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;->b:F

    iget v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->T0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    iget-object p1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Lgpr;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Lgpr;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->O0:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;->e:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {v1, v0}, Lgpr;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->H0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result v0

    return v0
.end method

.method public final f(Lhtf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->H0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lhtf;)V

    .line 5
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;

    invoke-direct {p1, p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V

    .line 6
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->L0:Lptf;

    .line 7
    iget-object v1, v1, Lptf;->G0:Lduf;

    invoke-virtual {v1, p1}, Ljj1;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->P0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Q0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->X0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->W0:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->E0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->P0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b1:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->Q0:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c1:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->R0:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d1:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    .line 4
    iget-boolean p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->N0:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->M0:Z

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p1, p4}, Lb8w;->b(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->V0:Z

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p2, p4}, Lb8w;->b(II)I

    move-result p2

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->H0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    .line 17
    iget-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->V0:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p5, p1

    iget p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->U0:I

    add-int/2addr p5, p1

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->U0:I

    sub-int p5, p1, p2

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p2, p3}, Lb8w;->b(II)I

    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->H0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 10
    iget-object v4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 11
    iget-object v4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 12
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 13
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 14
    iget-object v4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->U0:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->G0:Lgpr;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17
    :cond_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimationCompleteListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->L0:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;

    return-void
.end method

.method public setBylineSize(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->M0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->T0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->T0:F

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->O0:Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawableOverride(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a1:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->E0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setLabelOnLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->V0:Z

    return-void
.end method

.method public setState(I)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setToggleOnExclusive(Z)V

    .line 3
    invoke-direct {p0, v3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setToggleOn(Z)V

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-direct {p0, v5}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setDeactivated(Z)V

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->S0:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
