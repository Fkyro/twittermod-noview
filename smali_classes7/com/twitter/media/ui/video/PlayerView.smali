.class public Lcom/twitter/media/ui/video/PlayerView;
.super Landroid/view/ViewGroup;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/video/PlayerView$a;,
        Lcom/twitter/media/ui/video/PlayerView$b;,
        Lcom/twitter/media/ui/video/PlayerView$c;
    }
.end annotation


# instance fields
.field public E0:F

.field public final F0:Lcom/twitter/media/ui/video/PlayerView$b;

.field public final G0:Lcom/twitter/media/ui/video/PlayerView$c;

.field public final H0:Lcom/twitter/media/ui/video/PlayerView$a;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, p0, Lcom/twitter/media/ui/video/PlayerView;->E0:F

    .line 3
    new-instance v1, Lcom/twitter/media/ui/video/PlayerView$b;

    invoke-direct {v1}, Lcom/twitter/media/ui/video/PlayerView$b;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/video/PlayerView;->F0:Lcom/twitter/media/ui/video/PlayerView$b;

    .line 4
    new-instance v1, Lcom/twitter/media/ui/video/PlayerView$c;

    invoke-direct {v1}, Lcom/twitter/media/ui/video/PlayerView$c;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/video/PlayerView;->G0:Lcom/twitter/media/ui/video/PlayerView$c;

    .line 5
    new-instance v1, Lcom/twitter/media/ui/video/PlayerView$a;

    invoke-direct {v1}, Lcom/twitter/media/ui/video/PlayerView$a;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/ui/video/PlayerView;->H0:Lcom/twitter/media/ui/video/PlayerView$a;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Luhr;->Q0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xb

    const v0, 0x7f0807c0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/video/PlayerView;->J0:I

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/media/ui/video/PlayerView;->I0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/video/PlayerView;->H0:Lcom/twitter/media/ui/video/PlayerView$a;

    .line 3
    iget-object v0, v0, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/video/PlayerView;->H0:Lcom/twitter/media/ui/video/PlayerView$a;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twitter/media/ui/video/PlayerView;->G0:Lcom/twitter/media/ui/video/PlayerView$c;

    .line 2
    iget-object p1, p1, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/ui/video/PlayerView;->F0:Lcom/twitter/media/ui/video/PlayerView$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/twitter/media/ui/video/PlayerView;->H0:Lcom/twitter/media/ui/video/PlayerView$a;

    .line 6
    iget-object v0, p1, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p4

    const/4 p3, 0x0

    const/4 v1, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    .line 8
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p4, p2

    .line 9
    div-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 p4, 0x0

    :goto_0
    int-to-float v0, p5

    cmpl-float p3, v0, p3

    if-lez p3, :cond_2

    .line 10
    iget-object p3, p1, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p3

    .line 11
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p5, v1

    .line 12
    div-int/lit8 p3, p5, 0x2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 13
    :goto_1
    iget-object p1, p1, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr p2, p4

    add-int/2addr v1, p3

    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/twitter/media/ui/video/PlayerView;->E0:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v2, v0

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/twitter/media/ui/video/PlayerView;->E0:F

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/video/PlayerView;->G0:Lcom/twitter/media/ui/video/PlayerView$c;

    .line 3
    iput p1, v0, Lcom/twitter/media/ui/video/PlayerView$c;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
