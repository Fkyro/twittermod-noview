.class public Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b098a

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;->E0:Landroid/view/View;

    const v0, 0x7f0b013c

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;->F0:Landroid/view/View;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;->F0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;->F0:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;->F0:Landroid/view/View;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;->F0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 7
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;->F0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-gt v2, p2, :cond_0

    if-gt v2, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaPreviewLayout;->E0:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void
.end method
