.class public final Lonb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu29;
.implements Lej1$a;
.implements Lv7e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lgj1;

.field public final d:Lmsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsf<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsf<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Loae;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lccj;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Llnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljnb;",
            "Ljnb;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lccd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ll1k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ll1k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lzjv;

.field public final q:Lptf;

.field public final r:I


# direct methods
.method public constructor <init>(Lptf;Lgj1;Lnnb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Lonb;->d:Lmsf;

    .line 3
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Lonb;->e:Lmsf;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lonb;->f:Landroid/graphics/Path;

    .line 5
    new-instance v1, Loae;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loae;-><init>(I)V

    iput-object v1, p0, Lonb;->g:Loae;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lonb;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lonb;->i:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lonb;->c:Lgj1;

    .line 9
    iget-object v1, p3, Lnnb;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lonb;->a:Ljava/lang/String;

    .line 11
    iget-boolean v1, p3, Lnnb;->h:Z

    .line 12
    iput-boolean v1, p0, Lonb;->b:Z

    .line 13
    iput-object p1, p0, Lonb;->q:Lptf;

    .line 14
    iget v1, p3, Lnnb;->a:I

    .line 15
    iput v1, p0, Lonb;->j:I

    .line 16
    iget-object v1, p3, Lnnb;->b:Landroid/graphics/Path$FillType;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 18
    iget-object p1, p1, Lptf;->F0:Lhtf;

    .line 19
    invoke-virtual {p1}, Lhtf;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lonb;->r:I

    .line 20
    iget-object p1, p3, Lnnb;->c:Ll90;

    .line 21
    invoke-virtual {p1}, Ll90;->g()Lej1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llnb;

    iput-object v0, p0, Lonb;->k:Llnb;

    .line 22
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 23
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    .line 24
    iget-object p1, p3, Lnnb;->d:Lm90;

    .line 25
    invoke-virtual {p1}, Lm90;->g()Lej1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lccd;

    iput-object v0, p0, Lonb;->l:Lccd;

    .line 26
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 27
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    .line 28
    iget-object p1, p3, Lnnb;->e:Lq90;

    .line 29
    invoke-virtual {p1}, Lq90;->g()Lej1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ll1k;

    iput-object v0, p0, Lonb;->m:Ll1k;

    .line 30
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 31
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    .line 32
    iget-object p1, p3, Lnnb;->f:Lq90;

    .line 33
    invoke-virtual {p1}, Lq90;->g()Lej1;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ll1k;

    iput-object p3, p0, Lonb;->n:Ll1k;

    .line 34
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 35
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lonb;->q:Lptf;

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
    iget-object v1, p0, Lonb;->i:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lonb;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lonb;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lonb;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lonb;->i:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lonb;->f:Landroid/graphics/Path;

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

.method public final d([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lonb;->p:Lzjv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzjv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Leuf;)V
    .locals 2
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
    sget-object v0, Lwtf;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lonb;->l:Lccd;

    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lwtf;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lonb;->o:Lzjv;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lonb;->c:Lgj1;

    invoke-virtual {v0, p1}, Lgj1;->n(Lej1;)V

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iput-object v1, p0, Lonb;->o:Lzjv;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lzjv;

    .line 8
    invoke-direct {p1, p2, v1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lonb;->o:Lzjv;

    .line 10
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 11
    iget-object p1, p0, Lonb;->c:Lgj1;

    iget-object p2, p0, Lonb;->o:Lzjv;

    invoke-virtual {p1, p2}, Lgj1;->d(Lej1;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lwtf;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lonb;->p:Lzjv;

    if-eqz p1, :cond_4

    .line 14
    iget-object v0, p0, Lonb;->c:Lgj1;

    invoke-virtual {v0, p1}, Lgj1;->n(Lej1;)V

    :cond_4
    if-nez p2, :cond_5

    .line 15
    iput-object v1, p0, Lonb;->p:Lzjv;

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lonb;->d:Lmsf;

    invoke-virtual {p1}, Lmsf;->c()V

    .line 17
    iget-object p1, p0, Lonb;->e:Lmsf;

    invoke-virtual {p1}, Lmsf;->c()V

    .line 18
    new-instance p1, Lzjv;

    .line 19
    invoke-direct {p1, p2, v1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lonb;->p:Lzjv;

    .line 21
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 22
    iget-object p1, p0, Lonb;->c:Lgj1;

    iget-object p2, p0, Lonb;->p:Lzjv;

    invoke-virtual {p1, p2}, Lgj1;->d(Lej1;)V

    :cond_6
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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lonb;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lonb;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lonb;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, v0, Lonb;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lonb;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccj;

    invoke-interface {v5}, Lccj;->r()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lonb;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lonb;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget v2, v0, Lonb;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lonb;->h()I

    move-result v2

    .line 8
    iget-object v4, v0, Lonb;->d:Lmsf;

    int-to-long v5, v2

    .line 9
    invoke-virtual {v4, v5, v6, v3}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v2, v0, Lonb;->m:Ll1k;

    invoke-virtual {v2}, Lej1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 12
    iget-object v3, v0, Lonb;->n:Ll1k;

    invoke-virtual {v3}, Lej1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 13
    iget-object v4, v0, Lonb;->k:Llnb;

    invoke-virtual {v4}, Lej1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnb;

    .line 14
    iget-object v7, v4, Ljnb;->b:[I

    .line 15
    invoke-virtual {v0, v7}, Lonb;->d([I)[I

    move-result-object v13

    .line 16
    iget-object v14, v4, Ljnb;->a:[F

    .line 17
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 18
    iget-object v2, v0, Lonb;->d:Lmsf;

    invoke-virtual {v2, v5, v6, v4}, Lmsf;->j(JLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lonb;->h()I

    move-result v2

    .line 20
    iget-object v4, v0, Lonb;->e:Lmsf;

    int-to-long v5, v2

    .line 21
    invoke-virtual {v4, v5, v6, v3}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v2, v0, Lonb;->m:Ll1k;

    invoke-virtual {v2}, Lej1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 24
    iget-object v3, v0, Lonb;->n:Ll1k;

    invoke-virtual {v3}, Lej1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 25
    iget-object v4, v0, Lonb;->k:Llnb;

    invoke-virtual {v4}, Lej1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnb;

    .line 26
    iget-object v7, v4, Ljnb;->b:[I

    .line 27
    invoke-virtual {v0, v7}, Lonb;->d([I)[I

    move-result-object v12

    .line 28
    iget-object v13, v4, Ljnb;->a:[F

    .line 29
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 30
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 31
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 32
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v7, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    .line 33
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    const v2, 0x3a83126f    # 0.001f

    const v11, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v11, v2

    .line 34
    :goto_1
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    iget-object v3, v0, Lonb;->e:Lmsf;

    invoke-virtual {v3, v5, v6, v2}, Lmsf;->j(JLjava/lang/Object;)V

    .line 36
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 37
    iget-object v1, v0, Lonb;->g:Loae;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    iget-object v1, v0, Lonb;->o:Lzjv;

    if-eqz v1, :cond_6

    .line 39
    iget-object v2, v0, Lonb;->g:Loae;

    invoke-virtual {v1}, Lzjv;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 40
    iget-object v3, v0, Lonb;->l:Lccd;

    invoke-virtual {v3}, Lej1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 41
    iget-object v2, v0, Lonb;->g:Loae;

    invoke-static {v1}, Lzqg;->c(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    iget-object v1, v0, Lonb;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lonb;->g:Loae;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    invoke-static {}, Lphr;->E()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lonb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lonb;->m:Ll1k;

    .line 2
    iget v0, v0, Lej1;->d:F

    .line 3
    iget v1, p0, Lonb;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lonb;->n:Ll1k;

    .line 5
    iget v1, v1, Lej1;->d:F

    .line 6
    iget v2, p0, Lonb;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lonb;->k:Llnb;

    .line 8
    iget v2, v2, Lej1;->d:F

    .line 9
    iget v3, p0, Lonb;->r:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method
