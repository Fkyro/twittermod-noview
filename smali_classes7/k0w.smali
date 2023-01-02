.class public abstract Lk0w;
.super Landroid/view/ViewGroup;
.source "Twttr"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public E0:Landroid/view/View;

.field public F0:Lkzv;

.field public final G0:Lt0w;

.field public final H0:Ln5;

.field public final I0:Landroid/graphics/Point;

.field public final J0:Lj2w;

.field public K0:Z

.field public final L0:Lo7$c;

.field public M0:Lm3;

.field public N0:Lw7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7j<",
            "Lm3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5;Lt0w;Lj2w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lk0w;->I0:Landroid/graphics/Point;

    .line 3
    iput-object p2, p0, Lk0w;->H0:Ln5;

    .line 4
    iput-object p3, p0, Lk0w;->G0:Lt0w;

    .line 5
    iput-object p4, p0, Lk0w;->J0:Lj2w;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p0}, Lk0w;->c()Lo7$c;

    move-result-object p1

    iput-object p1, p0, Lk0w;->L0:Lo7$c;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget-object v0, p0, Lk0w;->F0:Lkzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, v0, Lkzv;->E0:Lusp;

    .line 3
    invoke-virtual {v2}, Ljzv;->getVideoWidth()I

    move-result v2

    .line 4
    iget-object v0, v0, Lkzv;->E0:Lusp;

    .line 5
    invoke-virtual {v0}, Ljzv;->getVideoHeight()I

    move-result v0

    if-lez v2, :cond_3

    if-lez v0, :cond_3

    add-int/lit8 v3, p1, 0x0

    add-int/lit8 v4, p2, 0x0

    .line 6
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v0

    int-to-float v7, v3

    int-to-float v8, v4

    div-float v9, v7, v8

    int-to-float v2, v2

    mul-float v10, v2, v6

    .line 7
    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_0

    div-float/2addr v7, v2

    mul-float v8, v8, v6

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v2, v2, v6

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Landroid/graphics/Point;->x:I

    mul-float v0, v0, v6

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 11
    :cond_0
    iget v0, v5, Landroid/graphics/Point;->x:I

    if-ge v0, v3, :cond_1

    sub-int/2addr v3, v0

    .line 12
    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v3, 0x0

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v2, v5, Landroid/graphics/Point;->y:I

    if-ge v2, v4, :cond_2

    sub-int/2addr v4, v2

    .line 14
    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v1, v4, 0x0

    sub-int/2addr p2, v4

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    .line 16
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lk0w;->E0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c()Lo7$c;
.end method

.method public abstract d()V
.end method

.method public final e(Lm3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0w;->E0:Landroid/view/View;

    instance-of v0, v0, Lnvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0w;->M0:Lm3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lk0w;->E0:Landroid/view/View;

    check-cast p1, Lnvn;

    .line 3
    invoke-interface {p1, p2}, Lnvn;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    new-instance v0, Lw7j;

    invoke-direct {v0, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lk0w;->N0:Lw7j;

    :goto_0
    return-void
.end method

.method public getProvidedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk0w;->E0:Landroid/view/View;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0w;->H0:Ln5;

    invoke-interface {v0}, Ln5;->W()Lj4g;

    move-result-object v0

    invoke-virtual {v0}, Lj4g;->f()Lo7;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk0w;->L0:Lo7$c;

    check-cast v0, Lq7;

    .line 3
    iget-object v2, v0, Lq7;->a:Lrfd;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lq7;->b:Lo7$c;

    if-eqz v2, :cond_1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-interface {v2}, Lo7$c;->b()V

    .line 5
    :cond_0
    iget-object v2, v0, Lq7;->a:Lrfd;

    iget-object v2, v2, Lrfd;->F0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iput-object v1, v0, Lq7;->b:Lo7$c;

    :cond_2
    return-object v2
.end method

.method public getTextureConsumer()Lo7$c;
    .locals 1

    iget-object v0, p0, Lk0w;->L0:Lo7$c;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk0w;->E0:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lk0w;->E0:Landroid/view/View;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk0w;->K0:Z

    .line 2
    iget-object v0, p0, Lk0w;->F0:Lkzv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lkzv;->A0(Z)V

    :cond_0
    return-void
.end method
