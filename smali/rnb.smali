.class public final Lrnb;
.super Ljm1;
.source "Twttr"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lmsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsf<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lmsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsf<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:I

.field public final u:I

.field public final v:Llnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljnb;",
            "Ljnb;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ll1k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ll1k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lzjv;


# direct methods
.method public constructor <init>(Lptf;Lgj1;Lqnb;)V
    .locals 11

    .line 1
    iget v0, p3, Lqnb;->h:I

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v4, v0

    .line 6
    iget v0, p3, Lqnb;->i:I

    .line 7
    invoke-static {v0}, Lajl;->a(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 8
    iget v6, p3, Lqnb;->j:F

    .line 9
    iget-object v7, p3, Lqnb;->d:Lm90;

    .line 10
    iget-object v8, p3, Lqnb;->g:Lk90;

    .line 11
    iget-object v9, p3, Lqnb;->k:Ljava/util/List;

    .line 12
    iget-object v10, p3, Lqnb;->l:Lk90;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v10}, Ljm1;-><init>(Lptf;Lgj1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLm90;Lk90;Ljava/util/List;Lk90;)V

    .line 14
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Lrnb;->q:Lmsf;

    .line 15
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Lrnb;->r:Lmsf;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrnb;->s:Landroid/graphics/RectF;

    .line 17
    iget-object v0, p3, Lqnb;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lrnb;->o:Ljava/lang/String;

    .line 19
    iget v0, p3, Lqnb;->b:I

    .line 20
    iput v0, p0, Lrnb;->t:I

    .line 21
    iget-boolean v0, p3, Lqnb;->m:Z

    .line 22
    iput-boolean v0, p0, Lrnb;->p:Z

    .line 23
    iget-object p1, p1, Lptf;->F0:Lhtf;

    .line 24
    invoke-virtual {p1}, Lhtf;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lrnb;->u:I

    .line 25
    iget-object p1, p3, Lqnb;->c:Ll90;

    .line 26
    invoke-virtual {p1}, Ll90;->g()Lej1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llnb;

    iput-object v0, p0, Lrnb;->v:Llnb;

    .line 27
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 28
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    .line 29
    iget-object p1, p3, Lqnb;->e:Lq90;

    .line 30
    invoke-virtual {p1}, Lq90;->g()Lej1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ll1k;

    iput-object v0, p0, Lrnb;->w:Ll1k;

    .line 31
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 32
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    .line 33
    iget-object p1, p3, Lqnb;->f:Lq90;

    .line 34
    invoke-virtual {p1}, Lq90;->g()Lej1;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ll1k;

    iput-object p3, p0, Lrnb;->x:Ll1k;

    .line 35
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 36
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    return-void
.end method


# virtual methods
.method public final d([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lrnb;->y:Lzjv;

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
    invoke-super {p0, p1, p2}, Ljm1;->e(Ljava/lang/Object;Leuf;)V

    .line 2
    sget-object v0, Lwtf;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lrnb;->y:Lzjv;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ljm1;->f:Lgj1;

    invoke-virtual {v0, p1}, Lgj1;->n(Lej1;)V

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 5
    iput-object p1, p0, Lrnb;->y:Lzjv;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lzjv;

    .line 7
    invoke-direct {v0, p2, p1}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lrnb;->y:Lzjv;

    .line 9
    invoke-virtual {v0, p0}, Lej1;->a(Lej1$a;)V

    .line 10
    iget-object p1, p0, Ljm1;->f:Lgj1;

    iget-object p2, p0, Lrnb;->y:Lzjv;

    invoke-virtual {p1, p2}, Lgj1;->d(Lej1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lrnb;->p:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lrnb;->s:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljm1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget v2, v0, Lrnb;->t:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrnb;->h()I

    move-result v2

    .line 5
    iget-object v3, v0, Lrnb;->q:Lmsf;

    int-to-long v5, v2

    .line 6
    invoke-virtual {v3, v5, v6, v4}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lrnb;->w:Ll1k;

    invoke-virtual {v2}, Lej1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 9
    iget-object v3, v0, Lrnb;->x:Ll1k;

    invoke-virtual {v3}, Lej1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 10
    iget-object v4, v0, Lrnb;->v:Llnb;

    invoke-virtual {v4}, Lej1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnb;

    .line 11
    iget-object v7, v4, Ljnb;->b:[I

    .line 12
    invoke-virtual {v0, v7}, Lrnb;->d([I)[I

    move-result-object v13

    .line 13
    iget-object v14, v4, Ljnb;->a:[F

    .line 14
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 15
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 16
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 17
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 18
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 19
    iget-object v3, v0, Lrnb;->q:Lmsf;

    invoke-virtual {v3, v5, v6, v2}, Lmsf;->j(JLjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lrnb;->h()I

    move-result v2

    .line 21
    iget-object v3, v0, Lrnb;->r:Lmsf;

    int-to-long v5, v2

    .line 22
    invoke-virtual {v3, v5, v6, v4}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, v0, Lrnb;->w:Ll1k;

    invoke-virtual {v2}, Lej1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 25
    iget-object v3, v0, Lrnb;->x:Ll1k;

    invoke-virtual {v3}, Lej1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 26
    iget-object v4, v0, Lrnb;->v:Llnb;

    invoke-virtual {v4}, Lej1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnb;

    .line 27
    iget-object v7, v4, Ljnb;->b:[I

    .line 28
    invoke-virtual {v0, v7}, Lrnb;->d([I)[I

    move-result-object v12

    .line 29
    iget-object v13, v4, Ljnb;->a:[F

    .line 30
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 31
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 32
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 33
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v7, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    .line 34
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    .line 35
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 36
    iget-object v3, v0, Lrnb;->r:Lmsf;

    invoke-virtual {v3, v5, v6, v2}, Lmsf;->j(JLjava/lang/Object;)V

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v3, v0, Ljm1;->i:Loae;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    invoke-super/range {p0 .. p3}, Ljm1;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrnb;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrnb;->w:Ll1k;

    .line 2
    iget v0, v0, Lej1;->d:F

    .line 3
    iget v1, p0, Lrnb;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lrnb;->x:Ll1k;

    .line 5
    iget v1, v1, Lej1;->d:F

    .line 6
    iget v2, p0, Lrnb;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lrnb;->v:Llnb;

    .line 8
    iget v2, v2, Lej1;->d:F

    .line 9
    iget v3, p0, Lrnb;->u:I

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
