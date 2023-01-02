.class public final Ln43;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm43;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ln43;->a:[I

    .line 3
    invoke-static {}, Li4g;->a()[F

    move-result-object v0

    iput-object v0, p0, Ln43;->b:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Li4g;->d([F)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln43;->c(Landroid/view/View;[F)V

    return-void
.end method

.method public final b([FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln43;->b:[F

    invoke-static {v0}, Li4g;->d([F)V

    .line 2
    iget-object v0, p0, Ln43;->b:[F

    invoke-static {v0, p2, p3}, Li4g;->e([FFF)V

    .line 3
    iget-object p2, p0, Ln43;->b:[F

    invoke-static {p1, p2}, Lz30;->a([F[F)V

    return-void
.end method

.method public final c(Landroid/view/View;[F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Ln43;->c(Landroid/view/View;[F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Ln43;->b([FFF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Ln43;->b([FFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln43;->a:[I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p0, p2, v1, v2}, Ln43;->b([FFF)V

    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, v0}, Ln43;->b([FFF)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Ln43;->b:[F

    invoke-static {v0, p1}, Ladv;->r([FLandroid/graphics/Matrix;)V

    .line 13
    iget-object p1, p0, Ln43;->b:[F

    invoke-static {p2, p1}, Lz30;->a([F[F)V

    :cond_1
    return-void
.end method
