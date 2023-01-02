.class public final Lcaq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Lgzg;Lx1b;Lckr;JLt16;II)V
    .locals 30

    const-string v0, "text"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b7aef62

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v25, v1

    goto :goto_0

    :cond_0
    move-object/from16 v25, p1

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v26, v2

    goto :goto_1

    :cond_1
    move-object/from16 v26, p2

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    move-object/from16 v27, v2

    goto :goto_2

    :cond_2
    move-object/from16 v27, p3

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lvor;->Companion:Lvor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lvor;->c:J

    move-wide/from16 v28, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v28, p4

    .line 5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 6
    sget-object v2, Lcaq$a;->E0:Lcaq$a;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v1, p7, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x8

    const v3, 0xe000

    and-int v3, p7, v3

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v6, p7, 0xc

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v6, p7, 0x12

    and-int/2addr v3, v6

    or-int v22, v1, v3

    const/16 v23, 0x0

    const v24, 0xfda8

    move-object/from16 v1, p0

    move-object/from16 v3, v25

    move-wide/from16 v6, v28

    move-object/from16 v9, v26

    move-object/from16 v13, v27

    move-object/from16 v21, v0

    .line 7
    invoke-static/range {v1 .. v24}, Lrnr;->b(Ljava/lang/CharSequence;Lx9b;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lx9b;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    new-instance v10, Lcaq$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-wide/from16 v5, v28

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcaq$b;-><init>(Ljava/lang/CharSequence;Lgzg;Lx1b;Lckr;JII)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
