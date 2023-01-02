.class public final Lcom/twitter/ui/widget/NestedCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "Twttr"

# interfaces
.implements Lpqh;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twitter/ui/widget/NestedCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "",
        "",
        "enabled",
        "Lzvu;",
        "setNestedScrollingEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "lib.core.ui.components.legacy.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final c1:Lqqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lqqh;

    invoke-direct {p1, p0}, Lqqh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    invoke-virtual {v0, p1, p2, p3}, Lqqh;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    invoke-virtual {v0, p1, p2}, Lqqh;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqqh;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

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
    iget-object v0, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqqh;->h(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    .line 2
    iget-boolean v0, v0, Lqqh;->d:Z

    return v0
.end method

.method public final j(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    invoke-virtual {p1, p2}, Lqqh;->k(I)V

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II[II)V

    const/4 p1, 0x0

    .line 2
    aget v0, p4, p1

    const/4 v1, 0x1

    .line 3
    aget v2, p4, v1

    if-ne v0, p2, :cond_0

    if-eq v2, p3, :cond_1

    .line 4
    :cond_0
    invoke-static {p4, p1}, Loq0;->R0([II)V

    sub-int v4, p2, v0

    sub-int v5, p3, v2

    const/4 v7, 0x0

    .line 5
    iget-object v3, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    move-object v6, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lqqh;->d(II[I[II)Z

    .line 6
    aget p2, p4, p1

    add-int/2addr p2, v0

    aput p2, p4, p1

    .line 7
    aget p1, p4, v1

    add-int/2addr p1, v2

    aput p1, p4, v1

    :cond_1
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 14

    move-object/from16 v8, p7

    const-string v0, "target"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    const/4 v9, 0x0

    .line 2
    aget v10, v8, v9

    const/4 v11, 0x1

    .line 3
    aget v12, v8, v11

    .line 4
    invoke-static {v8, v9}, Loq0;->R0([II)V

    add-int v1, p2, v10

    add-int v2, p3, v12

    sub-int v3, p4, v10

    sub-int v4, p5, v12

    move-object v13, p0

    .line 5
    iget-object v0, v13, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    const/4 v5, 0x0

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lqqh;->f(IIII[II[I)Z

    .line 7
    aget v0, v8, v9

    add-int/2addr v0, v10

    aput v0, v8, v9

    .line 8
    aget v0, v8, v11

    add-int/2addr v0, v12

    aput v0, v8, v11

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljt7;->a:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    invoke-virtual {v0, p3, p4}, Lqqh;->j(II)Z

    move-result v0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->k(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->n(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->j(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->stopNestedScroll()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->i(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lqqh;->j(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/NestedCoordinatorLayout;->c1:Lqqh;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqqh;->k(I)V

    return-void
.end method
