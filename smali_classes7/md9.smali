.class public final Lmd9;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lt16;II)V
    .locals 11

    const v0, 0x16d1305

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0xb

    if-ne v3, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    invoke-static {p0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p0

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f0801c6

    .line 4
    invoke-static {v0, p1}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    .line 5
    sget-object v0, Lei6;->Companion:Lei6$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lei6$a;->d:Lei6$a$b;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v9, v2, 0x6038

    const/16 v10, 0x68

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    .line 6
    invoke-static/range {v1 .. v10}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 7
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lmd9$a;

    invoke-direct {v0, p0, p2, p3}, Lmd9$a;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Ldh8;Ldqh;Lt16;II)V
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0xb407a03

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x10

    :cond_1
    and-int/lit8 v6, v1, 0x3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_1
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 5
    invoke-static {v2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v3, p0

    :goto_3
    if-eqz v5, :cond_7

    .line 6
    invoke-static {v2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v4

    .line 7
    const-class v5, Lk78;

    invoke-interface {v4, v5}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v4

    .line 8
    check-cast v4, Lk78;

    .line 9
    invoke-interface {v4}, Lk78;->i()Ldqh;

    move-result-object v4

    const-string v5, "viewSubgraph<DefaultViewSubgraph>().navigator"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    move-object v14, v4

    goto :goto_4

    :cond_7
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_4
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 10
    sget-object v3, Lqy5;->a:Lqy5;

    .line 11
    sget-object v3, Lqy5;->b:Lzw5;

    .line 12
    sget-object v4, Lqy5;->c:Lzw5;

    const v5, 0x3733781f

    .line 13
    new-instance v6, Lid9;

    invoke-direct {v6, v15}, Lid9;-><init>(Ldh8;)V

    invoke-static {v2, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x19a4149b

    .line 14
    new-instance v11, Lkd9;

    invoke-direct {v11, v14, v15}, Lkd9;-><init>(Ldqh;Ldh8;)V

    invoke-static {v2, v10, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v10

    const/4 v11, 0x0

    const v13, 0x1801b6

    const/16 v16, 0xb8

    move-object v12, v2

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 15
    invoke-static/range {v3 .. v14}, Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V

    move-object/from16 v3, v17

    .line 16
    :goto_5
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Lld9;

    invoke-direct {v4, v15, v3, v0, v1}, Lld9;-><init>(Ldh8;Ldqh;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method
