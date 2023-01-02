.class public final Le5v;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ZZLb13;Lu9b;Lt16;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lb13;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v14, p3

    move/from16 v15, p5

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x18b991f6

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    move/from16 v13, p1

    if-nez v3, :cond_5

    invoke-interface {v0, v13}, Lt16;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    and-int/lit16 v4, v2, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_d

    .line 3
    :cond_d
    :goto_8
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v4, v15, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v0}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    .line 4
    :cond_e
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_f
    :goto_9
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_10

    new-instance v3, Lb13$b;

    .line 5
    invoke-direct {v3, v5}, Lb13$b;-><init>(Z)V

    :goto_a
    and-int/lit16 v2, v2, -0x381

    :cond_10
    move-object/from16 v16, v3

    .line 6
    invoke-interface {v0}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    if-eqz v1, :cond_11

    const v3, 0x7f131c7b

    goto :goto_b

    :cond_11
    const v3, 0x7f131c59

    .line 7
    :goto_b
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_12

    .line 8
    sget-object v4, Luz2$l;->a:Luz2$l;

    goto :goto_c

    .line 9
    :cond_12
    sget-object v4, Luz2$k;->a:Luz2$k;

    :goto_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v5, v10

    const/high16 v10, 0x1c00000

    shl-int/lit8 v11, v2, 0x12

    and-int/2addr v10, v11

    or-int/2addr v5, v10

    const/high16 v10, 0xe000000

    shl-int/lit8 v2, v2, 0xf

    and-int/2addr v2, v10

    or-int v12, v5, v2

    const/16 v17, 0x71

    move-object v2, v6

    move-object/from16 v5, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p1

    move-object/from16 v10, p3

    move-object v11, v0

    move/from16 v13, v17

    .line 10
    invoke-static/range {v2 .. v13}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    move-object/from16 v3, v16

    .line 11
    :goto_d
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_e

    :cond_13
    new-instance v8, Le5v$a;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le5v$a;-><init>(ZZLb13;Lu9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void
.end method
