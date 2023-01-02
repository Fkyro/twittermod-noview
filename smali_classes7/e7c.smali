.class public final Le7c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lb7c;Lb2p;Lmab;Lt16;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7c;",
            "Lb2p;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x7f58c1d0

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v2, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v5

    goto/16 :goto_a

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v0}, Lt16;->K()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_d

    .line 5
    sget-object v5, Lj46;->a:Lj46$b;

    .line 6
    sget-object v5, Lc2p;->a:Lfkq;

    .line 7
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lb2p;

    :goto_8
    and-int/lit8 v2, v2, -0x71

    :cond_d
    move-object/from16 v33, v5

    move v5, v2

    move-object/from16 v2, v33

    .line 9
    invoke-interface {v0}, Lt16;->s()V

    sget-object v6, Lj46;->a:Lj46$b;

    .line 10
    new-instance v6, Lim4;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb7c;->h()J

    move-result-wide v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb7c;->h()J

    move-result-wide v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb7c;->h()J

    move-result-wide v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb7c;->h()J

    move-result-wide v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb7c;->a()J

    move-result-wide v16

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb7c;->c()J

    move-result-wide v18

    .line 17
    sget-object v7, Ltjq;->a:Ltjq;

    .line 18
    sget-wide v20, Ltjq;->U0:J

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb7c;->g()J

    move-result-wide v22

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb7c;->g()J

    move-result-wide v24

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb7c;->i()J

    move-result-wide v26

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb7c;->i()J

    move-result-wide v28

    .line 23
    sget-wide v30, Ltjq;->B1:J

    .line 24
    invoke-virtual/range {p0 .. p0}, Lb7c;->l()Lfrr;

    move-result-object v7

    sget-object v4, Lfrr;->G0:Lfrr;

    if-ne v7, v4, :cond_e

    const/4 v4, 0x1

    const/16 v32, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    const/16 v32, 0x0

    :goto_9
    move-object v7, v6

    .line 25
    invoke-direct/range {v7 .. v32}, Lim4;-><init>(JJJJJJJJJJJJZ)V

    const/4 v4, 0x0

    const v7, -0xc7f91fc

    .line 26
    new-instance v8, Le7c$c;

    invoke-direct {v8, v1, v5, v3}, Le7c$c;-><init>(Lb7c;ILmab;)V

    invoke-static {v0, v7, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v8

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v10, v5, 0xc00

    const/4 v11, 0x2

    move-object v5, v6

    move-object v6, v4

    move-object v7, v2

    move-object v9, v0

    .line 27
    invoke-static/range {v5 .. v11}, Ld4g;->a(Lim4;Luku;Lb2p;Lmab;Lt16;II)V

    .line 28
    :goto_a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_b

    :cond_f
    new-instance v7, Le7c$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le7c$d;-><init>(Lb7c;Lb2p;Lmab;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method

.method public static final b(Lc7c;Lmab;Lt16;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7c;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v1, "colorsOverlay"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x30622b82    # -5.2958976E9f

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v9

    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_1

    invoke-interface {v9, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_3

    invoke-interface {v9, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v9}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v9}, Lt16;->H()V

    goto/16 :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x22cd4af4

    .line 4
    invoke-interface {v9, v2}, Lt16;->x(I)V

    .line 5
    sget-object v2, Lg7c;->a:Lfkq;

    .line 6
    invoke-interface {v9, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7c;

    .line 7
    new-instance v3, Ln8h;

    invoke-direct {v3, v2}, Ln8h;-><init>(Lb7c;)V

    .line 8
    new-instance v2, Lb72;

    .line 9
    iget-object v4, v3, Ln8h;->o:Lfrr;

    .line 10
    invoke-direct {v2, v4}, Lb72;-><init>(Lfrr;)V

    .line 11
    invoke-interface {v0, v2, v3}, Lc7c;->a(Lb72;Ln8h;)V

    .line 12
    iget-object v2, v3, Ln8h;->a:Lb7c;

    .line 13
    iget-wide v11, v3, Ln8h;->b:J

    .line 14
    iget-wide v13, v3, Ln8h;->c:J

    .line 15
    iget-wide v4, v3, Ln8h;->d:J

    move-wide v15, v4

    .line 16
    iget-wide v4, v3, Ln8h;->e:J

    move-wide/from16 v17, v4

    .line 17
    iget-wide v4, v3, Ln8h;->f:J

    move-wide/from16 v19, v4

    .line 18
    iget-wide v4, v3, Ln8h;->g:J

    move-wide/from16 v21, v4

    .line 19
    iget-wide v4, v3, Ln8h;->h:J

    move-wide/from16 v23, v4

    .line 20
    iget-wide v4, v3, Ln8h;->i:J

    move-wide/from16 v25, v4

    .line 21
    iget-wide v4, v3, Ln8h;->j:J

    move-wide/from16 v27, v4

    .line 22
    iget-wide v4, v3, Ln8h;->k:J

    move-wide/from16 v29, v4

    .line 23
    iget-wide v4, v3, Ln8h;->l:J

    move-wide/from16 v31, v4

    .line 24
    iget-wide v4, v3, Ln8h;->m:J

    move-wide/from16 v33, v4

    .line 25
    iget-wide v3, v3, Ln8h;->n:J

    move-wide/from16 v35, v3

    .line 26
    new-instance v3, Lb7c;

    move-object v10, v3

    .line 27
    invoke-virtual {v2}, Lb7c;->l()Lfrr;

    move-result-object v37

    .line 28
    invoke-direct/range {v10 .. v37}, Lb7c;-><init>(JJJJJJJJJJJJJLfrr;)V

    .line 29
    invoke-interface {v9}, Lt16;->O()V

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v5, v1, 0x380

    const/4 v6, 0x2

    move-object v1, v3

    move-object/from16 v3, p1

    move-object v4, v9

    .line 30
    invoke-static/range {v1 .. v6}, Le7c;->a(Lb7c;Lb2p;Lmab;Lt16;II)V

    .line 31
    :goto_4
    invoke-interface {v9}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Le7c$b;

    invoke-direct {v2, v0, v7, v8}, Le7c$b;-><init>(Lc7c;Lmab;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final c(Lfrr;Lmab;Lt16;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrr;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x20a9c224

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    :goto_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_7

    .line 3
    :cond_6
    :goto_4
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    invoke-interface {p2}, Lt16;->H()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    .line 5
    sget-object p0, Lj46;->a:Lj46$b;

    .line 6
    sget-object p0, Ldad;->a:Lfkq;

    .line 7
    invoke-interface {p2, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lfrr;->G0:Lfrr;

    goto :goto_6

    .line 9
    :cond_9
    sget-object p0, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {p0}, Lzpr$a;->d()Lzpr;

    move-result-object p0

    .line 10
    sget-object v1, La40;->b:Lfkq;

    .line 11
    invoke-interface {p2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "LocalContext.current.resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lzpr;->c(Landroid/content/res/Resources;)Lfrr;

    move-result-object p0

    :goto_6
    and-int/lit8 v0, v0, -0xf

    .line 13
    :cond_a
    invoke-interface {p2}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    .line 14
    sget-object v1, Lb7c;->Companion:Lb7c$a;

    invoke-virtual {v1, p0}, Lb7c$a;->a(Lfrr;)Lb7c;

    move-result-object v1

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x380

    const/4 v6, 0x2

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-static/range {v1 .. v6}, Le7c;->a(Lb7c;Lb2p;Lmab;Lt16;II)V

    .line 16
    :goto_7
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Le7c$a;

    invoke-direct {v0, p0, p1, p3, p4}, Le7c$a;-><init>(Lfrr;Lmab;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method
