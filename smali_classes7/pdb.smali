.class public final Lpdb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsz8;
.implements Lvdb$a;
.implements Lqxi;
.implements Lv36$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdb$b;,
        Lpdb$a;
    }
.end annotation


# instance fields
.field public final E0:Lv36;

.field public final F0:Lpdb$a;

.field public G0:Lxw5;

.field public H0:Lpdb$b;


# direct methods
.method public constructor <init>(Lv36;Lpdb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpdb;->E0:Lv36;

    .line 3
    iput-object p0, p1, Lvdb;->d2:Lvdb$a;

    .line 4
    iput-object p0, p1, Lvdb;->e2:Lqxi;

    .line 5
    iput-object p0, p1, Lv36;->x2:Lv36$b;

    .line 6
    iput-object p2, p0, Lpdb;->F0:Lpdb$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdb;->E0:Lv36;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDrawerDraggable(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDispatchDragToChildren(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lvdb;->o2(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setFullScreenHeaderView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdb;->E0:Lv36;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 2
    iget-object p1, p0, Lpdb;->H0:Lpdb$b;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lpdb$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lpdb$b;->e()V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/s;)V
    .locals 1

    iget-object v0, p0, Lpdb;->E0:Lv36;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    return-void
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lpdb;->F0:Lpdb$a;

    invoke-interface {v0}, Lpdb$a;->V0()V

    return-void
.end method

.method public final d(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpdb;->E0:Lv36;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v10, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    float-to-int v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move-object v1, v10

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4
    iget-object p1, v0, Lvdb;->b2:Landroid/widget/GridView;

    invoke-virtual {v10}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-virtual {v10}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public final e(ILcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lqe9;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lpdb;->G0:Lxw5;

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 3
    invoke-virtual {p2, v0}, Lxw5;->l(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lpdb;->G0:Lxw5;

    .line 4
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 5
    invoke-virtual {p2, v0}, Lxw5;->c(Lzfg;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of p2, p1, Lle9;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lpdb;->E0:Lv36;

    .line 8
    iget-object p1, p1, Lvdb;->k2:Lle9;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lpdb;->F0:Lpdb$a;

    invoke-interface {p2, p1}, Lpdb$a;->F(Lqe9;)V

    .line 10
    iget-object p1, p0, Lpdb;->E0:Lv36;

    .line 11
    iput-object v0, p1, Lvdb;->k2:Lle9;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p2, p1, Lhe9;

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lpdb;->F0:Lpdb$a;

    new-instance v0, Lvt8;

    invoke-direct {v0, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-interface {p2, v0}, Lpdb$a;->p1(Lvt8;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lpdb;->F0:Lpdb$a;

    invoke-interface {p2, p1}, Lpdb$a;->F(Lqe9;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o3(Lqe9;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpdb;->g(Lqe9;Landroid/view/View;)V

    return-void
.end method
