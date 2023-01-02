.class public final Ltv/periscope/android/view/ActionSheet$b;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public l1:I

.field public m1:Z

.field public final n1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/view/ActionSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/view/ActionSheet;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltv/periscope/android/view/ActionSheet$b;->n1:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->N0:Z

    return-void
.end method


# virtual methods
.method public final E0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet$b;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/ActionSheet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result v1

    .line 3
    iget v2, p0, Ltv/periscope/android/view/ActionSheet$b;->l1:I

    if-le v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ltv/periscope/android/view/ActionSheet;->getScrollPage()I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Ltv/periscope/android/view/ActionSheet$b;->l1:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ltv/periscope/android/view/ActionSheet$b;->l1:I

    sub-int/2addr v1, v0

    :cond_2
    :goto_0
    if-lez v1, :cond_6

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge p4, v1, :cond_5

    .line 5
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 7
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v7

    aput v5, v4, p2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    aput v5, v4, v3

    .line 14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 15
    aget v2, v4, v3

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->W0(II)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->E0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;II)V

    :goto_3
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/view/ActionSheet$b;->m1:Z

    return v0
.end method
