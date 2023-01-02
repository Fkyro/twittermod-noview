.class public final Lnfd;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lxd0;Lgzg;Lt16;II)V
    .locals 4

    const-string v0, "text"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60dfc098

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_8
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    .line 5
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->i:F

    sget v3, Ln9q;->f:F

    invoke-static {v1, v2, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, p2, v0, v2}, Lnfd;->c(Lxd0;Lgzg;Lt16;II)V

    .line 7
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lnfd$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lnfd$b;-><init>(Lxd0;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Lgzg;Lt16;II)V
    .locals 4

    const-string v0, "text"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1073dda4

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    instance-of v0, p0, Lxd0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lxd0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lxd0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    and-int/lit8 v1, p3, 0x70

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lnfd;->a(Lxd0;Lgzg;Lt16;II)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lnfd$a;

    invoke-direct {v0, p0, p1, p3, p4}, Lnfd$a;-><init>(Ljava/lang/CharSequence;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final c(Lxd0;Lgzg;Lt16;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v15, p4

    const-string v2, "text"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x123ff89b

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v2, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-interface {v11}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v11}, Lt16;->H()V

    move-object/from16 v26, v11

    goto/16 :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v25, v3

    goto :goto_6

    :cond_8
    move-object/from16 v25, v4

    :goto_6
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Lhjr;->Companion:Lhjr$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v11}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 6
    iget-object v4, v4, Li7c;->j:Lqor;

    move-object/from16 v20, v4

    .line 7
    new-instance v4, Lhjr;

    move-object v12, v4

    invoke-direct {v4, v3}, Lhjr;-><init>(I)V

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int v8, v2, v3

    const v2, 0x7477d13d

    .line 8
    invoke-interface {v11, v2}, Lt16;->x(I)V

    .line 9
    sget-object v2, Lnl4;->Companion:Lnl4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v2, Lnl4;->g:J

    .line 11
    sget-object v4, Lvor;->Companion:Lvor$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v9, Lvor;->c:J

    move-wide v4, v9

    move-wide v13, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move v6, v8

    move-object/from16 v8, v16

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    .line 13
    sget-object v16, Ldor;->Companion:Ldor$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    move/from16 v15, v16

    const v17, 0x7fffffff

    .line 14
    invoke-static {}, Ljpq;->d0()Lylj;

    move-result-object v18

    const/16 v19, 0x0

    and-int/lit8 v21, v6, 0xe

    and-int/lit8 v22, v6, 0x70

    or-int v21, v21, v22

    and-int/lit16 v7, v6, 0x380

    or-int v7, v21, v7

    and-int/lit16 v8, v6, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0x70000000

    and-int/2addr v6, v8

    or-int v22, v7, v6

    const/16 v23, 0x0

    const v24, 0x8000

    move v6, v0

    move-object/from16 v0, p0

    move-object v7, v1

    move-object/from16 v1, v25

    move-object/from16 v21, v26

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v24}, Lqnr;->b(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILjava/util/Map;Lx9b;Lqor;Lt16;III)V

    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    move-object/from16 v4, v25

    .line 16
    :goto_7
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lnfd$d;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v4, v3, v5}, Lnfd$d;-><init>(Lxd0;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final d(Ljava/lang/CharSequence;Lgzg;Lt16;II)V
    .locals 4

    const-string v0, "text"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44a4d1f7

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    instance-of v0, p0, Lxd0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lxd0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lxd0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    and-int/lit8 v1, p3, 0x70

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lnfd;->c(Lxd0;Lgzg;Lt16;II)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lnfd$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lnfd$c;-><init>(Ljava/lang/CharSequence;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method
