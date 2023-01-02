.class public abstract Ljzv;
.super Landroid/view/TextureView;
.source "Twttr"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lwtv;
.implements Lnvn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljzv$a;,
        Ljzv$b;
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:F

.field public H0:I

.field public final I0:Ln5;

.field public J0:Landroid/graphics/SurfaceTexture;

.field public final K0:Ljzv$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5;)V
    .locals 1

    .line 1
    new-instance v0, Ljzv$b;

    invoke-direct {v0}, Ljzv$b;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ljzv;->G0:F

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ljzv;->H0:I

    .line 5
    iput-object p2, p0, Ljzv;->I0:Ln5;

    .line 6
    iput-object v0, p0, Ljzv;->K0:Ljzv$b;

    .line 7
    invoke-direct {p0}, Ljzv;->getDefaultVideoSize()Lopp;

    move-result-object p1

    .line 8
    iget p2, p1, Lopp;->a:I

    .line 9
    iput p2, p0, Ljzv;->E0:I

    .line 10
    iget p1, p1, Lopp;->b:I

    .line 11
    iput p1, p0, Ljzv;->F0:I

    .line 12
    new-instance p1, Ljzv$a;

    invoke-virtual {p0}, Ljzv;->getOnSurfaceDestroyedReturnValue()Z

    move-result p2

    invoke-direct {p1, p0, p2}, Ljzv$a;-><init>(Landroid/view/TextureView$SurfaceTextureListener;Z)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private getDefaultVideoSize()Lopp;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzv;->I0:Ln5;

    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lk1;->i3()Lmtr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lk1;->i3()Lmtr;

    move-result-object v0

    invoke-interface {v0}, Lmtr;->getSize()Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lopp;->c:Lopp;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Ljzv;->G0:F

    .line 2
    invoke-virtual {p0}, Ljzv;->b()V

    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljzv;->K0:Ljzv$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v4, p0, Ljzv;->E0:I

    .line 3
    iget v5, p0, Ljzv;->F0:I

    if-eqz v4, :cond_4

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-eqz v6, :cond_4

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljzv;->getAVPlayerAttachment()Ln5;

    move-result-object v10

    .line 7
    iget v3, p0, Ljzv;->H0:I

    invoke-static {v3}, Lppb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    iget-object v0, v0, Ljzv$b;->a:Ljzv$b$a;

    iget v1, p0, Ljzv;->G0:F

    float-to-double v6, v1

    invoke-static {v3}, Lppb;->j(I)F

    move-result v9

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, v6

    move v6, v11

    move v7, v0

    .line 12
    invoke-static/range {v1 .. v9}, Lhky;->f0(Landroid/view/TextureView;DIIZIIF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    invoke-interface {v10}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v2, Ld1w;

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-direct {v2, v1}, Ld1w;-><init>(F)V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    goto :goto_1

    :cond_2
    int-to-float v0, v4

    div-float/2addr v0, v1

    int-to-float v3, v5

    div-float/2addr v3, v2

    const v4, 0x3f800054    # 1.00001f

    cmpl-float v5, v0, v3

    if-ltz v5, :cond_3

    div-float/2addr v0, v3

    move v4, v0

    const v3, 0x3f800054    # 1.00001f

    goto :goto_0

    :cond_3
    div-float/2addr v3, v0

    .line 16
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    div-float/2addr v2, v6

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 19
    iget v1, p0, Ljzv;->G0:F

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAVPlayerAttachment()Ln5;
    .locals 1

    iget-object v0, p0, Ljzv;->I0:Ln5;

    return-object v0
.end method

.method public abstract getOnSurfaceDestroyedReturnValue()Z
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Ljzv;->F0:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Ljzv;->E0:I

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Ljzv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Ljzv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Ljzv;->I0:Ln5;

    invoke-interface {p3}, Ln5;->T()Le2;

    move-result-object p3

    new-instance p4, Lj6w;

    invoke-direct {p4, p1, p2}, Lj6w;-><init>(II)V

    invoke-interface {p3, p4}, Le2;->Y(Ld2;)V

    .line 3
    invoke-virtual {p0}, Ljzv;->b()V

    return-void
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, Ljzv;->b()V

    return-void
.end method
