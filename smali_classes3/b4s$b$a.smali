.class public final Lb4s$b$a;
.super Landroidx/recyclerview/widget/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4s$b;->d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final synthetic r:Lb4s$b;


# direct methods
.method public constructor <init>(Lb4s$b;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    iput-object p1, p0, Lb4s$b$a;->r:Lb4s$b;

    iput-object p3, p0, Lb4s$b$a;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb4s$b$a;->r:Lb4s$b;

    iget-object v1, p0, Lb4s$b$a;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v1, p1}, Lb4s$b;->c(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->l(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final m(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->m(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
