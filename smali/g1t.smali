.class public final Lg1t;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ln5o;",
            "Ln5o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Looa;

.field public l:Looa;

.field public m:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg1t;->a:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p1, Lx90;->a:Lj6y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj6y;->g()Lej1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg1t;->f:Lej1;

    .line 5
    iget-object v0, p1, Lx90;->b:Lz90;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lz90;->g()Lej1;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lg1t;->g:Lej1;

    .line 7
    iget-object v0, p1, Lx90;->c:Lr90;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lr90;->g()Lej1;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lg1t;->h:Lej1;

    .line 9
    iget-object v0, p1, Lx90;->d:Lk90;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lk90;->g()Lej1;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lg1t;->i:Lej1;

    .line 11
    iget-object v0, p1, Lx90;->f:Lk90;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v0}, Lk90;->g()Lej1;

    move-result-object v0

    check-cast v0, Looa;

    :goto_4
    iput-object v0, p0, Lg1t;->k:Looa;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg1t;->b:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg1t;->c:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg1t;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lg1t;->e:[F

    goto :goto_5

    .line 17
    :cond_5
    iput-object v1, p0, Lg1t;->b:Landroid/graphics/Matrix;

    .line 18
    iput-object v1, p0, Lg1t;->c:Landroid/graphics/Matrix;

    .line 19
    iput-object v1, p0, Lg1t;->d:Landroid/graphics/Matrix;

    .line 20
    iput-object v1, p0, Lg1t;->e:[F

    .line 21
    :goto_5
    iget-object v0, p1, Lx90;->g:Lk90;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v0}, Lk90;->g()Lej1;

    move-result-object v0

    check-cast v0, Looa;

    :goto_6
    iput-object v0, p0, Lg1t;->l:Looa;

    .line 23
    iget-object v0, p1, Lx90;->e:Lm90;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lm90;->g()Lej1;

    move-result-object v0

    iput-object v0, p0, Lg1t;->j:Lej1;

    .line 25
    :cond_7
    iget-object v0, p1, Lx90;->h:Lk90;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lk90;->g()Lej1;

    move-result-object v0

    iput-object v0, p0, Lg1t;->m:Lej1;

    goto :goto_7

    .line 27
    :cond_8
    iput-object v1, p0, Lg1t;->m:Lej1;

    .line 28
    :goto_7
    iget-object p1, p1, Lx90;->i:Lk90;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Lk90;->g()Lej1;

    move-result-object p1

    iput-object p1, p0, Lg1t;->n:Lej1;

    goto :goto_8

    .line 30
    :cond_9
    iput-object v1, p0, Lg1t;->n:Lej1;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lgj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1t;->j:Lej1;

    invoke-virtual {p1, v0}, Lgj1;->d(Lej1;)V

    .line 2
    iget-object v0, p0, Lg1t;->m:Lej1;

    invoke-virtual {p1, v0}, Lgj1;->d(Lej1;)V

    .line 3
    iget-object v0, p0, Lg1t;->n:Lej1;

    invoke-virtual {p1, v0}, Lgj1;->d(Lej1;)V

    .line 4
    iget-object v0, p0, Lg1t;->f:Lej1;

    invoke-virtual {p1, v0}, Lgj1;->d(Lej1;)V

    .line 5
    iget-object v0, p0, Lg1t;->g:Lej1;

    invoke-virtual {p1, v0}, Lgj1;->d(Lej1;)V

    .line 6
    iget-object v0, p0, Lg1t;->h:Lej1;

    invoke-virtual {p1, v0}, Lgj1;->d(Lej1;)V

    .line 7
    iget-object v0, p0, Lg1t;->i:Lej1;

    invoke-virtual {p1, v0}, Lgj1;->d(Lej1;)V

    .line 8
    iget-object v0, p0, Lg1t;->k:Looa;

    invoke-virtual {p1, v0}, Lgj1;->d(Lej1;)V

    .line 9
    iget-object v0, p0, Lg1t;->l:Looa;

    invoke-virtual {p1, v0}, Lgj1;->d(Lej1;)V

    return-void
.end method

.method public final b(Lej1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1t;->j:Lej1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lej1;->a(Lej1$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg1t;->m:Lej1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lej1;->a(Lej1$a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lg1t;->n:Lej1;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lej1;->a(Lej1$a;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lg1t;->f:Lej1;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lej1;->a(Lej1$a;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lg1t;->g:Lej1;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lej1;->a(Lej1$a;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lg1t;->h:Lej1;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lej1;->a(Lej1$a;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lg1t;->i:Lej1;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lej1;->a(Lej1$a;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lg1t;->k:Looa;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Lej1;->a(Lej1$a;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lg1t;->l:Looa;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Lej1;->a(Lej1$a;)V

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;Leuf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leuf;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lwtf;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lg1t;->f:Lej1;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lzjv;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    iput-object p1, p0, Lg1t;->f:Lej1;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lwtf;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lg1t;->g:Lej1;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lzjv;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    iput-object p1, p0, Lg1t;->g:Lej1;

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lwtf;->g:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lg1t;->g:Lej1;

    instance-of v2, v0, Lqbq;

    if-eqz v2, :cond_5

    .line 10
    check-cast v0, Lqbq;

    .line 11
    iget-object p1, v0, Lqbq;->m:Leuf;

    if-eqz p1, :cond_4

    .line 12
    iput-object v1, p1, Leuf;->F0:Ljava/lang/Object;

    .line 13
    :cond_4
    iput-object p2, v0, Lqbq;->m:Leuf;

    if-eqz p2, :cond_15

    .line 14
    iput-object v0, p2, Leuf;->F0:Ljava/lang/Object;

    goto/16 :goto_0

    .line 15
    :cond_5
    sget-object v0, Lwtf;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lg1t;->g:Lej1;

    instance-of v2, v0, Lqbq;

    if-eqz v2, :cond_7

    .line 16
    check-cast v0, Lqbq;

    .line 17
    iget-object p1, v0, Lqbq;->n:Leuf;

    if-eqz p1, :cond_6

    .line 18
    iput-object v1, p1, Leuf;->F0:Ljava/lang/Object;

    .line 19
    :cond_6
    iput-object p2, v0, Lqbq;->n:Leuf;

    if-eqz p2, :cond_15

    .line 20
    iput-object v0, p2, Leuf;->F0:Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :cond_7
    sget-object v0, Lwtf;->m:Ln5o;

    if-ne p1, v0, :cond_9

    .line 22
    iget-object p1, p0, Lg1t;->h:Lej1;

    if-nez p1, :cond_8

    .line 23
    new-instance p1, Lzjv;

    new-instance v0, Ln5o;

    invoke-direct {v0}, Ln5o;-><init>()V

    invoke-direct {p1, p2, v0}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    iput-object p1, p0, Lg1t;->h:Lej1;

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    sget-object v0, Lwtf;->n:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_b

    .line 26
    iget-object p1, p0, Lg1t;->i:Lej1;

    if-nez p1, :cond_a

    .line 27
    new-instance p1, Lzjv;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    iput-object p1, p0, Lg1t;->i:Lej1;

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto/16 :goto_0

    .line 29
    :cond_b
    sget-object v0, Lwtf;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_d

    .line 30
    iget-object p1, p0, Lg1t;->j:Lej1;

    if-nez p1, :cond_c

    .line 31
    new-instance p1, Lzjv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    iput-object p1, p0, Lg1t;->j:Lej1;

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto/16 :goto_0

    .line 33
    :cond_d
    sget-object v0, Lwtf;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lg1t;->m:Lej1;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    .line 34
    new-instance p1, Lzjv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    iput-object p1, p0, Lg1t;->m:Lej1;

    goto :goto_0

    .line 35
    :cond_e
    invoke-virtual {v0, p2}, Lej1;->k(Leuf;)V

    goto :goto_0

    .line 36
    :cond_f
    sget-object v0, Lwtf;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lg1t;->n:Lej1;

    if-eqz v0, :cond_11

    if-nez v0, :cond_10

    .line 37
    new-instance p1, Lzjv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lzjv;-><init>(Leuf;Ljava/lang/Object;)V

    iput-object p1, p0, Lg1t;->n:Lej1;

    goto :goto_0

    .line 38
    :cond_10
    invoke-virtual {v0, p2}, Lej1;->k(Leuf;)V

    goto :goto_0

    .line 39
    :cond_11
    sget-object v0, Lwtf;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lg1t;->k:Looa;

    if-eqz v0, :cond_13

    if-nez v0, :cond_12

    .line 40
    new-instance p1, Looa;

    new-instance v0, Ly8e;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ly8e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Looa;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lg1t;->k:Looa;

    .line 41
    :cond_12
    iget-object p1, p0, Lg1t;->k:Looa;

    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    goto :goto_0

    .line 42
    :cond_13
    sget-object v0, Lwtf;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lg1t;->l:Looa;

    if-eqz p1, :cond_16

    if-nez p1, :cond_14

    .line 43
    new-instance p1, Looa;

    new-instance v0, Ly8e;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ly8e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Looa;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lg1t;->l:Looa;

    .line 44
    :cond_14
    iget-object p1, p0, Lg1t;->l:Looa;

    invoke-virtual {p1, p2}, Lej1;->k(Leuf;)V

    :cond_15
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg1t;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lg1t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lg1t;->g:Lej1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lej1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Lg1t;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lg1t;->i:Lej1;

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, v0, Lzjv;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lej1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Looa;

    invoke-virtual {v0}, Looa;->l()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lg1t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lg1t;->k:Looa;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lg1t;->l:Looa;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Looa;->l()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 13
    :goto_1
    iget-object v4, p0, Lg1t;->l:Looa;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Looa;->l()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 14
    :goto_2
    iget-object v4, p0, Lg1t;->k:Looa;

    invoke-virtual {v4}, Looa;->l()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 15
    invoke-virtual {p0}, Lg1t;->d()V

    .line 16
    iget-object v5, p0, Lg1t;->e:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    .line 17
    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    .line 18
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 19
    aput v0, v5, v10

    const/16 v11, 0x8

    .line 20
    aput v2, v5, v11

    .line 21
    iget-object v12, p0, Lg1t;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 22
    invoke-virtual {p0}, Lg1t;->d()V

    .line 23
    iget-object v5, p0, Lg1t;->e:[F

    aput v2, v5, v6

    .line 24
    aput v4, v5, v9

    .line 25
    aput v2, v5, v10

    .line 26
    aput v2, v5, v11

    .line 27
    iget-object v4, p0, Lg1t;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 28
    invoke-virtual {p0}, Lg1t;->d()V

    .line 29
    iget-object v4, p0, Lg1t;->e:[F

    aput v0, v4, v6

    .line 30
    aput v8, v4, v7

    .line 31
    aput v3, v4, v9

    .line 32
    aput v0, v4, v10

    .line 33
    aput v2, v4, v11

    .line 34
    iget-object v0, p0, Lg1t;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    iget-object v0, p0, Lg1t;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg1t;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v0, p0, Lg1t;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg1t;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    iget-object v0, p0, Lg1t;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg1t;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_6
    iget-object v0, p0, Lg1t;->h:Lej1;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Lej1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5o;

    .line 40
    iget v3, v0, Ln5o;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    .line 41
    iget v4, v0, Ln5o;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    .line 42
    :cond_7
    iget-object v2, p0, Lg1t;->a:Landroid/graphics/Matrix;

    .line 43
    iget v0, v0, Ln5o;->b:F

    .line 44
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    :cond_8
    iget-object v0, p0, Lg1t;->f:Lej1;

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Lej1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 47
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    .line 48
    :cond_9
    iget-object v1, p0, Lg1t;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    :cond_a
    iget-object v0, p0, Lg1t;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lg1t;->g:Lej1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lej1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    :goto_0
    iget-object v2, p0, Lg1t;->h:Lej1;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lej1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5o;

    .line 3
    :goto_1
    iget-object v3, p0, Lg1t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lg1t;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lg1t;->a:Landroid/graphics/Matrix;

    .line 6
    iget v3, v2, Ln5o;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    iget v2, v2, Ln5o;->b:F

    float-to-double v7, v2

    .line 9
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lg1t;->i:Lej1;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lej1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 13
    iget-object v2, p0, Lg1t;->f:Lej1;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lej1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 14
    :goto_2
    iget-object v2, p0, Lg1t;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 15
    :cond_7
    iget-object p1, p0, Lg1t;->a:Landroid/graphics/Matrix;

    return-object p1
.end method
