.class public Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"


# instance fields
.field public final L0:Lbwd;

.field public M0:I

.field public N0:I

.field public O0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lbwd;

    invoke-direct {v0}, Lbwd;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->M0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->O0:Z

    .line 5
    iput-object v0, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->L0:Lbwd;

    .line 6
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getScaleMode()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->N0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x2

    .line 8
    iput p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->M0:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->O0:Z

    .line 10
    new-instance p1, Lbwd;

    invoke-direct {p1}, Lbwd;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->L0:Lbwd;

    .line 11
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getScaleMode()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->N0:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->L0:Lbwd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lr80;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->O0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setScaleMode(I)V

    .line 6
    iget-object v1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->L0:Lbwd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lb8w;->g(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-int v1, v3

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->L0:Lbwd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lb8w;->g(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->M0:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 11
    iput v0, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->M0:I

    .line 12
    iget v0, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->N0:I

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setScaleMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getScaleMode()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->d()V

    .line 3
    iput p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->N0:I

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p3, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->M0:I

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->M0:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->d()V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxWidth(I)V

    .line 5
    iget v0, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->M0:I

    if-lez v0, :cond_2

    .line 6
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method
