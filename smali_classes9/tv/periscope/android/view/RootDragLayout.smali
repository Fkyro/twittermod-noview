.class public Ltv/periscope/android/view/RootDragLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/RootDragLayout$c;,
        Ltv/periscope/android/view/RootDragLayout$a;,
        Ltv/periscope/android/view/RootDragLayout$e;,
        Ltv/periscope/android/view/RootDragLayout$b;,
        Ltv/periscope/android/view/RootDragLayout$d;
    }
.end annotation


# static fields
.field public static final e1:[I


# instance fields
.field public E0:F

.field public F0:F

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Ltv/periscope/android/view/RootDragLayout$e;

.field public N0:La3w;

.field public O0:Landroid/view/View;

.field public P0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law8;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law8;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Landroid/graphics/Paint;

.field public T0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltv/periscope/android/view/RootDragLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Ltv/periscope/android/view/RootDragLayout$d;

.field public V0:Ltv/periscope/android/view/c;

.field public W0:Landroid/graphics/RectF;

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:F

.field public c1:F

.field public d1:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Ltv/periscope/android/view/RootDragLayout;->e1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/RootDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->P0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->Q0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->R0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->S0:Landroid/graphics/Paint;

    .line 7
    iput-boolean v1, p0, Ltv/periscope/android/view/RootDragLayout;->Z0:Z

    .line 8
    iput-boolean v1, p0, Ltv/periscope/android/view/RootDragLayout;->a1:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->T0:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$e;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/RootDragLayout$e;-><init>(Ltv/periscope/android/view/RootDragLayout;)V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->M0:Ltv/periscope/android/view/RootDragLayout$e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Ltv/periscope/android/view/RootDragLayout;->b1:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07077e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ltv/periscope/android/view/RootDragLayout;->E0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 13
    iput v0, p0, Ltv/periscope/android/view/RootDragLayout;->F0:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v0, v0, v2

    .line 15
    iget-object v2, p0, Ltv/periscope/android/view/RootDragLayout;->M0:Ltv/periscope/android/view/RootDragLayout$e;

    invoke-static {p0, v2}, La3w;->j(Landroid/view/ViewGroup;La3w$c;)La3w;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    .line 16
    iput v0, v2, La3w;->n:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lfqt;->R0:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, -0x1

    .line 18
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->G0:I

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->H0:I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->I0:I

    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->J0:I

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->K0:I

    const/4 p2, 0x5

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->L0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p2
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/RootDragLayout$a;-><init>(Ltv/periscope/android/view/RootDragLayout;)V

    .line 3
    iput-object p1, v0, Law8;->a:Landroid/view/View;

    .line 4
    iput-boolean p2, v0, Law8;->b:Z

    .line 5
    iput-boolean p3, v0, Law8;->c:Z

    .line 6
    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->P0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Law8;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/view/RootDragLayout;->e(Ljava/util/List;Landroid/view/View;)Law8;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->U0:Ltv/periscope/android/view/RootDragLayout$d;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltv/periscope/android/view/RootDragLayout$d;->q(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ltv/periscope/android/view/RootDragLayout$d;->m(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ltv/periscope/android/view/RootDragLayout$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {v0}, La3w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law8;

    .line 2
    iget-object v1, v1, Law8;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Ltv/periscope/android/view/RootDragLayout;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->P0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p2}, Ltv/periscope/android/view/RootDragLayout;->e(Ljava/util/List;Landroid/view/View;)Law8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Law8;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$b;

    .line 4
    iget v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x43330000    # 179.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/lit8 v1, v1, 0x0

    .line 5
    iget-object v2, p0, Ltv/periscope/android/view/RootDragLayout;->S0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Ltv/periscope/android/view/RootDragLayout;->S0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;Landroid/view/View;)Law8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Law8;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Law8;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law8;

    .line 2
    iget-object v1, v0, Law8;->a:Landroid/view/View;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$b;

    .line 2
    iget-boolean v1, p0, Ltv/periscope/android/view/RootDragLayout;->Z0:Z

    const-string v2, "Not a drag child"

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 4
    iget v1, p0, Ltv/periscope/android/view/RootDragLayout;->G0:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, La3w;->x(Landroid/view/View;II)Z

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, La3w;->x(Landroid/view/View;II)Z

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v4, p0, Ltv/periscope/android/view/RootDragLayout;->G0:I

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout;->P0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Ltv/periscope/android/view/RootDragLayout;->b(Ljava/util/List;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    .line 12
    iput-boolean v3, v0, Ltv/periscope/android/view/RootDragLayout$b;->b:Z

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    invoke-virtual {p0, p1, v3}, Ltv/periscope/android/view/RootDragLayout;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ltv/periscope/android/view/RootDragLayout;->b(Ljava/util/List;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ltv/periscope/android/view/RootDragLayout$b;

    invoke-direct {v0}, Ltv/periscope/android/view/RootDragLayout$b;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/view/RootDragLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Ltv/periscope/android/view/RootDragLayout$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$b;

    check-cast p1, Ltv/periscope/android/view/RootDragLayout$b;

    invoke-direct {v0, p1}, Ltv/periscope/android/view/RootDragLayout$b;-><init>(Ltv/periscope/android/view/RootDragLayout$b;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltv/periscope/android/view/RootDragLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$b;

    invoke-direct {v0, p1}, Ltv/periscope/android/view/RootDragLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law8;

    .line 2
    iget-object v1, v1, Law8;->a:Landroid/view/View;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ltv/periscope/android/view/RootDragLayout;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law8;

    .line 2
    iget-boolean v2, v1, Law8;->c:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Law8;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/RootDragLayout$b;

    iget v2, v2, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 4
    iget-object v0, v1, Law8;->a:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$b;

    .line 2
    iget-boolean v1, p0, Ltv/periscope/android/view/RootDragLayout;->Z0:Z

    const-string v2, "Not a drag child"

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->b:Z

    if-nez v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v3, p0, Ltv/periscope/android/view/RootDragLayout;->G0:I

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout;->P0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Ltv/periscope/android/view/RootDragLayout;->b(Ljava/util/List;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->b:Z

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 8
    iget v1, p0, Ltv/periscope/android/view/RootDragLayout;->G0:I

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Ltv/periscope/android/view/RootDragLayout;->E0:F

    float-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, La3w;->x(Landroid/view/View;II)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, La3w;->x(Landroid/view/View;II)Z

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/view/RootDragLayout;->c(Landroid/view/View;Z)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/RootDragLayout$b;

    .line 2
    iget p1, p1, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, La3w;->d(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    .line 3
    iget-object v0, v0, La3w;->t:Landroid/view/View;

    if-nez v0, :cond_7

    .line 4
    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->c1:F

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 5
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    invoke-virtual {p0, p2}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, La3w;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-boolean p2, p0, Ltv/periscope/android/view/RootDragLayout;->a1:Z

    if-eqz p2, :cond_7

    .line 8
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout;->Q0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law8;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Law8;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, v0, Law8;->a:Landroid/view/View;

    :cond_2
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0, v1}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 13
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {p2, v1, p1}, La3w;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    invoke-virtual {p0, p2}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, La3w;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean p2, p0, Ltv/periscope/android/view/RootDragLayout;->a1:Z

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout;->Q0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law8;

    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2}, Law8;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v1, v0, Law8;->a:Landroid/view/View;

    :cond_6
    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0, v1}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {p2, v1, p1}, La3w;->b(Landroid/view/View;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/periscope/android/view/RootDragLayout;->Z0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/periscope/android/view/RootDragLayout;->Z0:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->G0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    .line 3
    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->H0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltv/periscope/android/view/RootDragLayout;->a(IZZ)V

    .line 4
    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->I0:I

    invoke-virtual {p0, v0, v2, v1}, Ltv/periscope/android/view/RootDragLayout;->a(IZZ)V

    .line 5
    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->J0:I

    invoke-virtual {p0, v0, v2, v1}, Ltv/periscope/android/view/RootDragLayout;->a(IZZ)V

    .line 6
    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->K0:I

    invoke-virtual {p0, v0, v2, v2}, Ltv/periscope/android/view/RootDragLayout;->a(IZZ)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 3
    iget-object v0, v1, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    float-to-int v5, v3

    float-to-int v6, v4

    invoke-virtual {v0, v5, v6}, La3w;->l(II)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/view/RootDragLayout;->i()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$b;

    iget v0, v0, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/view/RootDragLayout;->i()Landroid/view/View;

    move-result-object v0

    if-eq v5, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_1
    iget-boolean v0, v1, Ltv/periscope/android/view/RootDragLayout;->X0:Z

    if-nez v0, :cond_2

    return v6

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, v1, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {v0, v2}, La3w;->w(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "Crash while attempting to intercept touch event"

    invoke-direct {v9, v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RootDragLayout"

    invoke-static {v0, v10, v9}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-le v9, v7, :cond_3

    return v8

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 12
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    :goto_3
    int-to-float v11, v11

    div-float/2addr v3, v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_4
    int-to-float v11, v11

    div-float v11, v4, v11

    .line 15
    iget-object v12, v1, Ltv/periscope/android/view/RootDragLayout;->V0:Ltv/periscope/android/view/c;

    if-eqz v12, :cond_6

    .line 16
    iget-boolean v12, v12, Ltv/periscope/android/view/c;->i:Z

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    .line 17
    :goto_5
    iget-object v13, v1, Ltv/periscope/android/view/RootDragLayout;->W0:Landroid/graphics/RectF;

    if-eqz v13, :cond_7

    .line 18
    invoke-virtual {v13, v3, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 19
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/view/RootDragLayout;->d()Z

    move-result v11

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    if-eqz v3, :cond_8

    return v8

    .line 20
    :cond_8
    iget-object v3, v1, Ltv/periscope/android/view/RootDragLayout;->V0:Ltv/periscope/android/view/c;

    const/4 v11, 0x2

    if-eqz v3, :cond_1b

    if-eqz v5, :cond_1b

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    iget v12, v1, Ltv/periscope/android/view/RootDragLayout;->L0:I

    if-ne v3, v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/view/RootDragLayout;->d()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 22
    iget-object v3, v1, Ltv/periscope/android/view/RootDragLayout;->V0:Ltv/periscope/android/view/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    if-eqz v12, :cond_19

    if-eq v12, v7, :cond_13

    if-eq v12, v11, :cond_a

    const/4 v13, 0x3

    if-eq v12, v13, :cond_13

    const/4 v2, 0x5

    if-eq v12, v2, :cond_9

    goto/16 :goto_b

    .line 24
    :cond_9
    invoke-virtual {v3, v5}, Ltv/periscope/android/view/c;->a(Landroid/view/View;)V

    .line 25
    iput-boolean v8, v3, Ltv/periscope/android/view/c;->i:Z

    const/4 v2, -0x1

    .line 26
    iput v2, v3, Ltv/periscope/android/view/c;->h:I

    goto/16 :goto_b

    .line 27
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    .line 29
    iget v14, v3, Ltv/periscope/android/view/c;->b:F

    sub-float v14, v13, v14

    .line 30
    iget v15, v3, Ltv/periscope/android/view/c;->f:F

    sub-float v15, v12, v15

    .line 31
    iget v11, v3, Ltv/periscope/android/view/c;->g:F

    sub-float v11, v13, v11

    .line 32
    iput v12, v3, Ltv/periscope/android/view/c;->f:F

    .line 33
    iput v13, v3, Ltv/periscope/android/view/c;->g:F

    .line 34
    iget v12, v3, Ltv/periscope/android/view/c;->h:I

    if-ltz v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v7, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_11

    .line 35
    iget-boolean v2, v3, Ltv/periscope/android/view/c;->i:Z

    if-nez v2, :cond_e

    .line 36
    iget v2, v3, Ltv/periscope/android/view/c;->a:I

    int-to-float v2, v2

    cmpl-float v2, v14, v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_11

    .line 37
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v2, v2, v12

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    .line 38
    :cond_e
    iput-boolean v7, v3, Ltv/periscope/android/view/c;->i:Z

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-double v11, v11

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 41
    iget v14, v3, Ltv/periscope/android/view/c;->d:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v14, v14, v15

    move/from16 v16, v9

    float-to-double v8, v13

    move v13, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 42
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v14, v14

    .line 43
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v8, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v8

    mul-double v0, v0, v11

    double-to-float v0, v0

    add-float/2addr v2, v0

    .line 44
    iget v0, v3, Ltv/periscope/android/view/c;->c:F

    neg-float v1, v0

    cmpg-float v8, v2, v1

    if-gez v8, :cond_f

    move v2, v1

    goto :goto_a

    :cond_f
    cmpl-float v1, v2, v0

    if-lez v1, :cond_10

    move v2, v0

    .line 45
    :cond_10
    :goto_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    iget-object v0, v3, Ltv/periscope/android/view/c;->e:Ltv/periscope/android/view/c$a;

    if-eqz v0, :cond_12

    .line 47
    invoke-interface {v0}, Ltv/periscope/android/view/c$a;->a()V

    goto :goto_c

    :cond_11
    :goto_b
    move v13, v0

    move/from16 v16, v9

    :cond_12
    :goto_c
    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    move v13, v0

    move/from16 v16, v9

    .line 48
    iget v0, v3, Ltv/periscope/android/view/c;->h:I

    if-ltz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_18

    .line 49
    iget-boolean v0, v3, Ltv/periscope/android/view/c;->i:Z

    if-eqz v0, :cond_18

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 51
    iget v1, v3, Ltv/periscope/android/view/c;->d:F

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_16

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    goto :goto_e

    .line 52
    :cond_15
    invoke-virtual {v3, v5}, Ltv/periscope/android/view/c;->a(Landroid/view/View;)V

    goto :goto_f

    .line 53
    :cond_16
    :goto_e
    iget-object v0, v3, Ltv/periscope/android/view/c;->e:Ltv/periscope/android/view/c$a;

    if-eqz v0, :cond_17

    .line 54
    invoke-interface {v0}, Ltv/periscope/android/view/c$a;->onDismiss()V

    :cond_17
    const/4 v1, 0x0

    const/16 v17, 0x1

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v1, 0x0

    const/16 v17, 0x0

    .line 55
    :goto_10
    iput-boolean v1, v3, Ltv/periscope/android/view/c;->i:Z

    goto :goto_12

    :cond_19
    move v13, v0

    move/from16 v16, v9

    const/4 v1, 0x0

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Ltv/periscope/android/view/c;->f:F

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Ltv/periscope/android/view/c;->g:F

    iput v0, v3, Ltv/periscope/android/view/c;->b:F

    .line 58
    iput-boolean v1, v3, Ltv/periscope/android/view/c;->i:Z

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Ltv/periscope/android/view/c;->h:I

    :goto_11
    const/16 v17, 0x0

    :goto_12
    if-eqz v17, :cond_1a

    return v7

    :cond_1a
    move-object/from16 v2, p0

    .line 60
    iget-object v0, v2, Ltv/periscope/android/view/RootDragLayout;->V0:Ltv/periscope/android/view/c;

    invoke-virtual {v0, v5}, Ltv/periscope/android/view/c;->a(Landroid/view/View;)V

    goto :goto_13

    :cond_1b
    move v13, v0

    move-object v2, v1

    move/from16 v16, v9

    const/4 v1, 0x0

    .line 61
    :goto_13
    iput v4, v2, Ltv/periscope/android/view/RootDragLayout;->d1:F

    if-eqz v16, :cond_1f

    move/from16 v0, v16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    goto :goto_14

    :cond_1c
    if-eqz v5, :cond_1d

    .line 62
    iget v0, v2, Ltv/periscope/android/view/RootDragLayout;->c1:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 63
    :cond_1d
    invoke-virtual {v2, v10, v4}, Ltv/periscope/android/view/RootDragLayout;->l(IF)V

    .line 64
    :cond_1e
    iput v4, v2, Ltv/periscope/android/view/RootDragLayout;->c1:F

    goto :goto_14

    .line 65
    :cond_1f
    iput v4, v2, Ltv/periscope/android/view/RootDragLayout;->c1:F

    if-eqz v6, :cond_20

    const/16 v17, 0x1

    goto :goto_15

    :cond_20
    :goto_14
    const/16 v17, 0x0

    :goto_15
    if-nez v13, :cond_22

    if-eqz v17, :cond_21

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :cond_22
    :goto_16
    return v7
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ltv/periscope/android/view/RootDragLayout;->Y0:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v6, p5, p3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_8

    .line 7
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 8
    iget-object v11, v0, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    if-eq v10, v11, :cond_7

    invoke-virtual {v0, v10}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_0

    goto :goto_6

    .line 9
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ltv/periscope/android/view/RootDragLayout$b;

    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 12
    iget v14, v11, Ltv/periscope/android/view/RootDragLayout$b;->c:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1

    const v14, 0x800033

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    .line 14
    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    and-int/lit8 v14, v14, 0x70

    and-int/lit8 v15, v15, 0x7

    if-eq v15, v1, :cond_3

    const/4 v1, 0x5

    if-eq v15, v1, :cond_2

    .line 15
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    sub-int v1, v4, v12

    .line 16
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    sub-int v1, v4, v3

    sub-int/2addr v1, v12

    .line 17
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v15

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    sub-int/2addr v1, v15

    :goto_2
    const/16 v15, 0x10

    if-eq v14, v15, :cond_6

    const/16 v15, 0x30

    if-eq v14, v15, :cond_5

    const/16 v15, 0x50

    if-eq v14, v15, :cond_4

    .line 18
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    sub-int v14, v7, v13

    .line 19
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    .line 20
    :cond_5
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    add-int/2addr v11, v5

    goto :goto_5

    :cond_6
    sub-int v14, v7, v5

    sub-int/2addr v14, v13

    .line 21
    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v5

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    sub-int v11, v14, v11

    :goto_5
    add-int/2addr v12, v1

    add-int/2addr v13, v11

    .line 22
    invoke-virtual {v10, v1, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 23
    :cond_8
    iget-object v1, v0, Ltv/periscope/android/view/RootDragLayout;->O0:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/RootDragLayout$b;

    .line 25
    iget v3, v0, Ltv/periscope/android/view/RootDragLayout;->E0:F

    iget v4, v2, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 28
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 29
    :goto_7
    iget-object v1, v0, Ltv/periscope/android/view/RootDragLayout;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law8;

    .line 30
    iget-object v2, v2, Law8;->a:Landroid/view/View;

    if-nez v2, :cond_b

    goto :goto_8

    .line 31
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/view/RootDragLayout$b;

    int-to-float v7, v3

    .line 34
    iget v9, v5, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    mul-float v10, v7, v9

    float-to-int v10, v10

    sub-int v10, v6, v10

    sub-int v11, v6, v10

    int-to-float v11, v11

    div-float/2addr v11, v7

    cmpl-float v7, v11, v9

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 35
    :goto_9
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    add-int/2addr v3, v10

    invoke-virtual {v2, v9, v10, v4, v3}, Landroid/view/View;->layout(IIII)V

    if-eqz v7, :cond_a

    .line 36
    iput v11, v5, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    goto :goto_8

    .line 37
    :cond_d
    iput-boolean v8, v0, Ltv/periscope/android/view/RootDragLayout;->Y0:Z

    .line 38
    iput-boolean v8, v0, Ltv/periscope/android/view/RootDragLayout;->Z0:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_1

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 4
    :goto_1
    iget-object v0, v6, Ltv/periscope/android/view/RootDragLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/4 v3, -0x1

    if-ge v14, v9, :cond_5

    .line 5
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v18, v2

    move/from16 v2, p1

    const/4 v12, -0x1

    move/from16 v3, v16

    move v11, v4

    move/from16 v4, p2

    move v10, v5

    move/from16 v5, v17

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$b;

    .line 9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 10
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 12
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v13, :cond_4

    .line 14
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v1, v12, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v12, :cond_4

    .line 15
    :cond_2
    iget-object v0, v6, Ltv/periscope/android/view/RootDragLayout;->R0:Ljava/util/ArrayList;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v11, v4

    move v10, v5

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move v11, v4

    move v10, v5

    const/4 v12, -0x1

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v15

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    invoke-static {v1, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v11, 0x10

    .line 21
    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 22
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    iget-object v0, v6, Ltv/periscope/android/view/RootDragLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 24
    iget-object v2, v6, Ltv/periscope/android/view/RootDragLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v12, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    .line 30
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    invoke-static {v7, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 32
    :goto_5
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v12, :cond_7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    const/high16 v9, 0x40000000    # 2.0f

    .line 35
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    :cond_7
    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    invoke-static {v8, v10, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 38
    :goto_6
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/view/RootDragLayout;->X0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/view/RootDragLayout;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ltv/periscope/android/view/RootDragLayout;->f(Landroid/view/View;)V

    :cond_0
    return v1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    invoke-virtual {v0, p1}, La3w;->p(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Crash while processing touch event"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RootDragLayout"

    invoke-static {v0, v3, v2}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 10
    iput v3, p0, Ltv/periscope/android/view/RootDragLayout;->d1:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, p0, Ltv/periscope/android/view/RootDragLayout;->N0:La3w;

    float-to-int v0, v0

    float-to-int v5, v3

    invoke-virtual {v4, v0, v5}, La3w;->l(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget v4, p0, Ltv/periscope/android/view/RootDragLayout;->c1:F

    sub-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1, v3}, Ltv/periscope/android/view/RootDragLayout;->l(IF)V

    .line 16
    :cond_5
    iput v3, p0, Ltv/periscope/android/view/RootDragLayout;->c1:F

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0}, Ltv/periscope/android/view/RootDragLayout;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0, p1}, Ltv/periscope/android/view/RootDragLayout;->f(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/RootDragLayout;->c1:F

    :cond_8
    :goto_1
    return v1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/view/RootDragLayout;->Y0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBottomChildrenDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/view/RootDragLayout;->a1:Z

    return-void
.end method

.method public setDisableAreaForDrag(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->W0:Landroid/graphics/RectF;

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/view/RootDragLayout;->X0:Z

    return-void
.end method

.method public setFriction(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/RootDragLayout;->b1:F

    return-void
.end method

.method public setOnViewDragListener(Ltv/periscope/android/view/RootDragLayout$d;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->U0:Ltv/periscope/android/view/RootDragLayout$d;

    return-void
.end method

.method public setSwipeToDismissCallback(Ltv/periscope/android/view/c$a;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/view/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->V0:Ltv/periscope/android/view/c;

    .line 2
    iput-object p1, v0, Ltv/periscope/android/view/c;->e:Ltv/periscope/android/view/c$a;

    return-void
.end method
