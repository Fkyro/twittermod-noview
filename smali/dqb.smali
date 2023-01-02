.class public final Ldqb;
.super Ljjv;
.source "Twttr"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljjv;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljcj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Li60;

.field public g:Llcj;

.field public h:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqb;->c:Ljava/util/ArrayList;

    .line 3
    sget v0, Ljlv;->a:I

    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Ldqb;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldqb;->e:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Ldqb;->i:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Ldqb;->m:F

    .line 7
    iput v1, p0, Ldqb;->n:F

    .line 8
    iput-boolean v0, p0, Ldqb;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Lnx8;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Ldqb;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Ldqb;->b:[F

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Li4g;->a()[F

    move-result-object v2

    .line 4
    iput-object v2, v0, Ldqb;->b:[F

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Li4g;->d([F)V

    .line 6
    :goto_0
    iget v5, v0, Ldqb;->o:F

    iget v6, v0, Ldqb;->k:F

    add-float/2addr v6, v5

    iget v5, v0, Ldqb;->p:F

    iget v7, v0, Ldqb;->l:F

    add-float/2addr v7, v5

    invoke-static {v2, v6, v7}, Li4g;->e([FFF)V

    .line 7
    iget v5, v0, Ldqb;->j:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 10
    aget v6, v2, v4

    const/4 v8, 0x4

    .line 11
    aget v9, v2, v8

    mul-float v10, v7, v6

    mul-float v11, v5, v9

    add-float/2addr v11, v10

    neg-float v10, v5

    mul-float v6, v6, v10

    mul-float v9, v9, v7

    add-float/2addr v9, v6

    .line 12
    aget v6, v2, v3

    const/4 v12, 0x5

    .line 13
    aget v13, v2, v12

    mul-float v14, v7, v6

    mul-float v15, v5, v13

    add-float/2addr v15, v14

    mul-float v6, v6, v10

    mul-float v13, v13, v7

    add-float/2addr v13, v6

    const/4 v6, 0x2

    .line 14
    aget v14, v2, v6

    const/16 v16, 0x6

    .line 15
    aget v17, v2, v16

    mul-float v18, v7, v14

    mul-float v19, v5, v17

    add-float v19, v19, v18

    mul-float v14, v14, v10

    mul-float v17, v17, v7

    add-float v17, v17, v14

    const/4 v14, 0x3

    .line 16
    aget v18, v2, v14

    const/16 v20, 0x7

    .line 17
    aget v21, v2, v20

    mul-float v22, v7, v18

    mul-float v5, v5, v21

    add-float v5, v5, v22

    mul-float v10, v10, v18

    mul-float v7, v7, v21

    add-float/2addr v7, v10

    .line 18
    aput v11, v2, v4

    .line 19
    aput v15, v2, v3

    .line 20
    aput v19, v2, v6

    .line 21
    aput v5, v2, v14

    .line 22
    aput v9, v2, v8

    .line 23
    aput v13, v2, v12

    .line 24
    aput v17, v2, v16

    .line 25
    aput v7, v2, v20

    .line 26
    iget v5, v0, Ldqb;->m:F

    iget v7, v0, Ldqb;->n:F

    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    aget v10, v2, v4

    mul-float v10, v10, v5

    .line 28
    aput v10, v2, v4

    .line 29
    aget v10, v2, v3

    mul-float v10, v10, v5

    .line 30
    aput v10, v2, v3

    .line 31
    aget v10, v2, v6

    mul-float v10, v10, v5

    .line 32
    aput v10, v2, v6

    .line 33
    aget v6, v2, v14

    mul-float v6, v6, v5

    .line 34
    aput v6, v2, v14

    .line 35
    aget v5, v2, v8

    mul-float v5, v5, v7

    .line 36
    aput v5, v2, v8

    .line 37
    aget v5, v2, v12

    mul-float v5, v5, v7

    .line 38
    aput v5, v2, v12

    .line 39
    aget v5, v2, v16

    mul-float v5, v5, v7

    .line 40
    aput v5, v2, v16

    .line 41
    aget v5, v2, v20

    mul-float v5, v5, v7

    .line 42
    aput v5, v2, v20

    const/16 v5, 0x8

    .line 43
    aget v6, v2, v5

    mul-float v6, v6, v9

    .line 44
    aput v6, v2, v5

    const/16 v5, 0x9

    .line 45
    aget v6, v2, v5

    mul-float v6, v6, v9

    .line 46
    aput v6, v2, v5

    const/16 v5, 0xa

    .line 47
    aget v6, v2, v5

    mul-float v6, v6, v9

    .line 48
    aput v6, v2, v5

    const/16 v5, 0xb

    .line 49
    aget v6, v2, v5

    mul-float v6, v6, v9

    .line 50
    aput v6, v2, v5

    .line 51
    iget v5, v0, Ldqb;->k:F

    neg-float v5, v5

    iget v6, v0, Ldqb;->l:F

    neg-float v6, v6

    invoke-static {v2, v5, v6}, Li4g;->e([FFF)V

    .line 52
    iput-boolean v4, v0, Ldqb;->q:Z

    .line 53
    :cond_1
    iget-boolean v2, v0, Ldqb;->e:Z

    if-eqz v2, :cond_5

    .line 54
    iget-object v2, v0, Ldqb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 55
    iget-object v2, v0, Ldqb;->g:Llcj;

    if-nez v2, :cond_2

    .line 56
    new-instance v2, Llcj;

    invoke-direct {v2}, Llcj;-><init>()V

    .line 57
    iput-object v2, v0, Ldqb;->g:Llcj;

    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, v2, Llcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 59
    :goto_1
    iget-object v5, v0, Ldqb;->f:Li60;

    if-nez v5, :cond_3

    .line 60
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v5

    .line 61
    move-object v6, v5

    check-cast v6, Li60;

    iput-object v6, v0, Ldqb;->f:Li60;

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v5}, Li60;->b()V

    .line 63
    :goto_2
    iget-object v6, v0, Ldqb;->d:Ljava/util/List;

    const-string v7, "nodes"

    .line 64
    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v7, v2, Llcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v2, v5}, Llcj;->c(Lzbj;)Lzbj;

    .line 67
    :cond_4
    iput-boolean v4, v0, Ldqb;->e:Z

    .line 68
    :cond_5
    invoke-interface/range {p1 .. p1}, Lnx8;->x0()Lgx8;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Lgx8;->c()J

    move-result-wide v5

    .line 70
    invoke-interface {v2}, Lgx8;->b()Ldc3;

    move-result-object v7

    invoke-interface {v7}, Ldc3;->p()V

    .line 71
    invoke-interface {v2}, Lgx8;->a()Lox8;

    move-result-object v7

    .line 72
    iget-object v8, v0, Ldqb;->b:[F

    if-eqz v8, :cond_6

    invoke-interface {v7, v8}, Lox8;->c([F)V

    .line 73
    :cond_6
    iget-object v8, v0, Ldqb;->f:Li60;

    .line 74
    iget-object v9, v0, Ldqb;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    .line 75
    sget-object v9, Lnc4;->Companion:Lnc4$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v8, v3}, Lox8;->d(Lzbj;I)V

    .line 76
    :cond_7
    iget-object v3, v0, Ldqb;->c:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    if-ge v4, v7, :cond_8

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 79
    check-cast v8, Ljjv;

    .line 80
    invoke-virtual {v8, v1}, Ljjv;->a(Lnx8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 81
    :cond_8
    invoke-interface {v2}, Lgx8;->b()Ldc3;

    move-result-object v1

    invoke-interface {v1}, Ldc3;->c()V

    .line 82
    invoke-interface {v2, v5, v6}, Lgx8;->d(J)V

    return-void
.end method

.method public final b()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqb;->h:Lu9b;

    return-object v0
.end method

.method public final d(Lu9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldqb;->h:Lu9b;

    .line 2
    iget-object v0, p0, Ldqb;->c:Ljava/util/ArrayList;

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
    check-cast v3, Ljjv;

    .line 6
    invoke-virtual {v3, p1}, Ljjv;->d(Lu9b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    iget-object v1, p0, Ldqb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Ldqb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljjv;->d(Lu9b;)V

    .line 3
    iget-object v1, p0, Ldqb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljjv;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "VGroup: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldqb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ldqb;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljjv;

    const-string v5, "\t"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
