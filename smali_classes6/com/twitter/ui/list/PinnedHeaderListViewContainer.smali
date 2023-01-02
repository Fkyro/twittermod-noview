.class public Lcom/twitter/ui/list/PinnedHeaderListViewContainer;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lkqj;


# instance fields
.field public E0:Landroid/view/ViewGroup;

.field public F0:Landroid/view/View;

.field public G0:Liqj;

.field public final H0:I

.field public I0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->I0:I

    .line 3
    sget-object v1, Lh7e;->L0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->H0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->G0:Liqj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->E0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->E0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->E0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 7
    iget v4, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->H0:I

    neg-int v4, v4

    const/4 v5, 0x1

    if-gt v3, v4, :cond_3

    const/4 v4, 0x1

    .line 8
    :goto_0
    iget-object v6, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 9
    iget-object v6, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_2

    add-int/2addr p1, v4

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->G0:Liqj;

    invoke-interface {v4, p1, p2, v2}, Liqj;->M(III)I

    move-result v2

    .line 14
    iget v4, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->I0:I

    if-eq p1, v4, :cond_4

    if-eqz v2, :cond_4

    .line 15
    iget-object v4, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->G0:Liqj;

    iget-object v6, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    invoke-interface {v4, v6, p1, p2}, Liqj;->L(Landroid/view/View;II)V

    .line 16
    iput p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->I0:I

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/16 p2, 0x8

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_7

    const/4 p2, 0x2

    if-eq v2, p2, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_6

    if-ge v3, p2, :cond_6

    sub-int v1, v3, p2

    :cond_6
    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_b

    .line 20
    iget-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 21
    :cond_7
    instance-of v2, v0, Lcom/twitter/ui/view/GroupedRowView;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/view/GroupedRowView;

    .line 22
    invoke-virtual {v2}, Lcom/twitter/ui/view/GroupedRowView;->getStyle()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->H0:I

    neg-int v2, v2

    if-lt v0, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 24
    iget-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_9
    iget-object p2, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0bce

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->F0:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAdapter(Liqj;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->G0:Liqj;

    return-void
.end method

.method public setListView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->E0:Landroid/view/ViewGroup;

    return-void
.end method
