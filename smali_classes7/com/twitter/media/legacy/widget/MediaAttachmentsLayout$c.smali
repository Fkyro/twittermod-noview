.class public final Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget v3, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->J0:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v4, :cond_2

    move v5, v3

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_3
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    .line 7
    :cond_3
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2
    iget-object p3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {p3}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getMediaCount()I

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x2

    if-ne p3, p4, :cond_0

    .line 3
    iget-object p3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-boolean p3, p3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->W0:Z

    if-eqz p3, :cond_1

    :cond_0
    const/4 p4, 0x2

    .line 4
    :cond_1
    check-cast p1, Llv0;

    .line 5
    iget-object p3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget v0, p3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H0:F

    int-to-float v1, p2

    iget p3, p3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->G0:I

    int-to-float p3, p3

    div-float p3, v1, p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 6
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->F0:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p4, p5, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07082c

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f07082d

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const/high16 v1, -0x80000000

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget v1, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->G0:I

    add-int/2addr v1, p5

    add-int/2addr v1, p4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 12
    iget-object p5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget p5, p5, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->G0:I

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {p1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxAspectRatio(F)V

    .line 15
    invoke-virtual {p1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p3

    iget-object p5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget p5, p5, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->I0:F

    invoke-virtual {p3, p5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMinAspectRatio(F)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 18
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p3, -0x1

    .line 19
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {p1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxAspectRatio(F)V

    .line 21
    invoke-virtual {p1}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p3

    iget-object p5, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget p5, p5, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->I0:F

    invoke-virtual {p3, p5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMinAspectRatio(F)V

    .line 22
    :goto_0
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->a()V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->a()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->a()V

    return-void
.end method
