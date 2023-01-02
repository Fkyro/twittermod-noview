.class public Lcom/twitter/media/ui/image/MediaImageView;
.super Lcom/twitter/media/ui/image/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/MediaImageView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/d<",
        "Lcom/twitter/media/ui/image/MediaImageView;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public j1:I

.field public k1:Landroid/widget/ImageView;

.field public l1:Landroid/widget/ImageView;

.field public m1:Z

.field public n1:F

.field public final o1:Lcom/twitter/media/ui/AnimatingProgressBar;

.field public p1:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v3, 0x7f040603

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V
    .locals 7

    .line 2
    sget-object v6, Lcom/twitter/media/ui/image/b$c;->F0:Lcom/twitter/media/ui/image/b$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;ZLcom/twitter/media/ui/image/b$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;ZLcom/twitter/media/ui/image/b$c;)V
    .locals 6

    .line 3
    invoke-static {}, Lgqc;->b()Lgqc;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgqc;Lcom/twitter/media/ui/image/b$c;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iput-object p4, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    .line 7
    sget-object p4, Luhr;->P0:[I

    const/4 p6, 0x0

    .line 8
    invoke-virtual {p1, p2, p4, p3, p6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p6, p6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/twitter/media/ui/image/MediaImageView;->m1:Z

    const/4 p3, 0x3

    .line 10
    invoke-virtual {p2, p3, p5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 p4, 0x2

    const/high16 p5, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p2, p4, p5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    iput p4, p0, Lcom/twitter/media/ui/image/MediaImageView;->n1:F

    const/4 p4, 0x1

    .line 12
    invoke-virtual {p2, p4, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    invoke-virtual {p5, p4, p0, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p5, 0x7f0b098d

    .line 15
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object p4, p0, Lcom/twitter/media/ui/image/MediaImageView;->o1:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/16 p5, 0x2ee

    .line 16
    invoke-virtual {p4, p5}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAnimationMSTime(I)V

    .line 17
    invoke-virtual {p4, p6}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAllowsProgressDrops(Z)V

    const/16 p5, 0xf

    .line 18
    invoke-virtual {p4, p5}, Lcom/twitter/media/ui/AnimatingProgressBar;->b(I)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 19
    iput-object p4, p0, Lcom/twitter/media/ui/image/MediaImageView;->o1:Lcom/twitter/media/ui/AnimatingProgressBar;

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_2

    .line 21
    iget-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    goto :goto_1

    .line 22
    :cond_2
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Ldqc$a;)Ldqc;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/d;->e(Ldqc$a;)Ldqc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->o1:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/twitter/media/ui/image/MediaImageView$a;

    invoke-direct {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView$a;-><init>(Lcom/twitter/media/ui/image/MediaImageView;)V

    .line 4
    iput-object v0, p1, Lz4m;->j:Lht9;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRoundingConfig()Lkwn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v2, p0, Lcom/twitter/media/ui/image/MediaImageView;->j1:I

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lkwn;->a(FFF)Lkwn;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkwn;->d:Lkwn;

    :goto_0
    return-object v0
.end method

.method public getStatusImageView()Landroid/widget/ImageView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/ImageView;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public getTargetViewSize()Lopp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr70;->b(Landroid/view/View;Z)Lopp;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/image/MediaImageView;->n1:F

    .line 2
    invoke-virtual {v0, v1, v1}, Lopp;->m(FF)Lopp;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->o1:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->o1:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->o1:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->x()V

    return-void
.end method

.method public setBorderSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->j1:I

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->y()V

    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->m1:Z

    return-void
.end method

.method public setRoundingStrategy(Lmwn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luvn;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Luvn;

    invoke-interface {v0, p1}, Luvn;->setRoundingStrategy(Lmwn;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->y()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->n1:F

    return-void
.end method

.method public setTransformationMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->p1:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->z()V

    .line 3
    iget-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->p1:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/media/ui/image/d;->N0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->z()V

    .line 5
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->m1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 10
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x96

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lfd0;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0b07f8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l1:Landroid/widget/ImageView;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/d;->p()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luvn;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Luvn;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getRoundingConfig()Lkwn;

    move-result-object v1

    invoke-interface {v0, v1}, Luvn;->setRoundingConfig(Lkwn;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->p1:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->L0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/image/MediaImageView;->k1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
