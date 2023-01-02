.class public Lcom/twitter/media/ui/image/EditableMediaView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"


# instance fields
.field public final q1:Landroid/graphics/drawable/Drawable;

.field public final r1:Landroid/view/View;

.field public final s1:Lcom/twitter/media/ui/image/VideoDurationView;

.field public final t1:Landroid/view/View;

.field public final u1:Lcom/twitter/media/ui/image/AnimatedGifView;

.field public v1:Lqe9;

.field public w1:Lcom/twitter/media/ui/image/AnimatedGifView$b;

.field public x1:I

.field public y1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04033d

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    new-instance v4, Lcom/twitter/media/ui/image/RichImageView;

    const/4 v7, 0x0

    .line 3
    invoke-direct {v4, p1, v7}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;ZLcom/twitter/media/ui/image/b$c;)V

    .line 5
    sget-object v0, Lgqw;->N0:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 7
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->q1:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v4

    int-to-float v3, v3

    .line 12
    invoke-static {v3, v3, v3, v3}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v3

    .line 13
    invoke-virtual {v4, v3}, Lcom/twitter/media/ui/image/RichImageView;->setRoundingStrategy(Lmwn;)V

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v3, 0x7f0b0739

    .line 17
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/media/ui/image/EditableMediaView;->r1:Landroid/view/View;

    const v3, 0x7f0b1305

    .line 18
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/VideoDurationView;

    iput-object v3, p0, Lcom/twitter/media/ui/image/EditableMediaView;->s1:Lcom/twitter/media/ui/image/VideoDurationView;

    const v3, 0x7f0b0500

    .line 19
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    iput p3, p0, Lcom/twitter/media/ui/image/EditableMediaView;->x1:I

    goto :goto_0

    .line 21
    :cond_0
    iput-object v7, p0, Lcom/twitter/media/ui/image/EditableMediaView;->r1:Landroid/view/View;

    .line 22
    iput-object v7, p0, Lcom/twitter/media/ui/image/EditableMediaView;->s1:Lcom/twitter/media/ui/image/VideoDurationView;

    .line 23
    iput-object v7, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_2

    .line 25
    new-instance p3, Ls3g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Ls3g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    iget-object v3, p3, Ls3g;->F0:Ls3g$c;

    .line 28
    iput v1, v3, Ls3g$c;->w:I

    const/16 v4, 0xff

    .line 29
    iput v4, v3, Ls3g$c;->u:I

    new-array v2, v2, [I

    const v3, 0x7f06049a

    .line 30
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    aput p2, v2, v1

    invoke-virtual {p3, v2}, Ls3g;->a([I)V

    .line 31
    invoke-virtual {p0, p3}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const p2, 0x106000d

    .line 32
    invoke-virtual {p0, p2}, Lcom/twitter/media/ui/image/d;->setErrorDrawableId(I)V

    .line 33
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->p()V

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/AnimatedGifView;

    iput-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    const p2, 0x7f0b0105

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 36
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    new-instance p2, Lcom/twitter/media/ui/image/EditableMediaView$a;

    invoke-direct {p2, p0}, Lcom/twitter/media/ui/image/EditableMediaView$a;-><init>(Lcom/twitter/media/ui/image/EditableMediaView;)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/AnimatedGifView;->setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V

    goto :goto_1

    .line 38
    :cond_3
    iput-object v7, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(FF)V
    .locals 0

    return-void
.end method

.method public final C(Lqe9;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->v1:Lqe9;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, v0, Lqe9;->F0:Landroid/net/Uri;

    .line 3
    iget-object v1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/EditableMediaView;->I(Lqe9;Z)Z

    move-result p1

    return p1
.end method

.method public final D(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->y1:Z

    .line 2
    invoke-virtual {p0, p2}, Lcom/twitter/media/ui/image/EditableMediaView;->H(Z)V

    return-void
.end method

.method public final E(Ldqc$a;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->x1:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/EditableMediaView;->H(Z)V

    :cond_0
    const-string v0, ""

    .line 4
    invoke-static {v0}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    move-result v0

    return v0
.end method

.method public final G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->v1:Lqe9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->s1:Lcom/twitter/media/ui/image/VideoDurationView;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->v1:Lqe9;

    check-cast v0, Lye9;

    .line 6
    iget v2, v0, Lye9;->J0:I

    iget v0, v0, Lye9;->I0:I

    sub-int/2addr v2, v0

    .line 7
    invoke-virtual {p1, v2}, Lcom/twitter/media/ui/image/VideoDurationView;->setDuration(I)V

    .line 8
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->s1:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->q1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130184

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->r1:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-nez v0, :cond_6

    if-lt p1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130186

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->y1:Z

    const-wide/16 v0, 0x96

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Liw5;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->y1:Z

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->x1:I

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    iget v2, p0, Lcom/twitter/media/ui/image/EditableMediaView;->x1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->y1:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->x1:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final I(Lqe9;Z)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->v1:Lqe9;

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->x1:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/EditableMediaView;->H(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->s1:Lcom/twitter/media/ui/image/VideoDurationView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 8
    instance-of v5, p1, Lhe9;

    if-eqz v5, :cond_5

    .line 9
    iget-object p2, p0, Lcom/twitter/media/ui/image/EditableMediaView;->r1:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 12
    iget-object p2, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    check-cast p1, Lhe9;

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->setEditableAnimatedGif(Lhe9;)V

    .line 13
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 14
    iget-object p2, p1, Lcom/twitter/media/ui/image/AnimatedGifView;->a1:Lxy7;

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/twitter/media/ui/image/AnimatedGifView;->k1:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/twitter/media/ui/image/AnimatedGifView;->m1:Llni;

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->h()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return v4

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->u1:Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/AnimatedGifView;->setEditableAnimatedGif(Lhe9;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->r1:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_8

    .line 25
    invoke-super {p0, v3, v4}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    move-result p1

    return p1

    .line 26
    :cond_8
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/EditableMediaView;->G(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbdg;->a(Landroid/content/Context;Lqe9;)Ldqc$a;

    move-result-object p1

    .line 28
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    move-result p1

    return p1
.end method

.method public getDismissView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    return-object v0
.end method

.method public getDismissViewVisibility()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->x1:I

    return v0
.end method

.method public getEditableMedia()Lqe9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->v1:Lqe9;

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/media/ui/image/RichImageView;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    return-object v0
.end method

.method public final r(Ldqc$a;Z)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use setEditableMedia"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAnimatedGifViewListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView;->w1:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-static {p1, p1, p1, p1}, Ltzf;->a(FFFF)Lmwn;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView;->setRoundingStrategy(Lmwn;)V

    return-void
.end method

.method public setDismissButtonAccessibilityImportance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView;->t1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
