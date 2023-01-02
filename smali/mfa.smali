.class public final Lmfa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu29;
.implements Lej1$a;
.implements Lv7e;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Loae;

.field public final c:Lgj1;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lccj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lsl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lccd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lptf;


# direct methods
.method public constructor <init>(Lptf;Lgj1;Ll1p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmfa;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Loae;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loae;-><init>(I)V

    iput-object v1, p0, Lmfa;->b:Loae;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmfa;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lmfa;->c:Lgj1;

    .line 6
    iget-object v1, p3, Ll1p;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lmfa;->d:Ljava/lang/String;

    .line 8
    iget-boolean v1, p3, Ll1p;->f:Z

    .line 9
    iput-boolean v1, p0, Lmfa;->e:Z

    .line 10
    iput-object p1, p0, Lmfa;->j:Lptf;

    .line 11
    iget-object p1, p3, Ll1p;->d:Lj90;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p3, Ll1p;->e:Lm90;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p3, Ll1p;->b:Landroid/graphics/Path$FillType;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object p1, p3, Ll1p;->d:Lj90;

    .line 16
    invoke-virtual {p1}, Lj90;->g()Lej1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsl4;

    iput-object v0, p0, Lmfa;->g:Lsl4;

    .line 17
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 18
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    .line 19
    iget-object p1, p3, Ll1p;->e:Lm90;

    .line 20
    invoke-virtual {p1}, Lm90;->g()Lej1;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lccd;

    iput-object p3, p0, Lmfa;->h:Lccd;

    .line 21
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 22
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lmfa;->g:Lsl4;

    .line 24
    iput-object p1, p0, Lmfa;->h:Lccd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmfa;->j:Lptf;

    invoke-virtual {v0}, Lptf;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqg6;",
            ">;",
            "Ljava/util/List<",
            "Lqg6;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg6;

    .line 3
    instance-of v1, v0, Lccj;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lmfa;->f:Ljava/util/ArrayList;

    check-cast v0, Lccj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lmfa;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmfa;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lmfa;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lmfa;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccj;

    invoke-interface {v2}, Lccj;->r()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lmfa;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Leuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leuf;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwtf;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmfa;->g:Lsl4;

    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lwtf;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lmfa;->h:Lccd;

    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lwtf;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lmfa;->i:Lzjv;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lmfa;->c:Lgj1;

    invoke-virtual {v0, p1}, Lgj1;->n(Lej1;)V

    :cond_2
    const/4 p1, 0x0

    if-nez p2, :cond_3

    .line 8
    iput-object p1, p0, Lmfa;->i:Lzjv;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lzjv;

    .line 10
    invoke-direct {v0, p2, p1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lmfa;->i:Lzjv;

    .line 12
    invoke-virtual {v0, p0}, Lej1;->a(Lej1$a;)V

    .line 13
    iget-object p1, p0, Lmfa;->c:Lgj1;

    iget-object p2, p0, Lmfa;->i:Lzjv;

    invoke-virtual {p1, p2}, Lgj1;->d(Lej1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Lt7e;ILjava/util/List;Lt7e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7e;",
            "I",
            "Ljava/util/List<",
            "Lt7e;",
            ">;",
            "Lt7e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lzqg;->e(Lt7e;ILjava/util/List;Lt7e;Lv7e;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmfa;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmfa;->b:Loae;

    iget-object v1, p0, Lmfa;->g:Lsl4;

    .line 3
    invoke-virtual {v1}, Lej1;->b()Ly8e;

    move-result-object v2

    invoke-virtual {v1}, Lej1;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsl4;->l(Ly8e;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 5
    iget-object v1, p0, Lmfa;->h:Lccd;

    invoke-virtual {v1}, Lej1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 6
    iget-object v0, p0, Lmfa;->b:Loae;

    const/4 v1, 0x0

    invoke-static {p3}, Lzqg;->c(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p3, p0, Lmfa;->i:Lzjv;

    if-eqz p3, :cond_1

    .line 8
    iget-object v0, p0, Lmfa;->b:Loae;

    invoke-virtual {p3}, Lzjv;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    :cond_1
    iget-object p3, p0, Lmfa;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 10
    :goto_0
    iget-object p3, p0, Lmfa;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    .line 11
    iget-object p3, p0, Lmfa;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lmfa;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccj;

    invoke-interface {v0}, Lccj;->r()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lmfa;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lmfa;->b:Loae;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-static {}, Lphr;->E()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfa;->d:Ljava/lang/String;

    return-object v0
.end method
