.class public final Lsot;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtl;


# instance fields
.field public final a:Lbk6;

.field public final b:Lom8;


# direct methods
.method public constructor <init>(Lbk6;Lom8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsot;->a:Lbk6;

    .line 3
    iput-object p2, p0, Lsot;->b:Lom8;

    return-void
.end method

.method public static b(Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb9g;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9g;

    iget-object p0, p0, Lb9g;->V0:Lopp;

    invoke-virtual {p0}, Lopp;->g()F

    move-result p0

    .line 2
    invoke-static {}, Lyc4;->M()F

    move-result v0

    .line 3
    invoke-static {}, Lyc4;->K()F

    move-result v1

    .line 4
    invoke-static {p0, v0, v1}, Lkj1;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;II)Lopp;
    .locals 7

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lopp;->c:Lopp;

    return-object p1

    .line 2
    :cond_0
    sget-object p3, Lom8;->g:Lom8$b;

    iget-object v0, p0, Lsot;->b:Lom8;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lsot;->a:Lbk6;

    invoke-static {p3}, Ld8;->h(Lbk6;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p3, p0, Lsot;->a:Lbk6;

    invoke-virtual {p3}, Lbk6;->p0()Z

    move-result p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    iget-object p3, p0, Lsot;->a:Lbk6;

    iget-object p3, p3, Lbk6;->P0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lsot;->a:Lbk6;

    iget-object p3, p3, Lbk6;->P0:Ljava/util/List;

    .line 8
    sget-object v5, Ll9g;->a:Ljava/util/List;

    new-array v5, v3, [Lzfg;

    .line 9
    sget-object v6, Lzfg;->K0:Lzfg;

    aput-object v6, v5, v0

    sget-object v0, Lzfg;->J0:Lzfg;

    aput-object v0, v5, v4

    invoke-static {p3, v5}, Ll9g;->d(Ljava/lang/Iterable;[Lzfg;)Lqe9;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Lqe9;->l()F

    move-result p3

    invoke-static {p3}, Lps0;->c(F)F

    move-result v2

    goto :goto_0

    .line 11
    :cond_3
    iget-object p3, p0, Lsot;->a:Lbk6;

    .line 12
    invoke-virtual {p3}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p3

    invoke-static {p3}, Ll9g;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 13
    iget-object v0, p0, Lsot;->b:Lom8;

    instance-of v0, v0, Lom8$u;

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 14
    invoke-static {}, Lyc4;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p3}, Lsot;->b(Ljava/util/List;)F

    move-result v2

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lyc4;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 p3, 0x3

    if-eq v0, p3, :cond_5

    goto :goto_0

    :cond_5
    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 18
    :cond_7
    invoke-static {p3}, Lsot;->b(Ljava/util/List;)F

    move-result v2

    goto :goto_0

    :cond_8
    const v2, 0x3fe38e39

    :goto_0
    int-to-float p3, p2

    div-float/2addr p3, v2

    float-to-double v2, p3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int p3, v2

    .line 20
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v0, -0x80000000

    .line 21
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1
.end method
