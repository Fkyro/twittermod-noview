.class public final Lfzk;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lu9b;Lt16;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x2a5745ff

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    move/from16 v27, v5

    and-int/lit8 v5, v27, 0x5b

    const/16 v8, 0x12

    if-ne v5, v8, :cond_7

    invoke-interface {v2}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_9

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v15, v3

    goto :goto_6

    :cond_8
    move-object v15, v4

    :goto_6
    if-eqz v6, :cond_9

    .line 4
    sget-object v3, Lfzk$a;->E0:Lfzk$a;

    move-object/from16 v28, v3

    goto :goto_7

    :cond_9
    move-object/from16 v28, v7

    :goto_7
    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v4

    invoke-static {v15, v4}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v4

    .line 6
    sget-object v5, Lnwg;->a:Lnwg;

    .line 7
    sget-object v5, Lnwg;->b:Lm4j;

    .line 8
    invoke-static {v4, v5}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 9
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 10
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 11
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->n:Lis1$a;

    .line 12
    invoke-static {v5, v6, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 13
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 14
    sget-object v6, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcb8;

    .line 17
    sget-object v7, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lhde;

    .line 20
    sget-object v8, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lk2w;

    .line 23
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 26
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    .line 27
    invoke-interface {v2}, Lt16;->E()V

    .line 28
    invoke-interface {v2}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 29
    invoke-interface {v2, v9}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 30
    :cond_a
    invoke-interface {v2}, Lt16;->o()V

    .line 31
    :goto_8
    invoke-interface {v2}, Lt16;->F()V

    .line 32
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {v2, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {v2, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {v2, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {v2, v8, v5, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v2, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v4, -0x455f09d5

    const v5, 0x7f1310f2

    .line 41
    invoke-static {v2, v3, v4, v5, v2}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 43
    iget-object v4, v4, Li7c;->e:Lqor;

    move-object/from16 v21, v4

    .line 44
    sget-object v14, Lgzg;->Companion:Lgzg$a;

    const/4 v4, 0x0

    .line 45
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->e:F

    const/4 v6, 0x1

    invoke-static {v14, v4, v5, v6}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v29, 0x0

    move-object/from16 v9, v29

    const/4 v10, 0x0

    const/16 v30, 0x0

    move-object/from16 v11, v30

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbffc

    move-object/from16 v23, v2

    .line 46
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 47
    sget-object v3, Le6c;->Y0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v4, 0x7f1310ef

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x4

    move-object/from16 v5, v30

    move-object v6, v2

    move v7, v11

    move v8, v12

    .line 48
    invoke-static/range {v3 .. v8}, Lfzk;->b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILgzg;Lt16;II)V

    .line 49
    sget-object v3, Le6c;->f0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v4, 0x7f1310f0

    .line 50
    invoke-static/range {v3 .. v8}, Lfzk;->b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILgzg;Lt16;II)V

    .line 51
    sget-object v3, Le6c;->W0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v4, 0x7f1310f1

    move-object/from16 v5, v29

    move v7, v9

    move v8, v10

    .line 52
    invoke-static/range {v3 .. v8}, Lfzk;->b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILgzg;Lt16;II)V

    const v3, 0x7f130a05

    .line 53
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v11

    .line 54
    new-instance v3, Le13;

    sget-object v4, Llme$f;->H0:Llme$f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v5, v4, v6}, Le13;-><init>(Lj13;Llme;I)V

    .line 55
    new-instance v12, Lb13$a;

    invoke-direct {v12, v6}, Lb13$a;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 56
    sget v9, Ln9q;->f:F

    const/4 v10, 0x7

    move-object/from16 v5, v31

    invoke-static/range {v5 .. v10}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v5, 0x1c00000

    shl-int/lit8 v6, v27, 0x12

    and-int/2addr v5, v6

    or-int/lit16 v13, v5, 0x1000

    const/16 v14, 0x70

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v10, v28

    move-object v11, v2

    move v12, v13

    move v13, v14

    .line 57
    invoke-static/range {v3 .. v13}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 58
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v7, v28

    move-object/from16 v4, v32

    .line 59
    :goto_9
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    new-instance v3, Lfzk$b;

    invoke-direct {v3, v4, v7, v0, v1}, Lfzk$b;-><init>(Lgzg;Lu9b;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 60
    :cond_c
    invoke-static {}, Lyc4;->R()V

    throw v11
.end method

.method public static final b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILgzg;Lt16;II)V
    .locals 8

    const-string v0, "horizonIcon"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c314bc0

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    sget-object v0, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->g:F

    const/4 v5, 0x7

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    const v0, 0x6695512f

    .line 3
    new-instance v2, Lfzk$c;

    invoke-direct {v2, p0}, Lfzk$c;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    invoke-static {p3, v0, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const/4 v3, 0x0

    const v0, -0xc0d27cf

    .line 4
    new-instance v4, Lfzk$d;

    invoke-direct {v4, p1, p4}, Lfzk$d;-><init>(II)V

    invoke-static {p3, v0, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    const/16 v6, 0xc30

    const/4 v7, 0x4

    move-object v5, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lx3d;->a(Lgzg;Lmab;Lmab;Lmab;Lt16;II)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lfzk$e;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfzk$e;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILgzg;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final c(Lgzg;Ldh8;Lt16;II)V
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x575b63bd

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    if-ne v7, v4, :cond_5

    and-int/lit8 v4, v6, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v3, p1

    move-object v15, v5

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    if-eqz v7, :cond_7

    and-int/lit8 v6, v6, -0x71

    :cond_7
    move-object/from16 v14, p1

    move-object v15, v5

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_a

    .line 6
    invoke-static {v2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v4

    and-int/lit8 v6, v6, -0x71

    move-object v15, v3

    move-object v14, v4

    goto :goto_5

    :cond_a
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 7
    sget-object v3, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lb7c;

    .line 10
    invoke-virtual {v3}, Lb7c;->a()J

    move-result-wide v7

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v3, 0x1805d7f9

    new-instance v5, Lfzk$f;

    invoke-direct {v5, v14}, Lfzk$f;-><init>(Ldh8;)V

    invoke-static {v2, v3, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v13

    const/high16 v3, 0x180000

    and-int/lit8 v5, v6, 0xe

    or-int v16, v5, v3

    const/16 v17, 0x3a

    move-object v3, v15

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v2

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    move-object/from16 v3, v16

    .line 11
    :goto_6
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Lfzk$g;

    invoke-direct {v4, v15, v3, v0, v1}, Lfzk$g;-><init>(Lgzg;Ldh8;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method
