.class public final Lj7h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lk7h;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lijl;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7h;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lj7h;->a:Lk7h;

    move/from16 v2, p4

    .line 3
    iput v2, v0, Lj7h;->b:I

    .line 4
    invoke-static/range {p2 .. p3}, Loe6;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Loe6;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, v1, Lk7h;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8j;

    .line 9
    iget-object v8, v7, Ld8j;->a:Le8j;

    .line 10
    invoke-static/range {p2 .. p3}, Loe6;->h(J)I

    move-result v9

    .line 11
    invoke-static/range {p2 .. p3}, Loe6;->c(J)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-static/range {p2 .. p3}, Loe6;->g(J)I

    move-result v10

    float-to-double v14, v13

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 14
    :cond_1
    invoke-static/range {p2 .. p3}, Loe6;->g(J)I

    move-result v10

    :cond_2
    :goto_2
    const/4 v12, 0x5

    .line 15
    invoke-static {v9, v10, v12}, Lfha;->f(III)J

    move-result-wide v18

    .line 16
    iget v9, v0, Lj7h;->b:I

    sub-int v16, v9, v11

    const-string v9, "paragraphIntrinsics"

    .line 17
    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v12, Lg60;

    .line 19
    move-object v15, v8

    check-cast v15, Lh60;

    move-object v14, v12

    move/from16 v17, p5

    .line 20
    invoke-direct/range {v14 .. v19}, Lg60;-><init>(Lh60;IZJ)V

    .line 21
    invoke-virtual {v12}, Lg60;->getHeight()F

    move-result v8

    add-float v15, v8, v13

    .line 22
    iget-object v8, v12, Lg60;->d:Lunr;

    .line 23
    iget v8, v8, Lunr;->e:I

    add-int v14, v11, v8

    .line 24
    new-instance v10, Lc8j;

    .line 25
    iget v9, v7, Ld8j;->b:I

    .line 26
    iget v8, v7, Ld8j;->c:I

    move-object v7, v10

    move/from16 v16, v8

    move-object v8, v12

    move-object v3, v10

    move/from16 v10, v16

    move-object v4, v12

    move v12, v14

    move-object/from16 v17, v1

    move v1, v14

    move v14, v15

    .line 27
    invoke-direct/range {v7 .. v14}, Lc8j;-><init>(Lb8j;IIIIFF)V

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, v4, Lg60;->d:Lunr;

    .line 30
    iget-boolean v3, v3, Lunr;->c:Z

    if-nez v3, :cond_4

    .line 31
    iget v3, v0, Lj7h;->b:I

    if-ne v1, v3, :cond_3

    iget-object v3, v0, Lj7h;->a:Lk7h;

    .line 32
    iget-object v3, v3, Lk7h;->e:Ljava/util/ArrayList;

    .line 33
    invoke-static {v3}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    if-eq v6, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v11, v1

    move v13, v15

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_4
    :goto_3
    move v11, v1

    move v13, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 34
    :goto_4
    iput v13, v0, Lj7h;->e:F

    .line 35
    iput v11, v0, Lj7h;->f:I

    .line 36
    iput-boolean v3, v0, Lj7h;->c:Z

    .line 37
    iput-object v2, v0, Lj7h;->h:Ljava/util/ArrayList;

    .line 38
    invoke-static/range {p2 .. p3}, Loe6;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lj7h;->d:F

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_8

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lc8j;

    .line 43
    iget-object v7, v6, Lc8j;->a:Lb8j;

    .line 44
    invoke-interface {v7}, Lb8j;->t()Ljava/util/List;

    move-result-object v7

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    .line 47
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Lijl;

    if-eqz v11, :cond_6

    .line 49
    invoke-virtual {v6, v11}, Lc8j;->a(Lijl;)Lijl;

    move-result-object v11

    goto :goto_7

    :cond_6
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 50
    :cond_7
    invoke-static {v1, v8}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 51
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lj7h;->a:Lk7h;

    .line 52
    iget-object v3, v3, Lk7h;->b:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 54
    iget-object v2, v0, Lj7h;->a:Lk7h;

    .line 55
    iget-object v2, v2, Lk7h;->b:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v1, v3}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 57
    :cond_a
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lj7h;->g:Ljava/util/ArrayList;

    return-void

    .line 58
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(II)Lzbj;
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lj7h;->a:Lk7h;

    .line 2
    iget-object v1, v1, Lk7h;->a:Lxd0;

    .line 3
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    if-ne p1, p2, :cond_2

    .line 5
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lgqw;->p(Ljava/util/List;I)I

    move-result v0

    .line 7
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v7

    .line 8
    iget-object v1, p0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v0, v8, :cond_4

    .line 9
    iget-object v1, p0, Lj7h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8j;

    .line 10
    iget v2, v1, Lc8j;->b:I

    if-ge v2, p2, :cond_4

    .line 11
    iget v3, v1, Lc8j;->c:I

    if-eq v2, v3, :cond_3

    .line 12
    iget-object v2, v1, Lc8j;->a:Lb8j;

    .line 13
    invoke-virtual {v1, p1}, Lc8j;->b(I)I

    move-result v3

    .line 14
    invoke-virtual {v1, p2}, Lc8j;->b(I)I

    move-result v4

    .line 15
    invoke-interface {v2, v3, v4}, Lb8j;->m(II)Lzbj;

    move-result-object v2

    const-string v3, "<this>"

    .line 16
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v1, v1, Lc8j;->f:F

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lef;->b(FF)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lzbj;->j(J)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 18
    invoke-static/range {v1 .. v6}, Lybj;->a(Lzbj;Lzbj;JILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v7

    :cond_5
    const-string v0, "Start("

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    .line 19
    invoke-static {v0, p1, v1, p2, v2}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lj7h;->a:Lk7h;

    .line 21
    iget-object p2, p2, Lk7h;->a:Lxd0;

    .line 22
    iget-object p2, p2, Lxd0;->E0:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ldc3;Ljm2;FLa1p;Lckr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ldc3;->p()V

    .line 2
    iget-object v2, v0, Lj7h;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 4
    invoke-static/range {p0 .. p5}, Lgqw;->o(Lj7h;Ldc3;Ljm2;FLa1p;Lckr;)V

    :cond_0
    :goto_0
    move-object/from16 v9, p1

    goto/16 :goto_3

    .line 5
    :cond_1
    instance-of v2, v1, Layp;

    if-eqz v2, :cond_2

    invoke-static/range {p0 .. p5}, Lgqw;->o(Lj7h;Ldc3;Ljm2;FLa1p;Lckr;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Ly0p;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lj7h;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lc8j;

    .line 11
    iget-object v10, v9, Lc8j;->a:Lb8j;

    .line 12
    invoke-interface {v10}, Lb8j;->getHeight()F

    move-result v10

    add-float/2addr v8, v10

    .line 13
    iget-object v9, v9, Lc8j;->a:Lb8j;

    .line 14
    invoke-interface {v9}, Lb8j;->getWidth()F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_3
    check-cast v1, Ly0p;

    invoke-static {v7, v8}, Lyc4;->c(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly0p;->b(J)Landroid/graphics/Shader;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 18
    iget-object v3, v0, Lj7h;->h:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_0

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lc8j;

    .line 22
    iget-object v8, v7, Lc8j;->a:Lb8j;

    .line 23
    new-instance v10, Lkm2;

    invoke-direct {v10, v1}, Lkm2;-><init>(Landroid/graphics/Shader;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 24
    invoke-static/range {v8 .. v16}, Lco;->B(Lb8j;Ldc3;Ljm2;FLa1p;Lckr;Lbg;ILjava/lang/Object;)V

    .line 25
    iget-object v8, v7, Lc8j;->a:Lb8j;

    .line 26
    invoke-interface {v8}, Lb8j;->getHeight()F

    move-result v8

    invoke-interface {v9, v5, v8}, Ldc3;->b(FF)V

    .line 27
    iget-object v7, v7, Lc8j;->a:Lb8j;

    .line 28
    invoke-interface {v7}, Lb8j;->getHeight()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :goto_3
    invoke-interface/range {p1 .. p1}, Ldc3;->c()V

    return-void
.end method

.method public final c(Ldc3;JLa1p;Lckr;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ldc3;->p()V

    .line 2
    iget-object v0, p0, Lj7h;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lc8j;

    .line 6
    iget-object v4, v3, Lc8j;->a:Lb8j;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    .line 7
    invoke-interface/range {v4 .. v9}, Lb8j;->h(Ldc3;JLa1p;Lckr;)V

    const/4 v4, 0x0

    .line 8
    iget-object v3, v3, Lc8j;->a:Lb8j;

    .line 9
    invoke-interface {v3}, Lb8j;->getHeight()F

    move-result v3

    invoke-interface {p1, v4, v3}, Ldc3;->b(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ldc3;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lj7h;->a:Lk7h;

    .line 2
    iget-object v1, v1, Lk7h;->a:Lxd0;

    .line 3
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    .line 5
    invoke-static {v0, p1, v1}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lj7h;->a:Lk7h;

    .line 7
    iget-object v0, v0, Lk7h;->a:Lxd0;

    .line 8
    invoke-virtual {v0}, Lxd0;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lj7h;->f:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
