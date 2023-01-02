.class public Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;
.super Lcom/twitter/ui/view/TimelineRecyclerView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/TimelineRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v2, v2

    add-float/2addr v6, v2

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    add-float/2addr v6, v2

    int-to-float v2, v4

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v4, v5

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_4

    goto :goto_6

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v5

    if-nez v5, :cond_5

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 17
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v6

    if-nez v6, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 19
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v2, v2

    add-float/2addr v6, v2

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    add-float/2addr v6, v2

    int-to-float v2, v4

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v4, v5

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    goto :goto_8

    .line 21
    :cond_8
    invoke-super {p0, p1}, Lcom/twitter/ui/view/TimelineRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 22
    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0
.end method
