.class public final Lb05;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;ILu9b;Lt16;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "actionButtonAction"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x79236265

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Lt16;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v4}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v5, Lj46;->a:Lj46$b;

    const v5, 0x7f13040b

    const v7, 0x7f130404

    const/4 v8, 0x0

    new-array v6, v6, [Lse8;

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lse8;

    const v11, 0x7f130407

    const v12, 0x7f130406

    const v13, 0x7f08067f

    invoke-direct {v10, v11, v12, v13}, Lse8;-><init>(III)V

    aput-object v10, v6, v9

    const/4 v9, 0x1

    .line 5
    new-instance v10, Lse8;

    const v11, 0x7f130409

    const v12, 0x7f130408

    const v13, 0x7f0804b0

    invoke-direct {v10, v11, v12, v13}, Lse8;-><init>(III)V

    aput-object v10, v6, v9

    .line 6
    invoke-static {v6}, Ljpq;->c0([Ljava/lang/Object;)Lrlj;

    move-result-object v9

    .line 7
    new-instance v10, Lle8;

    invoke-direct {v10, v0, v1}, Lle8;-><init>(Lu9b;I)V

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    .line 8
    new-instance v6, Lle8;

    const v12, 0x7f13040a

    invoke-direct {v6, v2, v12}, Lle8;-><init>(Lu9b;I)V

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    move-object v12, v6

    const v6, 0x7f08018a

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x1180

    const/16 v15, 0x20

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v4

    .line 10
    invoke-static/range {v5 .. v15}, Loe8;->a(IILyq5;Lpvc;Lle8;Lgzg;Lle8;Ljava/lang/Integer;Lt16;II)V

    .line 11
    :goto_6
    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    new-instance v5, Lb05$a;

    invoke-direct {v5, v0, v1, v2, v3}, Lb05$a;-><init>(Lu9b;ILu9b;I)V

    invoke-interface {v4, v5}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method
