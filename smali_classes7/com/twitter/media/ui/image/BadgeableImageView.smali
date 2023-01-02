.class public Lcom/twitter/media/ui/image/BadgeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"

# interfaces
.implements Lbe1;


# instance fields
.field public H0:Ltd1;

.field public I0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    sget-object v1, Lgqw;->L0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    new-instance v1, Ltd1;

    .line 5
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {v1, p0, p1, v0}, Ltd1;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->H0:Ltd1;

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070087

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->I0:I

    .line 8
    iget-object p2, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->H0:Ltd1;

    neg-int p1, p1

    .line 9
    iput p1, p2, Ltd1;->K0:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->H0:Ltd1;

    invoke-virtual {v0, p1}, Ltd1;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->H0:Ltd1;

    .line 2
    iget v0, v0, Ltd1;->R0:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->H0:Ltd1;

    iget p3, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->I0:I

    add-int/2addr p4, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Ltd1;->d(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public setBadgeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->H0:Ltd1;

    .line 2
    iput p1, v0, Ltd1;->Q0:I

    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 8

    .line 1
    iget-object v7, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->H0:Ltd1;

    .line 2
    iget v0, v7, Ltd1;->R0:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xfa

    .line 3
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Ltd1$b;

    invoke-direct {v6, v7}, Ltd1$b;-><init>(Ltd1;)V

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ltd1;->a(FFJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    .line 5
    invoke-virtual {v7, v0}, Ltd1;->e(Landroid/animation/Animator;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->H0:Ltd1;

    invoke-virtual {v0, p1}, Ltd1;->setBadgeNumber(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/BadgeableImageView;->H0:Ltd1;

    invoke-virtual {v0, p1}, Ltd1;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

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
