.class public final Llv0;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field public final E0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

.field public final F0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object v0, p0, Llv0;->E0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07082d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-direct {v1, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llv0;->F0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llv0;->F0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;
    .locals 1

    iget-object v0, p0, Llv0;->F0:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    return-object v0
.end method

.method public setMediaProvider(Lv3b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llv0;->E0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llv0;->E0:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->setProvider(Lv3b;)V

    :cond_0
    return-void
.end method
