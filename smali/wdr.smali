.class public final Lwdr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lwdr;

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwdr;

    invoke-direct {v0}, Lwdr;-><init>()V

    sput-object v0, Lwdr;->a:Lwdr;

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1
    sput v0, Lwdr;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 2
    sput v0, Lwdr;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgzg;FJLt16;II)V
    .locals 16

    move/from16 v6, p6

    const v0, 0x364bc30f

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-interface {v0, v4}, Lt16;->b(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_6

    invoke-interface {v0, v7, v8}, Lt16;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v15, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0x1c00

    move-object/from16 v15, p0

    if-nez v5, :cond_a

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v5, v3, 0x16db

    const/16 v9, 0x492

    if-ne v5, v9, :cond_c

    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-interface {v0}, Lt16;->H()V

    move v3, v4

    move-wide v4, v7

    goto/16 :goto_e

    .line 3
    :cond_c
    :goto_8
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_10

    invoke-interface {v0}, Lt16;->K()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    .line 4
    :cond_d
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    move-object v1, v2

    move v2, v4

    goto :goto_c

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_a

    :cond_11
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_12

    .line 6
    sget v2, Lwdr;->b:F

    and-int/lit8 v3, v3, -0x71

    goto :goto_b

    :cond_12
    move v2, v4

    :goto_b
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_13

    .line 7
    sget-object v4, Lsg6;->a:Lo69;

    .line 8
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl4;

    .line 9
    iget-wide v4, v4, Lnl4;->a:J

    const v7, 0x3df5c28f    # 0.12f

    .line 10
    invoke-static {v4, v5, v7}, Lnl4;->b(JF)J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_d

    :cond_13
    :goto_c
    move-wide v4, v7

    :goto_d
    invoke-interface {v0}, Lt16;->s()V

    sget-object v7, Lj46;->a:Lj46$b;

    const/4 v11, 0x0

    and-int/lit8 v7, v3, 0xe

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v13, v7, v3

    const/16 v14, 0x8

    move-object v7, v1

    move-wide v8, v4

    move v10, v2

    move-object v12, v0

    .line 11
    invoke-static/range {v7 .. v14}, Lbo8;->a(Lgzg;JFFLt16;II)V

    move v3, v2

    move-object v2, v1

    .line 12
    :goto_e
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_f

    :cond_14
    new-instance v9, Lwdr$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lwdr$a;-><init>(Lwdr;Lgzg;FJII)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void
.end method

.method public final b(Lgzg;FJLt16;II)V
    .locals 11

    move/from16 v6, p6

    const v0, 0x5958f559

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object v2, p1

    invoke-interface {v0, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move v4, p2

    invoke-interface {v0, p2}, Lt16;->b(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide v7, p3

    if-nez v5, :cond_6

    invoke-interface {v0, p3, p4}, Lt16;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object v9, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0x1c00

    move-object v9, p0

    if-nez v5, :cond_a

    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v3, v3, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_c

    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-interface {v0}, Lt16;->H()V

    move v3, v4

    move-wide v4, v7

    goto :goto_d

    .line 3
    :cond_c
    :goto_8
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lt16;->K()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    .line 4
    :cond_d
    invoke-interface {v0}, Lt16;->H()V

    move-object v1, v2

    move v2, v4

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_10

    .line 6
    sget v2, Lwdr;->c:F

    goto :goto_b

    :cond_10
    move v2, v4

    :goto_b
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_11

    .line 7
    sget-object v3, Lsg6;->a:Lo69;

    .line 8
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl4;

    .line 9
    iget-wide v3, v3, Lnl4;->a:J

    move-wide v7, v3

    .line 10
    :cond_11
    :goto_c
    invoke-interface {v0}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 11
    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v3

    .line 13
    invoke-static {v3, v7, v8}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v0, v4}, Lh72;->a(Lgzg;Lt16;I)V

    move v3, v2

    move-wide v4, v7

    move-object v2, v1

    .line 15
    :goto_d
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    new-instance v10, Lwdr$b;

    move-object v0, v10

    move-object v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lwdr$b;-><init>(Lwdr;Lgzg;FJII)V

    invoke-interface {v8, v10}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void
.end method
