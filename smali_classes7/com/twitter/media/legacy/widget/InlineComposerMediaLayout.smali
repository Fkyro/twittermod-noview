.class public Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

.field public F0:Landroid/view/View;

.field public G0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

.field public H0:F

.field public final I0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v1, Lphr;->Q0:[I

    .line 3
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->I0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2
.end method


# virtual methods
.method public final a(Le7g;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;
    .locals 6

    sget-object v0, Lj66;->G0:Lj66;

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    .line 1
    iget-object v2, p1, Le7g;->b:Lvt8;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v2, v3}, Lvt8;->b(I)Lqe9;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v3}, Le7g;->a(I)Lqe9;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lqe9;->l()F

    move-result v3

    iput v3, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->H0:F

    .line 6
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->a(Le7g;Lj66;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "found_media_image_preview_enabled"

    .line 8
    invoke-virtual {v0, v3, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->G0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, v2, Lqe9;->G0:Ljeg;

    .line 11
    iget-object v0, v0, Ljeg;->H0:Lv3b;

    .line 12
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->G0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {v2, v0}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->setProvider(Lv3b;)V

    .line 13
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->G0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->a(Le7g;Lj66;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->G0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b098b

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->F0:Landroid/view/View;

    const v0, 0x7f0b06f0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->G0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->I0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->I0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->H0:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-lt v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->G0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->G0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v2, v0, v1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le v2, p2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le v2, p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    .line 15
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->E0:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    .line 19
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    :goto_2
    return-void
.end method
