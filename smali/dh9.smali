.class public final Ldh9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccj;
.implements Lej1$a;
.implements Lv7e;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lptf;

.field public final d:Ll1k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx44;

.field public g:Lacj;

.field public h:Z


# direct methods
.method public constructor <init>(Lptf;Lgj1;Lx44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldh9;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lacj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacj;-><init>(I)V

    iput-object v0, p0, Ldh9;->g:Lacj;

    .line 4
    iget-object v0, p3, Lx44;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ldh9;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ldh9;->c:Lptf;

    .line 7
    iget-object p1, p3, Lx44;->c:Lq90;

    .line 8
    invoke-virtual {p1}, Lq90;->g()Lej1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ll1k;

    iput-object v0, p0, Ldh9;->d:Ll1k;

    .line 9
    iget-object v0, p3, Lx44;->b:Lz90;

    .line 10
    invoke-interface {v0}, Lz90;->g()Lej1;

    move-result-object v0

    iput-object v0, p0, Ldh9;->e:Lej1;

    .line 11
    iput-object p3, p0, Ldh9;->f:Lx44;

    .line 12
    invoke-virtual {p2, p1}, Lgj1;->d(Lej1;)V

    .line 13
    invoke-virtual {p2, v0}, Lgj1;->d(Lej1;)V

    .line 14
    invoke-virtual {p1, p0}, Lej1;->a(Lej1$a;)V

    .line 15
    invoke-virtual {v0, p0}, Lej1;->a(Lej1$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldh9;->h:Z

    .line 2
    iget-object v0, p0, Ldh9;->c:Lptf;

    invoke-virtual {v0}, Lptf;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 1
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg6;

    .line 3
    instance-of v1, v0, Li6t;

    if-eqz v1, :cond_0

    check-cast v0, Li6t;

    .line 4
    iget v1, v0, Li6t;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Ldh9;->g:Lacj;

    invoke-virtual {v1, v0}, Lacj;->b(Li6t;)V

    .line 6
    invoke-virtual {v0, p0}, Li6t;->d(Lej1$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
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
    sget-object v0, Lwtf;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ldh9;->d:Ll1k;

    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lwtf;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ldh9;->e:Lej1;

    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    :cond_1
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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldh9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ldh9;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Ldh9;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Ldh9;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Ldh9;->f:Lx44;

    .line 5
    iget-boolean v1, v1, Lx44;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Ldh9;->h:Z

    .line 7
    iget-object v1, v0, Ldh9;->a:Landroid/graphics/Path;

    return-object v1

    .line 8
    :cond_1
    iget-object v1, v0, Ldh9;->d:Ll1k;

    invoke-virtual {v1}, Lej1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 9
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    .line 11
    iget-object v5, v0, Ldh9;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v5, v0, Ldh9;->f:Lx44;

    .line 13
    iget-boolean v5, v5, Lx44;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, v0, Ldh9;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v14, v0, Ldh9;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Ldh9;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v5, v0, Ldh9;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v5, v0, Ldh9;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, v0, Ldh9;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v5, v0, Ldh9;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v5, v0, Ldh9;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v5, v0, Ldh9;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    iget-object v14, v0, Ldh9;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    :goto_0
    iget-object v1, v0, Ldh9;->e:Lej1;

    invoke-virtual {v1}, Lej1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 25
    iget-object v3, v0, Ldh9;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 26
    iget-object v1, v0, Ldh9;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 27
    iget-object v1, v0, Ldh9;->g:Lacj;

    iget-object v3, v0, Ldh9;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lacj;->c(Landroid/graphics/Path;)V

    .line 28
    iput-boolean v2, v0, Ldh9;->h:Z

    .line 29
    iget-object v1, v0, Ldh9;->a:Landroid/graphics/Path;

    return-object v1
.end method
