.class public Lcom/twitter/ui/view/NestedWebView;
.super Landroid/webkit/WebView;
.source "Twttr"

# interfaces
.implements Lpqh;


# instance fields
.field public E0:I

.field public F0:I

.field public final G0:[I

.field public final H0:[I

.field public final I0:Lqqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 2
    iput-object p2, p0, Lcom/twitter/ui/view/NestedWebView;->G0:[I

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/view/NestedWebView;->H0:[I

    .line 4
    new-instance p1, Lqqh;

    invoke-direct {p1, p0}, Lqqh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/ui/view/NestedWebView;->I0:Lqqh;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/NestedWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->I0:Lqqh;

    invoke-virtual {v0, p1, p2, p3}, Lqqh;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->I0:Lqqh;

    invoke-virtual {v0, p1, p2}, Lqqh;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->I0:Lqqh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqqh;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->I0:Lqqh;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqqh;->e(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->I0:Lqqh;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqqh;->h(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->I0:Lqqh;

    .line 2
    iget-boolean v0, v0, Lqqh;->d:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/twitter/ui/view/NestedWebView;->F0:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget v3, p0, Lcom/twitter/ui/view/NestedWebView;->F0:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/twitter/ui/view/NestedWebView;->stopNestedScroll()V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/twitter/ui/view/NestedWebView;->E0:I

    sub-int/2addr v0, v2

    .line 9
    iget-object v3, p0, Lcom/twitter/ui/view/NestedWebView;->H0:[I

    iget-object v5, p0, Lcom/twitter/ui/view/NestedWebView;->G0:[I

    invoke-virtual {p0, v1, v0, v3, v5}, Lcom/twitter/ui/view/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/twitter/ui/view/NestedWebView;->H0:[I

    aget v3, v3, v5

    sub-int/2addr v0, v3

    .line 11
    iget-object v3, p0, Lcom/twitter/ui/view/NestedWebView;->G0:[I

    aget v6, v3, v5

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/twitter/ui/view/NestedWebView;->E0:I

    .line 12
    aget v2, v3, v5

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 13
    iget v2, p0, Lcom/twitter/ui/view/NestedWebView;->F0:I

    iget-object v3, p0, Lcom/twitter/ui/view/NestedWebView;->G0:[I

    aget v3, v3, v5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/ui/view/NestedWebView;->F0:I

    .line 14
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int v6, v3, v0

    .line 16
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v8, v1, v3

    sub-int v10, v0, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 17
    iget-object v11, p0, Lcom/twitter/ui/view/NestedWebView;->G0:[I

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/ui/view/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->G0:[I

    aget v0, v0, v5

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    iget p1, p0, Lcom/twitter/ui/view/NestedWebView;->F0:I

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->G0:[I

    aget v1, v0, v5

    add-int/2addr p1, v1

    iput p1, p0, Lcom/twitter/ui/view/NestedWebView;->F0:I

    .line 20
    iget p1, p0, Lcom/twitter/ui/view/NestedWebView;->E0:I

    aget v0, v0, v5

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/ui/view/NestedWebView;->E0:I

    :cond_3
    move p1, v2

    goto :goto_0

    .line 21
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 22
    iput v2, p0, Lcom/twitter/ui/view/NestedWebView;->E0:I

    .line 23
    invoke-virtual {p0, v3}, Lcom/twitter/ui/view/NestedWebView;->startNestedScroll(I)Z

    :goto_0
    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->I0:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->i(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->I0:Lqqh;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lqqh;->j(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->I0:Lqqh;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqqh;->k(I)V

    return-void
.end method
