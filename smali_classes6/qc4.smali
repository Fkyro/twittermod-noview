.class public final Lqc4;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# instance fields
.field public final H0:Landroid/graphics/Rect;

.field public final I0:Landroid/graphics/Rect;

.field public final J0:Landroid/graphics/Rect;

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqc4;->H0:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqc4;->I0:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqc4;->J0:Landroid/graphics/Rect;

    .line 5
    iput-boolean v1, p0, Lqc4;->K0:Z

    .line 6
    iput-boolean v1, p0, Lqc4;->L0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lqc4;->P0:F

    return-void
.end method


# virtual methods
.method public getRevealPercentage()F
    .locals 1

    iget v0, p0, Lqc4;->P0:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqc4;->K0:Z

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lqc4;->L0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqc4;->L0:Z

    .line 4
    iget-object v0, p0, Lqc4;->H0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    iget-boolean v0, p0, Lqc4;->O0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lqc4;->J0:Landroid/graphics/Rect;

    iget-object v1, p0, Lqc4;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lqc4;->J0:Landroid/graphics/Rect;

    iget-object v1, p0, Lqc4;->I0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lqc4;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lqc4;->I0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqc4;->N0:I

    .line 9
    iget-object v0, p0, Lqc4;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lqc4;->I0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqc4;->M0:I

    .line 10
    :cond_1
    iget v0, p0, Lqc4;->P0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lqc4;->O0:Z

    if-eqz v2, :cond_2

    sub-float v0, v1, v0

    .line 12
    :cond_2
    iget v1, p0, Lqc4;->N0:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13
    iget v2, p0, Lqc4;->M0:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    iget-boolean v2, p0, Lqc4;->O0:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lqc4;->J0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget-object v4, p0, Lqc4;->I0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object v2, p0, Lqc4;->J0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lqc4;->I0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object v1, p0, Lqc4;->J0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lqc4;->I0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    iget-object v1, p0, Lqc4;->J0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lqc4;->I0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lqc4;->J0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 20
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 21
    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 22
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    :goto_1
    iget-object v0, p0, Lqc4;->J0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqc4;->K0:Z

    .line 25
    iget-object v0, p0, Lqc4;->J0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 26
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    iget-boolean p1, p0, Lqc4;->K0:Z

    if-eqz p1, :cond_6

    .line 28
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {p0}, Lb2w$d;->k(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public setClippingBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lqc4;->I0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRevealPercentage(F)V
    .locals 0

    iput p1, p0, Lqc4;->P0:F

    return-void
.end method
