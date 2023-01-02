.class public Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;,
        Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;,
        Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:Landroid/view/animation/Animation;

.field public G0:I

.field public H0:F

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:I

.field public M0:I

.field public N0:Landroid/widget/ProgressBar;

.field public O0:Lxfq;

.field public P0:Lxfq;

.field public Q0:Landroid/view/View;

.field public R0:Lcom/twitter/ui/widget/TickMarksView;

.field public S0:I

.field public T0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

.field public U0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

.field public V0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;

.field public W0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

.field public X0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:I

.field public c1:F

.field public d1:F

.field public e1:I

.field public f1:I

.field public g1:Z

.field public h1:J

.field public i1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d1:F

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->E0:I

    const p2, 0x7f01003f

    .line 6
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->F0:Landroid/view/animation/Animation;

    .line 7
    new-instance p2, Lwsv;

    invoke-direct {p2, p0}, Lwsv;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private getZoomInThreshold()I
    .locals 1

    iget v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->G0:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->I0:F

    check-cast v0, Lquv;

    .line 3
    iget-object v3, v0, Lquv;->X1:Lovv;

    iget v3, v3, Lovv;->j:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 4
    iget-wide v3, v0, Lquv;->g2:J

    long-to-int v4, v3

    if-nez p1, :cond_1

    sub-int p1, v2, v1

    .line 5
    div-int/lit16 v3, p1, 0x3e8

    const/4 v5, 0x4

    if-ge v3, v5, :cond_0

    .line 6
    iget-object v3, v0, Lquv;->v2:La0w;

    int-to-float p1, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p1, v5

    invoke-virtual {v3, p1}, La0w;->a(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, Lquv;->v2:La0w;

    add-int/lit16 p1, p1, 0x1f4

    div-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    invoke-virtual {v3, p1}, La0w;->a(F)V

    .line 8
    :cond_1
    :goto_0
    iget p1, v0, Lquv;->c2:I

    const/16 v3, 0x64

    if-ne v1, p1, :cond_2

    sub-int p1, v2, v4

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v3, :cond_3

    .line 10
    iget-object p1, v0, Lquv;->E2:Lu2l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sub-int p1, v1, v4

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v3, :cond_3

    .line 12
    iget-object p1, v0, Lquv;->E2:Lu2l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->N0:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->L0:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v2}, Lxfq;->b(IZ)V

    .line 5
    iget-object v5, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->L0:I

    iget v7, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->M0:I

    add-int/2addr v2, v7

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v5, v6, v3}, Lxfq;->b(IZ)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int p1, p2, p1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    int-to-float p1, p1

    .line 8
    iget v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d1:F

    iget v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    sub-float/2addr v3, v4

    div-float/2addr p1, v3

    .line 9
    iget v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p1

    float-to-int p1, v3

    add-int/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 11
    iget-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->Q0:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->W0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    iget-object v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->U0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sub-int p1, v1, v0

    :goto_3
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d1:F

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    .line 3
    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->I0:F

    iget v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->L0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->Z0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->L0:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->Y0:Z

    .line 5
    iget-object v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->N0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->N0:Landroid/widget/ProgressBar;

    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final d(I[Lcom/twitter/ui/widget/TickMarksView$a;Z)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b1:I

    .line 2
    invoke-direct {p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->getZoomInThreshold()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->Z0:Z

    .line 3
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/TickMarksView;->setTickMarks([Lcom/twitter/ui/widget/TickMarksView$a;)V

    .line 4
    iget-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {p2, v1, p1}, Lcom/twitter/ui/widget/TickMarksView;->a(II)V

    .line 5
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    .line 6
    :goto_1
    iget p3, p1, Lcom/twitter/ui/widget/TickMarksView;->N0:I

    if-eq p3, p2, :cond_2

    .line 7
    iput p2, p1, Lcom/twitter/ui/widget/TickMarksView;->N0:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->S0:I

    .line 2
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->N0:Landroid/widget/ProgressBar;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    iget-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->N0:Landroid/widget/ProgressBar;

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lxfq;->b(IZ)V

    .line 5
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    invoke-virtual {p1, p3, p2}, Lxfq;->b(IZ)V

    .line 6
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lxfq;->b(IZ)V

    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    .line 3
    iput-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->i1:Z

    .line 4
    new-instance v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;

    iget v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    iget v5, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d1:F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b1:I

    invoke-direct {p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->getZoomInThreshold()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 6
    iput-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a1:Z

    .line 7
    iget v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->I0:F

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    add-float/2addr v0, v2

    .line 8
    invoke-direct {p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->getZoomInThreshold()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b1:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v2, v3

    if-gez v5, :cond_1

    sub-float/2addr v0, v2

    move v10, v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v3, v0, v4

    if-lez v3, :cond_2

    sub-float/2addr v0, v4

    sub-float/2addr v2, v0

    move v9, v2

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v10, v0

    move v9, v2

    .line 9
    :goto_0
    iput-boolean v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->i1:Z

    .line 10
    new-instance v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->N0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->S0:I

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->f1:I

    .line 4
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 5
    new-instance v1, Lxfq;

    const v2, 0x7f08011b

    invoke-direct {v1, v0, v2}, Lxfq;-><init>(Lx4m;I)V

    .line 6
    iput-object v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lxfq;->b(IZ)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, v4, v3}, Lxfq;->b(IZ)V

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->M0:I

    const v4, 0x7f0b036e

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 11
    iput-object v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->N0:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b056f

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->Q0:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v1

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v5, v5, v6

    float-to-int v5, v5

    mul-int/lit8 v6, v1, 0x2

    .line 16
    iput v6, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->L0:I

    .line 17
    new-instance v6, Lxfq;

    const v7, 0x7f08011c

    invoke-direct {v6, v0, v7}, Lxfq;-><init>(Lx4m;I)V

    .line 18
    invoke-virtual {v6, v2, v3}, Lxfq;->b(IZ)V

    .line 19
    iput-object v6, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->P0:Lxfq;

    const v0, 0x7f0b110a

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TickMarksView;

    .line 21
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->R0:Lcom/twitter/ui/widget/TickMarksView;

    .line 23
    new-instance v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    invoke-direct {v0, p0, v4, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;I)V

    iput-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->T0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    .line 24
    new-instance v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

    invoke-direct {v0, p0, v4, v1, v5}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;II)V

    iput-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->U0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

    .line 25
    new-instance v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;

    invoke-direct {v0, p0, v4, v1, v5}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;-><init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;Landroid/widget/ProgressBar;II)V

    iput-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0, p2, p4}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->i1:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->W0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    if-eqz p1, :cond_14

    .line 5
    iget-boolean v4, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->a:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    iput v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->d:I

    iput v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->b:I

    .line 8
    iput-boolean v2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->a:Z

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-boolean v4, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    if-nez v4, :cond_4

    .line 10
    iget v4, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->d:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v5, v5, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->E0:I

    if-gt v4, v5, :cond_3

    iget v4, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->c:I

    sub-int v4, v1, v4

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v5, v5, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->E0:I

    if-le v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    .line 12
    :cond_4
    iget-object v4, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 13
    iget-object v5, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 14
    iget-object v6, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 15
    iget v7, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->b:I

    sub-int v7, v0, v7

    int-to-float v7, v7

    sub-int v8, v4, v5

    sub-int/2addr v8, v6

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget-object v8, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget v9, v8, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d1:F

    iget v8, v8, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c1:F

    sub-float/2addr v9, v8

    mul-float v9, v9, v7

    .line 16
    iput v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->b:I

    .line 17
    invoke-virtual {p1, v9}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->c(F)Z

    move-result v7

    if-nez v7, :cond_5

    if-lt v0, v5, :cond_5

    sub-int/2addr v4, v6

    if-ge v0, v4, :cond_5

    if-ltz v1, :cond_5

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->a:Z

    .line 19
    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c()V

    .line 20
    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b(II)V

    const/4 v2, 0x1

    :cond_7
    :goto_2
    if-eqz v2, :cond_14

    .line 21
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->W0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    .line 22
    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    xor-int/2addr p1, v3

    .line 23
    invoke-virtual {p0, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a(Z)V

    goto/16 :goto_6

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->W0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    if-eqz p1, :cond_e

    .line 25
    invoke-virtual {p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->d()V

    .line 26
    iget-boolean v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    if-nez v0, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->b()V

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->W0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    .line 29
    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    xor-int/2addr p1, v3

    .line 30
    iput-object v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->W0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    .line 31
    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    if-eqz v0, :cond_e

    .line 32
    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H0:F

    iget v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->I0:F

    check-cast v0, Lquv;

    .line 33
    iput-boolean v2, v0, Lquv;->i2:Z

    if-nez p1, :cond_a

    .line 34
    iget-object p1, v0, Lquv;->v2:La0w;

    .line 35
    iget-object p1, p1, La0w;->d:Ljls;

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p1, v3}, Ljls;->d2(Z)V

    .line 37
    :cond_a
    iget-object p1, v0, Lquv;->X1:Lovv;

    iget p1, p1, Lovv;->j:I

    int-to-float v5, p1

    mul-float v1, v1, v5

    float-to-int v1, v1

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 38
    iget v5, v0, Lquv;->c2:I

    if-ne v1, v5, :cond_b

    iget v5, v0, Lquv;->d2:I

    if-ne v4, v5, :cond_b

    .line 39
    iget-object p1, v0, Lquv;->q2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 40
    :cond_b
    iput-boolean v3, v0, Lquv;->m2:Z

    .line 41
    iput v1, v0, Lquv;->c2:I

    .line 42
    iput v4, v0, Lquv;->d2:I

    sub-int/2addr v4, v1

    .line 43
    invoke-virtual {v0}, Lquv;->o2()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-wide/16 v5, 0x0

    const-string v7, "media_async_upload_longer_video_desktop_prompt_duration"

    invoke-virtual {p1, v7, v5, v6}, Lnju;->c(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    double-to-long v5, v5

    .line 45
    iget-boolean p1, v0, Lquv;->p2:Z

    if-nez p1, :cond_d

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_d

    int-to-long v7, v4

    cmp-long p1, v7, v5

    if-lez p1, :cond_d

    .line 46
    iput-boolean v3, v0, Lquv;->p2:Z

    .line 47
    invoke-static {}, Lpxc;->a()Lqxc;

    move-result-object p1

    new-instance v4, Lxar$a;

    invoke-direct {v4}, Lxar$a;-><init>()V

    const v5, 0x7f131e5a

    .line 48
    invoke-virtual {v4, v5}, Lxar$a;->s(I)Lxar$a;

    new-instance v5, Lzwc$c$d;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lzwc$c$d;-><init>(J)V

    .line 50
    iput-object v5, v4, Lxar$a;->e:Lzwc$c;

    const/16 v5, 0x33

    .line 51
    invoke-virtual {v4, v5}, Lxar$a;->q(I)Lxar$a;

    const-string v5, "long_video_desktop_toast"

    .line 52
    invoke-virtual {v4, v5}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 53
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxc;

    .line 54
    invoke-interface {p1, v4}, Lqxc;->a(Llxc;)Leni;

    goto :goto_3

    .line 55
    :cond_c
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "media_async_upload_longer_video_upsale_trim_enabled"

    invoke-virtual {v5, v6, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 56
    iget v5, v0, Lquv;->a2:I

    if-ne v4, v5, :cond_d

    if-ge v4, p1, :cond_d

    .line 57
    invoke-static {}, Lpxc;->a()Lqxc;

    move-result-object p1

    new-instance v4, Lxar$a;

    invoke-direct {v4}, Lxar$a;-><init>()V

    const v5, 0x7f131e59

    .line 58
    invoke-virtual {v4, v5}, Lxar$a;->s(I)Lxar$a;

    sget-object v5, Lzwc$c$a;->b:Lzwc$c$a;

    .line 59
    iput-object v5, v4, Lxar$a;->e:Lzwc$c;

    const/16 v5, 0x52

    .line 60
    invoke-virtual {v4, v5}, Lxar$a;->q(I)Lxar$a;

    const-string v5, "long_video_upsell_trim"

    .line 61
    invoke-virtual {v4, v5}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const v5, 0x7f130b3c

    new-instance v6, Lp72;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, Lp72;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v4, v5, v6}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    .line 63
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxc;

    .line 64
    invoke-interface {p1, v4}, Lqxc;->a(Llxc;)Leni;

    .line 65
    :cond_d
    :goto_3
    iget-boolean p1, v0, Lgi1;->S1:Z

    if-eqz p1, :cond_e

    .line 66
    invoke-virtual {v0, v1}, Lquv;->s2(I)V

    .line 67
    :cond_e
    :goto_4
    iput-boolean v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->g1:Z

    goto :goto_6

    .line 68
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    .line 69
    :cond_10
    iget-boolean p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->i1:Z

    if-nez p1, :cond_14

    .line 70
    iput-boolean v3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->g1:Z

    .line 71
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->T0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 72
    iget-object v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->T0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$a;

    goto :goto_5

    .line 73
    :cond_11
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->U0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 74
    iget-object v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->U0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$b;

    goto :goto_5

    .line 75
    :cond_12
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 76
    iget-object v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$c;

    .line 77
    :cond_13
    :goto_5
    iput-object v4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->W0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;

    if-eqz v4, :cond_14

    .line 78
    invoke-virtual {v4, v0, v1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e(II)V

    .line 79
    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    if-eqz p1, :cond_14

    .line 80
    check-cast p1, Lquv;

    .line 81
    iput-boolean v3, p1, Lquv;->i2:Z

    .line 82
    iput-boolean v2, p1, Lquv;->j2:Z

    .line 83
    iget-object v0, p1, Lquv;->q2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p1, Lquv;->z2:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object p1

    invoke-interface {p1}, Lt41;->a1()V

    :cond_14
    :goto_6
    return v3
.end method

.method public setMaxClipLengthMs(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->G0:I

    return-void
.end method

.method public setVideoTrimBarListener(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    return-void
.end method
