.class public final Ltv/periscope/android/view/RootDragLayout$e;
.super La3w$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/RootDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/RootDragLayout;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-direct {p0}, La3w$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget v2, v1, Ltv/periscope/android/view/RootDragLayout;->G0:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    int-to-float v0, p2

    .line 3
    iget v1, v1, Ltv/periscope/android/view/RootDragLayout;->E0:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    float-to-int p1, v1

    return p1

    :cond_0
    if-gez p2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p2, p3

    iget-object p3, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget p3, p3, Ltv/periscope/android/view/RootDragLayout;->b1:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    return p1

    .line 5
    :cond_2
    invoke-virtual {v1, p1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-boolean v0, p3, Ltv/periscope/android/view/RootDragLayout;->a1:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    return v3
.end method

.method public final c(I)I
    .locals 3

    move v0, p1

    :goto_0
    if-ltz v0, :cond_1

    .line 1
    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget v2, v1, Ltv/periscope/android/view/RootDragLayout;->G0:I

    if-ne v0, v2, :cond_0

    .line 3
    iget p1, v1, Ltv/periscope/android/view/RootDragLayout;->E0:F

    float-to-int p1, p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-boolean v0, v0, Ltv/periscope/android/view/RootDragLayout;->a1:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, v0, Ltv/periscope/android/view/RootDragLayout;->U0:Ltv/periscope/android/view/RootDragLayout$d;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    .line 3
    iget-object v0, v0, La3w;->t:Landroid/view/View;

    .line 4
    invoke-interface {v1, v0, p1}, Ltv/periscope/android/view/RootDragLayout$d;->j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object p2, p2, Ltv/periscope/android/view/RootDragLayout;->T0:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltv/periscope/android/view/RootDragLayout$c;

    .line 2
    invoke-interface {p4, p1, p3, p5}, Ltv/periscope/android/view/RootDragLayout$c;->g(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 4
    iget-object p5, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget v0, p5, Ltv/periscope/android/view/RootDragLayout;->G0:I

    if-ne p4, v0, :cond_1

    int-to-float p2, p3

    .line 5
    iget p4, p5, Ltv/periscope/android/view/RootDragLayout;->E0:F

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p5, p1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float p4, p4

    :goto_1
    div-float/2addr p2, p4

    .line 9
    :cond_2
    iget-object p4, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object p4, p4, Ltv/periscope/android/view/RootDragLayout;->U0:Ltv/periscope/android/view/RootDragLayout$d;

    if-eqz p4, :cond_3

    .line 10
    invoke-interface {p4, p1, p2, p3}, Ltv/periscope/android/view/RootDragLayout$d;->d(Landroid/view/View;FI)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/RootDragLayout$b;

    .line 12
    iput p2, p1, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    .line 13
    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Landroid/view/View;FF)V
    .locals 4

    .line 1
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object v0, p2, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    cmpl-float p2, p3, v3

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget p3, p3, Ltv/periscope/android/view/RootDragLayout;->F0:F

    float-to-int p3, p3

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget p3, p3, Ltv/periscope/android/view/RootDragLayout;->E0:F

    float-to-int v1, p3

    .line 4
    :cond_2
    iget-object p3, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object p3, p3, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, v1}, La3w;->v(II)Z

    xor-int/2addr p2, v2

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    cmpl-float p3, p3, v3

    if-gtz p3, :cond_4

    if-nez p3, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    div-int/lit8 v0, p2, 0x2

    if-le p3, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 8
    :goto_2
    iget-object p3, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object p3, p3, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, La3w;->v(II)Z

    move p2, v1

    .line 9
    :goto_3
    iget-object p3, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p3, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {p3, p1, p2}, Ltv/periscope/android/view/RootDragLayout;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final l(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    sget-object v0, Ltv/periscope/android/view/RootDragLayout;->e1:[I

    invoke-virtual {p2, p1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-boolean v2, p2, Ltv/periscope/android/view/RootDragLayout;->a1:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget v2, p2, Ltv/periscope/android/view/RootDragLayout;->c1:F

    iget p2, p2, Ltv/periscope/android/view/RootDragLayout;->d1:F

    sub-float/2addr v2, p2

    float-to-int p2, v2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {p2, p1}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object p2, p2, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
