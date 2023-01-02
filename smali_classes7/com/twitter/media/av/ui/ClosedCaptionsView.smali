.class public Lcom/twitter/media/av/ui/ClosedCaptionsView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public F0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->F0:I

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->E0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lfur;->E0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->F0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->F0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->F0:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->F0:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    cmpg-float v1, p1, v2

    if-gez v1, :cond_3

    goto :goto_4

    :cond_3
    sub-float/2addr p1, v0

    goto :goto_4

    .line 4
    :cond_4
    iget v1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->F0:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_3

    :cond_5
    const/4 v3, 0x7

    if-ne v1, v3, :cond_7

    cmpg-float v1, p1, v2

    if-gez v1, :cond_3

    goto :goto_4

    :cond_6
    :goto_2
    const v0, 0x3ecccccd    # 0.4f

    :goto_3
    add-float/2addr p1, v0

    .line 5
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->E0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const v1, 0x3d5a511a    # 0.0533f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget p1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->F0:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-object p1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->E0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->E0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->F0:I

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->E0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStyle(Ltc3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->E0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-object v1, p1, Ltc3;->a:Lsc3;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lsc3;)V

    .line 2
    iget p1, p1, Ltc3;->b:F

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->a(F)V

    return-void
.end method

.method public setSubtitles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li27;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->E0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
