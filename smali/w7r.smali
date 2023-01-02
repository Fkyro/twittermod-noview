.class public final Lw7r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepa<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv7r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:F


# direct methods
.method public constructor <init>(Lv7r;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7r<",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lw7r;->E0:Lv7r;

    iput p2, p0, Lw7r;->F0:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    .line 2
    sget-object v2, Lls6;->E0:Lls6;

    iget-object v3, v0, Lw7r;->E0:Lv7r;

    invoke-virtual {v3}, Lv7r;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lro0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3
    iget-object v4, v0, Lw7r;->E0:Lv7r;

    .line 4
    iget-object v4, v4, Lv7r;->e:Lr8j;

    .line 5
    invoke-virtual {v4}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lw7r;->E0:Lv7r;

    .line 8
    iget-object v6, v6, Lv7r;->m:Lr8j;

    .line 9
    invoke-virtual {v6}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmab;

    .line 10
    iget v7, v0, Lw7r;->F0:F

    .line 11
    iget-object v8, v0, Lw7r;->E0:Lv7r;

    .line 12
    iget-object v8, v8, Lv7r;->n:Lr8j;

    .line 13
    invoke-virtual {v8}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v15, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move-object/from16 v16, v1

    float-to-double v0, v14

    move-object v14, v6

    move/from16 v17, v7

    float-to-double v6, v4

    add-double/2addr v6, v12

    cmpg-double v12, v0, v6

    if-gtz v12, :cond_0

    const/4 v15, 0x1

    :cond_0
    if-eqz v15, :cond_1

    .line 16
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p0

    move-object v6, v14

    move-object/from16 v1, v16

    move/from16 v7, v17

    goto :goto_0

    :cond_2
    move-object/from16 v16, v1

    move-object v14, v6

    move/from16 v17, v7

    invoke-static {v9}, Lml4;->f1(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v9, v7

    move v11, v8

    float-to-double v7, v4

    sub-double/2addr v7, v12

    cmpl-double v18, v9, v7

    if-ltz v18, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v11

    goto :goto_1

    :cond_5
    move v11, v8

    invoke-static {v1}, Lml4;->h1(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    if-nez v0, :cond_6

    .line 20
    invoke-static {v1}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    .line 21
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 23
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Float;

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 24
    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v0, :cond_d

    .line 26
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v3, v4

    if-gtz v1, :cond_b

    cmpl-float v1, v17, v11

    if-ltz v1, :cond_a

    goto :goto_6

    .line 28
    :cond_a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v7, v14

    invoke-interface {v7, v1, v6}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_e

    goto :goto_8

    :cond_b
    move-object v7, v14

    neg-float v1, v11

    cmpg-float v1, v17, v1

    if-gtz v1, :cond_c

    goto :goto_8

    .line 29
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v7, v1, v6}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_10

    :goto_6
    goto :goto_7

    .line 30
    :cond_d
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_e
    :goto_7
    move v5, v0

    goto :goto_8

    :cond_f
    move v5, v3

    .line 31
    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v1, v16

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    if-eqz v5, :cond_12

    .line 33
    iget-object v1, v0, Lw7r;->E0:Lv7r;

    .line 34
    iget-object v1, v1, Lv7r;->b:Lx9b;

    .line 35
    invoke-interface {v1, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v4, v0, Lw7r;->E0:Lv7r;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v4 .. v9}, Lv7r;->d(Lv7r;Ljava/lang/Object;Lbd0;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    goto :goto_9

    :cond_11
    sget-object v1, Lzvu;->a:Lzvu;

    goto :goto_9

    .line 36
    :cond_12
    iget-object v1, v0, Lw7r;->E0:Lv7r;

    .line 37
    iget-object v4, v1, Lv7r;->a:Lbd0;

    move-object/from16 v5, p2

    .line 38
    invoke-virtual {v1, v3, v4, v5}, Lv7r;->b(FLbd0;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    goto :goto_9

    .line 39
    :cond_13
    sget-object v1, Lzvu;->a:Lzvu;

    :goto_9
    return-object v1
.end method
