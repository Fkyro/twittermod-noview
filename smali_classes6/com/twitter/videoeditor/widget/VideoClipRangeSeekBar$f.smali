.class public final Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;
.super Landroid/view/animation/Animation;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final E0:F

.field public final F0:F

.field public final G0:F

.field public final H0:F

.field public final synthetic I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->E0:F

    .line 3
    iput p3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->F0:F

    .line 4
    iput p4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->G0:F

    .line 5
    iput p5, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->H0:F

    const-wide/16 p1, 0xfa

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 1
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-boolean v1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    iget-object v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->P0:Lxfq;

    invoke-virtual {v0, v1}, Lxfq;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TickMarksView;->setTextAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-boolean v1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, p1

    .line 5
    :goto_1
    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e1:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    iget v3, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->f1:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->G0:F

    mul-float v1, v1, p1

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->E0:F

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    iput v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    .line 7
    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->H0:F

    mul-float p1, p1, v1

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->F0:F

    mul-float p2, p2, v1

    add-float/2addr p2, p1

    iput p2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d1:F

    .line 8
    iget p1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b1:I

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int v1, v2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 9
    iget-object p2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {p2, v1, p1}, Lcom/twitter/ui/widget/TickMarksView;->a(II)V

    .line 10
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c()V

    .line 11
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b(II)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->i1:Z

    .line 2
    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->G0:F

    iput v1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    .line 3
    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->H0:F

    iput v1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d1:F

    .line 4
    iget-object v1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    .line 5
    iget-boolean v2, v1, Lcom/twitter/ui/widget/TickMarksView;->O0:Z

    if-eq v2, p1, :cond_0

    .line 6
    iput-boolean p1, v1, Lcom/twitter/ui/widget/TickMarksView;->O0:Z

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object v1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->P0:Lxfq;

    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lxfq;->b(IZ)V

    .line 9
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->P0:Lxfq;

    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    invoke-virtual {v0, v2, p1}, Lxfq;->b(IZ)V

    .line 10
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->P0:Lxfq;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lxfq;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    check-cast v0, Lquv;

    .line 13
    iput-boolean p1, v0, Lquv;->l2:Z

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->P0:Lxfq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lxfq;->b(IZ)V

    .line 2
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->P0:Lxfq;

    invoke-virtual {p1, v1, v1}, Lxfq;->b(IZ)V

    .line 3
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-boolean v2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 4
    :goto_0
    iget-object p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->P0:Lxfq;

    invoke-virtual {p1, v0}, Lxfq;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    .line 6
    iget-boolean v2, p1, Lcom/twitter/ui/widget/TickMarksView;->O0:Z

    if-eq v2, v1, :cond_1

    .line 7
    iput-boolean v1, p1, Lcom/twitter/ui/widget/TickMarksView;->O0:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TickMarksView;->setTextAlpha(I)V

    .line 10
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->I0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 11
    :goto_1
    iget v1, v0, Lcom/twitter/ui/widget/TickMarksView;->N0:I

    if-eq v1, p1, :cond_3

    .line 12
    iput p1, v0, Lcom/twitter/ui/widget/TickMarksView;->N0:I

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
