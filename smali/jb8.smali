.class public final Ljb8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lne6;

.field public b:Z

.field public c:Z

.field public d:Lne6;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbkw;",
            ">;"
        }
    .end annotation
.end field

.field public f:Llo1$b;

.field public g:Llo1$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljb8;->b:Z

    .line 3
    iput-boolean v0, p0, Ljb8;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb8;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljb8;->f:Llo1$b;

    .line 7
    new-instance v0, Llo1$a;

    invoke-direct {v0}, Llo1$a;-><init>()V

    iput-object v0, p0, Ljb8;->g:Llo1$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb8;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Ljb8;->a:Lne6;

    .line 10
    iput-object p1, p0, Ljb8;->d:Lne6;

    return-void
.end method


# virtual methods
.method public final a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb8;",
            "II",
            "Lkb8;",
            "Ljava/util/ArrayList<",
            "Lfxn;",
            ">;",
            "Lfxn;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkb8;->d:Lbkw;

    .line 2
    iget-object p3, p1, Lbkw;->c:Lfxn;

    if-nez p3, :cond_a

    iget-object p3, p0, Ljb8;->a:Lne6;

    iget-object v0, p3, Lme6;->d:Lw7c;

    if-eq p1, v0, :cond_a

    iget-object p3, p3, Lme6;->e:Lhpv;

    if-ne p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, Lfxn;

    invoke-direct {p6, p1}, Lfxn;-><init>(Lbkw;)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, Lbkw;->c:Lfxn;

    .line 6
    iget-object p3, p6, Lfxn;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p1, Lbkw;->h:Lkb8;

    iget-object p3, p3, Lkb8;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb8;

    .line 8
    instance-of v1, v0, Lkb8;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lkb8;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Lbkw;->i:Lkb8;

    iget-object p3, p3, Lkb8;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb8;

    .line 11
    instance-of v1, v0, Lkb8;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lkb8;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, Lhpv;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lhpv;

    iget-object v0, v0, Lhpv;->k:Lkb8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb8;

    .line 15
    instance-of v1, v0, Lkb8;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, Lkb8;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkb8;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p1, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkb8;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    .line 21
    instance-of p3, p1, Lhpv;

    if-eqz p3, :cond_a

    .line 22
    check-cast p1, Lhpv;

    iget-object p1, p1, Lhpv;->k:Lkb8;

    iget-object p1, p1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkb8;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lne6;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme6;

    .line 2
    iget-object v3, v2, Lme6;->U:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    .line 3
    aget v3, v3, v9

    .line 4
    iget v6, v2, Lme6;->i0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 5
    iput-boolean v9, v2, Lme6;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v6, v2, Lme6;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    cmpg-float v11, v6, v10

    if-gez v11, :cond_2

    if-ne v5, v7, :cond_2

    .line 7
    iput v8, v2, Lme6;->r:I

    .line 8
    :cond_2
    iget v11, v2, Lme6;->z:F

    cmpg-float v12, v11, v10

    if-gez v12, :cond_3

    if-ne v3, v7, :cond_3

    .line 9
    iput v8, v2, Lme6;->s:I

    .line 10
    :cond_3
    iget v12, v2, Lme6;->Y:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    if-ne v5, v7, :cond_5

    if-eq v3, v8, :cond_4

    if-ne v3, v9, :cond_5

    .line 11
    :cond_4
    iput v7, v2, Lme6;->r:I

    goto :goto_1

    :cond_5
    if-ne v3, v7, :cond_7

    if-eq v5, v8, :cond_6

    if-ne v5, v9, :cond_7

    .line 12
    :cond_6
    iput v7, v2, Lme6;->s:I

    goto :goto_1

    :cond_7
    if-ne v5, v7, :cond_9

    if-ne v3, v7, :cond_9

    .line 13
    iget v12, v2, Lme6;->r:I

    if-nez v12, :cond_8

    .line 14
    iput v7, v2, Lme6;->r:I

    .line 15
    :cond_8
    iget v12, v2, Lme6;->s:I

    if-nez v12, :cond_9

    .line 16
    iput v7, v2, Lme6;->s:I

    :cond_9
    :goto_1
    if-ne v5, v7, :cond_b

    .line 17
    iget v12, v2, Lme6;->r:I

    if-ne v12, v9, :cond_b

    .line 18
    iget-object v12, v2, Lme6;->J:Lbe6;

    iget-object v12, v12, Lbe6;->f:Lbe6;

    if-eqz v12, :cond_a

    iget-object v12, v2, Lme6;->L:Lbe6;

    iget-object v12, v12, Lbe6;->f:Lbe6;

    if-nez v12, :cond_b

    :cond_a
    const/4 v5, 0x2

    :cond_b
    if-ne v3, v7, :cond_d

    .line 19
    iget v12, v2, Lme6;->s:I

    if-ne v12, v9, :cond_d

    .line 20
    iget-object v12, v2, Lme6;->K:Lbe6;

    iget-object v12, v12, Lbe6;->f:Lbe6;

    if-eqz v12, :cond_c

    iget-object v12, v2, Lme6;->M:Lbe6;

    iget-object v12, v12, Lbe6;->f:Lbe6;

    if-nez v12, :cond_d

    :cond_c
    const/4 v12, 0x2

    goto :goto_2

    :cond_d
    move v12, v3

    .line 21
    :goto_2
    iget-object v3, v2, Lme6;->d:Lw7c;

    iput v5, v3, Lbkw;->d:I

    .line 22
    iget v13, v2, Lme6;->r:I

    iput v13, v3, Lbkw;->a:I

    .line 23
    iget-object v3, v2, Lme6;->e:Lhpv;

    iput v12, v3, Lbkw;->d:I

    .line 24
    iget v14, v2, Lme6;->s:I

    iput v14, v3, Lbkw;->a:I

    const/4 v3, 0x4

    if-eq v5, v3, :cond_e

    if-eq v5, v9, :cond_e

    if-ne v5, v8, :cond_f

    :cond_e
    if-eq v12, v3, :cond_23

    if-eq v12, v9, :cond_23

    if-ne v12, v8, :cond_f

    goto/16 :goto_4

    :cond_f
    const/high16 v15, 0x3f000000    # 0.5f

    if-ne v5, v7, :cond_17

    if-eq v12, v8, :cond_10

    if-ne v12, v9, :cond_17

    :cond_10
    if-ne v13, v7, :cond_12

    if-ne v12, v8, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    .line 25
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 26
    :cond_11
    invoke-virtual {v2}, Lme6;->n()I

    move-result v8

    int-to-float v3, v8

    .line 27
    iget v4, v2, Lme6;->Y:F

    mul-float v3, v3, v4

    add-float/2addr v3, v15

    float-to-int v6, v3

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    .line 28
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 29
    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 30
    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 31
    iput-boolean v9, v2, Lme6;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v13, v9, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v12

    .line 32
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 33
    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v2

    iput v2, v3, Loi8;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v13, v8, :cond_15

    .line 34
    iget-object v10, v0, Lme6;->U:[I

    aget v8, v10, v4

    if-eq v8, v9, :cond_14

    aget v8, v10, v4

    if-ne v8, v3, :cond_17

    .line 35
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lme6;->u()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v15

    float-to-int v6, v6

    .line 36
    invoke-virtual {v2}, Lme6;->n()I

    move-result v8

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v12

    .line 37
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 38
    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 39
    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 40
    iput-boolean v9, v2, Lme6;->a:Z

    goto/16 :goto_0

    .line 41
    :cond_15
    iget-object v8, v2, Lme6;->R:[Lbe6;

    aget-object v10, v8, v4

    iget-object v10, v10, Lbe6;->f:Lbe6;

    if-eqz v10, :cond_16

    aget-object v8, v8, v9

    iget-object v8, v8, Lbe6;->f:Lbe6;

    if-nez v8, :cond_17

    :cond_16
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v12

    .line 42
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 43
    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 44
    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 45
    iput-boolean v9, v2, Lme6;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v7, :cond_20

    const/4 v8, 0x2

    if-eq v5, v8, :cond_18

    if-ne v5, v9, :cond_20

    :cond_18
    if-ne v14, v7, :cond_1b

    if-ne v5, v8, :cond_19

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    .line 46
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 47
    :cond_19
    invoke-virtual {v2}, Lme6;->u()I

    move-result v6

    .line 48
    iget v3, v2, Lme6;->Y:F

    .line 49
    iget v4, v2, Lme6;->Z:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v6

    mul-float v4, v4, v3

    add-float/2addr v4, v15

    float-to-int v8, v4

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    .line 50
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 51
    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 52
    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 53
    iput-boolean v9, v2, Lme6;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v14, v9, :cond_1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    .line 54
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 55
    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v2

    iput v2, v3, Loi8;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v8, 0x2

    if-ne v14, v8, :cond_1e

    .line 56
    iget-object v8, v0, Lme6;->U:[I

    aget v10, v8, v9

    if-eq v10, v9, :cond_1d

    aget v8, v8, v9

    if-ne v8, v3, :cond_20

    .line 57
    :cond_1d
    invoke-virtual {v2}, Lme6;->u()I

    move-result v6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lme6;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float v11, v11, v3

    add-float/2addr v11, v15

    float-to-int v8, v11

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    .line 59
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 60
    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 61
    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 62
    iput-boolean v9, v2, Lme6;->a:Z

    goto/16 :goto_0

    .line 63
    :cond_1e
    iget-object v3, v2, Lme6;->R:[Lbe6;

    const/4 v8, 0x2

    aget-object v10, v3, v8

    iget-object v8, v10, Lbe6;->f:Lbe6;

    if-eqz v8, :cond_1f

    aget-object v3, v3, v7

    iget-object v3, v3, Lbe6;->f:Lbe6;

    if-nez v3, :cond_20

    :cond_1f
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v12

    .line 64
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 65
    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 66
    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 67
    iput-boolean v9, v2, Lme6;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v5, v7, :cond_0

    if-ne v12, v7, :cond_0

    if-eq v13, v9, :cond_22

    if-ne v14, v9, :cond_21

    goto :goto_3

    :cond_21
    const/4 v3, 0x2

    if-ne v14, v3, :cond_0

    if-ne v13, v3, :cond_0

    .line 68
    iget-object v3, v0, Lme6;->U:[I

    aget v4, v3, v4

    if-ne v4, v9, :cond_0

    aget v3, v3, v9

    if-ne v3, v9, :cond_0

    .line 69
    invoke-virtual/range {p1 .. p1}, Lme6;->u()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v15

    float-to-int v6, v6

    .line 70
    invoke-virtual/range {p1 .. p1}, Lme6;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float v11, v11, v3

    add-float/2addr v11, v15

    float-to-int v8, v11

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    .line 71
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 72
    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 73
    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 74
    iput-boolean v9, v2, Lme6;->a:Z

    goto/16 :goto_0

    :cond_22
    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    .line 75
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 76
    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v4

    iput v4, v3, Loi8;->m:I

    .line 77
    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v2

    iput v2, v3, Loi8;->m:I

    goto/16 :goto_0

    .line 78
    :cond_23
    :goto_4
    invoke-virtual {v2}, Lme6;->u()I

    move-result v4

    if-ne v5, v3, :cond_24

    .line 79
    invoke-virtual/range {p1 .. p1}, Lme6;->u()I

    move-result v4

    iget-object v5, v2, Lme6;->J:Lbe6;

    iget v5, v5, Lbe6;->g:I

    sub-int/2addr v4, v5

    iget-object v5, v2, Lme6;->L:Lbe6;

    iget v5, v5, Lbe6;->g:I

    sub-int/2addr v4, v5

    move v6, v4

    const/4 v5, 0x1

    goto :goto_5

    :cond_24
    move v6, v4

    .line 80
    :goto_5
    invoke-virtual {v2}, Lme6;->n()I

    move-result v4

    if-ne v12, v3, :cond_25

    .line 81
    invoke-virtual/range {p1 .. p1}, Lme6;->n()I

    move-result v3

    iget-object v4, v2, Lme6;->K:Lbe6;

    iget v4, v4, Lbe6;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lme6;->M:Lbe6;

    iget v4, v4, Lbe6;->g:I

    sub-int/2addr v3, v4

    move v8, v3

    const/4 v7, 0x1

    goto :goto_6

    :cond_25
    move v8, v4

    move v7, v12

    :goto_6
    move-object/from16 v3, p0

    move-object v4, v2

    .line 82
    invoke-virtual/range {v3 .. v8}, Ljb8;->f(Lme6;IIII)V

    .line 83
    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 84
    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Loi8;->d(I)V

    .line 85
    iput-boolean v9, v2, Lme6;->a:Z

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljb8;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Ljb8;->d:Lne6;

    iget-object v1, v1, Lme6;->d:Lw7c;

    invoke-virtual {v1}, Lw7c;->f()V

    .line 4
    iget-object v1, p0, Ljb8;->d:Lne6;

    iget-object v1, v1, Lme6;->e:Lhpv;

    invoke-virtual {v1}, Lhpv;->f()V

    .line 5
    iget-object v1, p0, Ljb8;->d:Lne6;

    iget-object v1, v1, Lme6;->d:Lw7c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Ljb8;->d:Lne6;

    iget-object v1, v1, Lme6;->e:Lhpv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Ljb8;->d:Lne6;

    iget-object v1, v1, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme6;

    .line 8
    instance-of v6, v3, Lfsb;

    if-eqz v6, :cond_1

    .line 9
    new-instance v4, Lgsb;

    invoke-direct {v4, v3}, Lgsb;-><init>(Lme6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lme6;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v3, Lme6;->b:Lsj3;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Lsj3;

    invoke-direct {v6, v3, v5}, Lsj3;-><init>(Lme6;I)V

    iput-object v6, v3, Lme6;->b:Lsj3;

    :cond_2
    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_3
    iget-object v5, v3, Lme6;->b:Lsj3;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v5, v3, Lme6;->d:Lw7c;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {v3}, Lme6;->C()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, v3, Lme6;->c:Lsj3;

    if-nez v5, :cond_5

    .line 18
    new-instance v5, Lsj3;

    invoke-direct {v5, v3, v4}, Lsj3;-><init>(Lme6;I)V

    iput-object v5, v3, Lme6;->c:Lsj3;

    :cond_5
    if-nez v2, :cond_6

    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    :cond_6
    iget-object v4, v3, Lme6;->c:Lsj3;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    iget-object v4, v3, Lme6;->e:Lhpv;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_2
    instance-of v4, v3, La1c;

    if-eqz v4, :cond_0

    .line 23
    new-instance v4, Lz0c;

    invoke-direct {v4, v3}, Lz0c;-><init>(Lme6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkw;

    .line 26
    invoke-virtual {v2}, Lbkw;->f()V

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkw;

    .line 28
    iget-object v2, v1, Lbkw;->b:Lme6;

    iget-object v3, p0, Ljb8;->d:Lne6;

    if-ne v2, v3, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    invoke-virtual {v1}, Lbkw;->d()V

    goto :goto_4

    .line 30
    :cond_c
    iget-object v0, p0, Ljb8;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v0, p0, Ljb8;->a:Lne6;

    iget-object v0, v0, Lme6;->d:Lw7c;

    iget-object v1, p0, Ljb8;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Ljb8;->e(Lbkw;ILjava/util/ArrayList;)V

    .line 32
    iget-object v0, p0, Ljb8;->a:Lne6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v1, p0, Ljb8;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Ljb8;->e(Lbkw;ILjava/util/ArrayList;)V

    .line 33
    iput-boolean v5, p0, Ljb8;->b:Z

    return-void
.end method

.method public final d(Lne6;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Ljb8;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_d

    .line 2
    iget-object v9, v0, Ljb8;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfxn;

    .line 3
    iget-object v10, v9, Lfxn;->a:Lbkw;

    instance-of v11, v10, Lsj3;

    if-eqz v11, :cond_0

    .line 4
    move-object v11, v10

    check-cast v11, Lsj3;

    .line 5
    iget v11, v11, Lbkw;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v11, v10, Lw7c;

    if-nez v11, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_1
    instance-of v11, v10, Lhpv;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    .line 8
    iget-object v11, v1, Lme6;->d:Lw7c;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lme6;->e:Lhpv;

    :goto_1
    iget-object v11, v11, Lbkw;->h:Lkb8;

    if-nez v2, :cond_4

    .line 9
    iget-object v12, v1, Lme6;->d:Lw7c;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lme6;->e:Lhpv;

    :goto_2
    iget-object v12, v12, Lbkw;->i:Lkb8;

    .line 10
    iget-object v10, v10, Lbkw;->h:Lkb8;

    iget-object v10, v10, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget-object v11, v9, Lfxn;->a:Lbkw;

    iget-object v11, v11, Lbkw;->i:Lkb8;

    iget-object v11, v11, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    iget-object v12, v9, Lfxn;->a:Lbkw;

    invoke-virtual {v12}, Lbkw;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    .line 13
    iget-object v10, v9, Lfxn;->a:Lbkw;

    iget-object v10, v10, Lbkw;->h:Lkb8;

    invoke-virtual {v9, v10, v6, v7}, Lfxn;->b(Lkb8;J)J

    move-result-wide v10

    .line 14
    iget-object v14, v9, Lfxn;->a:Lbkw;

    iget-object v14, v14, Lbkw;->i:Lkb8;

    invoke-virtual {v9, v14, v6, v7}, Lfxn;->a(Lkb8;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    .line 15
    iget-object v14, v9, Lfxn;->a:Lbkw;

    iget-object v15, v14, Lbkw;->i:Lkb8;

    iget v15, v15, Lkb8;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v16, v10, v0

    if-ltz v16, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    .line 16
    iget-object v6, v14, Lbkw;->h:Lkb8;

    iget v6, v6, Lkb8;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    .line 17
    :cond_6
    iget-object v6, v14, Lbkw;->b:Lme6;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 18
    iget v6, v6, Lme6;->f0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    .line 19
    iget v6, v6, Lme6;->g0:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Lvoj;->e(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 20
    iget-object v0, v9, Lfxn;->a:Lbkw;

    iget-object v1, v0, Lbkw;->h:Lkb8;

    iget v1, v1, Lkb8;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Lbkw;->i:Lkb8;

    iget v0, v0, Lkb8;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    .line 21
    iget-object v0, v9, Lfxn;->a:Lbkw;

    iget-object v0, v0, Lbkw;->h:Lkb8;

    iget v1, v0, Lkb8;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lfxn;->b(Lkb8;J)J

    move-result-wide v0

    .line 22
    iget-object v6, v9, Lfxn;->a:Lbkw;

    iget-object v6, v6, Lbkw;->h:Lkb8;

    iget v6, v6, Lkb8;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    .line 24
    iget-object v0, v9, Lfxn;->a:Lbkw;

    iget-object v0, v0, Lbkw;->i:Lkb8;

    iget v1, v0, Lkb8;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lfxn;->a(Lkb8;J)J

    move-result-wide v0

    .line 25
    iget-object v6, v9, Lfxn;->a:Lbkw;

    iget-object v6, v6, Lbkw;->i:Lkb8;

    iget v6, v6, Lkb8;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    .line 26
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    .line 27
    :cond_c
    iget-object v0, v9, Lfxn;->a:Lbkw;

    iget-object v1, v0, Lbkw;->h:Lkb8;

    iget v1, v1, Lkb8;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Lbkw;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Lfxn;->a:Lbkw;

    iget-object v6, v6, Lbkw;->i:Lkb8;

    iget v6, v6, Lkb8;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    .line 28
    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(Lbkw;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkw;",
            "I",
            "Ljava/util/ArrayList<",
            "Lfxn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb8;

    .line 2
    instance-of v2, v1, Lkb8;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Lkb8;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Lbkw;->i:Lkb8;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lbkw;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lbkw;

    .line 7
    iget-object v3, v1, Lbkw;->h:Lkb8;

    const/4 v5, 0x0

    iget-object v6, p1, Lbkw;->i:Lkb8;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb8;

    .line 9
    instance-of v2, v1, Lkb8;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Lkb8;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Lbkw;->h:Lkb8;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Lbkw;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lbkw;

    .line 14
    iget-object v3, v1, Lbkw;->i:Lkb8;

    const/4 v5, 0x1

    iget-object v6, p1, Lbkw;->h:Lkb8;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Lhpv;

    iget-object p1, p1, Lhpv;->k:Lkb8;

    iget-object p1, p1, Lkb8;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb8;

    .line 16
    instance-of v1, v0, Lkb8;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, Lkb8;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Ljb8;->a(Lkb8;IILkb8;Ljava/util/ArrayList;Lfxn;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lme6;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb8;->g:Llo1$a;

    iput p2, v0, Llo1$a;->a:I

    .line 2
    iput p4, v0, Llo1$a;->b:I

    .line 3
    iput p3, v0, Llo1$a;->c:I

    .line 4
    iput p5, v0, Llo1$a;->d:I

    .line 5
    iget-object p2, p0, Ljb8;->f:Llo1$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lme6;Llo1$a;)V

    .line 6
    iget-object p2, p0, Ljb8;->g:Llo1$a;

    iget p2, p2, Llo1$a;->e:I

    invoke-virtual {p1, p2}, Lme6;->U(I)V

    .line 7
    iget-object p2, p0, Ljb8;->g:Llo1$a;

    iget p2, p2, Llo1$a;->f:I

    invoke-virtual {p1, p2}, Lme6;->P(I)V

    .line 8
    iget-object p2, p0, Ljb8;->g:Llo1$a;

    iget-boolean p3, p2, Llo1$a;->h:Z

    .line 9
    iput-boolean p3, p1, Lme6;->E:Z

    .line 10
    iget p2, p2, Llo1$a;->g:I

    invoke-virtual {p1, p2}, Lme6;->M(I)V

    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljb8;->a:Lne6;

    iget-object v0, v0, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme6;

    .line 2
    iget-boolean v2, v1, Lme6;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lme6;->U:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget v10, v2, v9

    .line 5
    iget v2, v1, Lme6;->r:I

    .line 6
    iget v4, v1, Lme6;->s:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v10, v5, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 7
    :cond_5
    iget-object v4, v1, Lme6;->d:Lw7c;

    iget-object v4, v4, Lbkw;->e:Loi8;

    iget-boolean v5, v4, Lkb8;->j:Z

    .line 8
    iget-object v6, v1, Lme6;->e:Lhpv;

    iget-object v6, v6, Lbkw;->e:Loi8;

    iget-boolean v7, v6, Lkb8;->j:Z

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 9
    iget v5, v4, Lkb8;->g:I

    iget v7, v6, Lkb8;->g:I

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Ljb8;->f(Lme6;IIII)V

    .line 10
    iput-boolean v9, v1, Lme6;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 11
    iget v5, v4, Lkb8;->g:I

    iget v7, v6, Lkb8;->g:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ljb8;->f(Lme6;IIII)V

    if-ne v10, v11, :cond_7

    .line 12
    iget-object v2, v1, Lme6;->e:Lhpv;

    iget-object v2, v2, Lbkw;->e:Loi8;

    invoke-virtual {v1}, Lme6;->n()I

    move-result v3

    iput v3, v2, Loi8;->m:I

    goto :goto_3

    .line 13
    :cond_7
    iget-object v2, v1, Lme6;->e:Lhpv;

    iget-object v2, v2, Lbkw;->e:Loi8;

    invoke-virtual {v1}, Lme6;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Loi8;->d(I)V

    .line 14
    iput-boolean v9, v1, Lme6;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    .line 15
    iget v5, v4, Lkb8;->g:I

    iget v7, v6, Lkb8;->g:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ljb8;->f(Lme6;IIII)V

    if-ne v8, v11, :cond_9

    .line 16
    iget-object v2, v1, Lme6;->d:Lw7c;

    iget-object v2, v2, Lbkw;->e:Loi8;

    invoke-virtual {v1}, Lme6;->u()I

    move-result v3

    iput v3, v2, Loi8;->m:I

    goto :goto_3

    .line 17
    :cond_9
    iget-object v2, v1, Lme6;->d:Lw7c;

    iget-object v2, v2, Lbkw;->e:Loi8;

    invoke-virtual {v1}, Lme6;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Loi8;->d(I)V

    .line 18
    iput-boolean v9, v1, Lme6;->a:Z

    .line 19
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lme6;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lme6;->e:Lhpv;

    iget-object v2, v2, Lhpv;->l:Lwn1;

    if-eqz v2, :cond_0

    .line 20
    iget v1, v1, Lme6;->c0:I

    .line 21
    invoke-virtual {v2, v1}, Loi8;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
