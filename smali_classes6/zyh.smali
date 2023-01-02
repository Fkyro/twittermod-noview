.class public final Lzyh;
.super Landroidx/recyclerview/widget/u;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/u;->i(Landroid/view/View;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->o()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/u;->j(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v2, v1

    int-to-double v1, v2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->m(I)I

    move-result v1

    if-lez v1, :cond_0

    neg-int v0, v0

    neg-int p1, p1

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
