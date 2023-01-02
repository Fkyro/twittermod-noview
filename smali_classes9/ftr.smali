.class public final Lftr;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field public final E0:Landroid/graphics/Paint;

.field public final F0:Landroid/graphics/Rect;

.field public final G0:Landroid/graphics/Rect;

.field public final H0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Landroid/graphics/Paint;

.field public J0:Landroid/graphics/Paint;

.field public K0:I

.field public L0:F

.field public M0:I

.field public N0:F

.field public O0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lftr;->E0:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lftr;->F0:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lftr;->G0:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lftr;->H0:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070792

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lftr;->L0:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070791

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lftr;->M0:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lftr;->J0:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060406

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lftr;->I0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lftr;->I0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0603ea

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcm9;->k(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lftr;->O0:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lftr;->K0:I

    int-to-float v1, v1

    div-float v1, v0, v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lftr;->K0:I

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5
    iget-boolean v4, p0, Lftr;->O0:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lftr;->K0:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_0
    move v4, v2

    .line 6
    :goto_1
    iget-object v5, p0, Lftr;->G0:Landroid/graphics/Rect;

    iget v6, p0, Lftr;->L0:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    iget v8, p0, Lftr;->M0:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 7
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v4

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 8
    iput v3, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v3, v4

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 9
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v3, p0, Lftr;->H0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, p0, Lftr;->G0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lftr;->G0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v6, v6

    int-to-float v8, v8

    div-float v9, v6, v8

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v5, v9, v4

    if-lez v5, :cond_1

    mul-float v4, v4, v8

    move v5, v8

    goto :goto_2

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    mul-float v5, v5, v6

    move v4, v6

    .line 14
    :goto_2
    iget-object v9, p0, Lftr;->F0:Landroid/graphics/Rect;

    sub-float/2addr v8, v5

    div-float/2addr v8, v7

    float-to-int v8, v8

    iput v8, v9, Landroid/graphics/Rect;->top:I

    float-to-int v5, v5

    add-int/2addr v5, v8

    .line 15
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    sub-float/2addr v6, v4

    div-float/2addr v6, v7

    float-to-int v5, v6

    .line 16
    iput v5, v9, Landroid/graphics/Rect;->left:I

    float-to-int v4, v4

    add-int/2addr v4, v5

    .line 17
    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object v4, p0, Lftr;->G0:Landroid/graphics/Rect;

    iget-object v5, p0, Lftr;->E0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v9, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 19
    :cond_2
    iget-object v3, p0, Lftr;->G0:Landroid/graphics/Rect;

    iget-object v4, p0, Lftr;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-boolean v1, p0, Lftr;->O0:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lftr;->N0:F

    mul-float v1, v1, v0

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_4
    iget v1, p0, Lftr;->N0:F

    mul-float v0, v0, v1

    :goto_4
    iget v1, p0, Lftr;->L0:F

    iget-object v2, p0, Lftr;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setInitialPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lftr;->N0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNumberOfBitmaps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lftr;->K0:I

    .line 2
    iget-object p1, p0, Lftr;->H0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
