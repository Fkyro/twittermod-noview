.class public final Lvmr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvmr$f;
    }
.end annotation


# static fields
.field public static final a:Lvmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvmr;

    invoke-direct {v0}, Lvmr;-><init>()V

    sput-object v0, Lvmr;->a:Lvmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls9d;JJLpab;ZLvab;Lt16;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9d;",
            "JJ",
            "Lpab<",
            "-",
            "Ls9d;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lnl4;",
            ">;Z",
            "Lvab<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lnl4;",
            "-",
            "Lnl4;",
            "-",
            "Ljava/lang/Float;",
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

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    const-string v0, "inputState"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76899c6a

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    move-wide/from16 v14, p2

    if-nez v4, :cond_3

    invoke-interface {v0, v14, v15}, Lt16;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v6, 0x380

    move-wide/from16 v12, p4

    if-nez v4, :cond_5

    invoke-interface {v0, v12, v13}, Lt16;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const v4, 0xe000

    and-int v9, v6, v4

    if-nez v9, :cond_9

    invoke-interface {v0, v8}, Lt16;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v1, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_12

    .line 3
    :cond_d
    :goto_7
    sget-object v9, Lj46;->a:Lj46$b;

    and-int/lit8 v9, v1, 0xe

    or-int/lit8 v9, v9, 0x30

    const-string v10, "TextFieldInputState"

    const/4 v11, 0x0

    .line 4
    invoke-static {v2, v10, v0, v9, v11}, Lp2t;->d(Ljava/lang/Object;Ljava/lang/String;Lt16;II)Ly1t;

    move-result-object v16

    .line 5
    sget-object v9, Lvmr$c;->E0:Lvmr$c;

    const v10, 0x5370a61d

    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 6
    sget-object v17, Lelv;->a:Lhfu;

    .line 7
    sget-object v17, Lelv;->a:Lhfu;

    const v4, 0x6e220c08

    .line 8
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 9
    invoke-virtual/range {v16 .. v16}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ls9d;

    const v10, -0x4505bda8

    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v11, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    if-eqz v4, :cond_10

    if-eq v4, v11, :cond_f

    if-ne v4, v3, :cond_e

    goto :goto_8

    .line 11
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    :goto_9
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 13
    invoke-virtual/range {v16 .. v16}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ls9d;

    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 14
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_13

    if-eq v10, v11, :cond_12

    if-ne v10, v3, :cond_11

    goto :goto_a

    .line 15
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    :goto_b
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 17
    invoke-virtual/range {v16 .. v16}, Ly1t;->d()Ly1t$b;

    move-result-object v10

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v0, v11}, Lvmr$c;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lkha;

    const-string v24, "LabelProgress"

    move-object/from16 v9, v16

    const v11, 0x5370a61d

    move-object v10, v4

    const/4 v3, 0x1

    const v4, 0x5370a61d

    const/16 v19, 0x0

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v17

    move-object/from16 v14, v24

    move-object v15, v0

    .line 18
    invoke-static/range {v9 .. v15}, Lp2t;->b(Ly1t;Ljava/lang/Object;Ljava/lang/Object;Lkha;Lgfu;Ljava/lang/String;Lt16;)Lmiq;

    move-result-object v22

    invoke-interface {v0}, Lt16;->O()V

    .line 19
    invoke-interface {v0}, Lt16;->O()V

    .line 20
    sget-object v9, Lvmr$e;->E0:Lvmr$e;

    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, 0x6e220c08

    .line 21
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9d;

    const v10, -0x52068529

    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    if-eq v4, v3, :cond_15

    const/4 v11, 0x2

    if-ne v4, v11, :cond_14

    goto :goto_c

    .line 24
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    if-eqz v8, :cond_16

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    :goto_d
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 26
    invoke-virtual/range {v16 .. v16}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls9d;

    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 27
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_19

    if-eq v10, v3, :cond_18

    const/4 v11, 0x2

    if-ne v10, v11, :cond_17

    goto :goto_e

    .line 28
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    if-eqz v8, :cond_19

    :goto_e
    const/16 v20, 0x0

    .line 29
    :cond_19
    invoke-interface {v0}, Lt16;->O()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 30
    invoke-virtual/range {v16 .. v16}, Ly1t;->d()Ly1t$b;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v0, v12}, Lvmr$e;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkha;

    const-string v14, "PlaceholderOpacity"

    move-object/from16 v9, v16

    move-object v10, v4

    move-object/from16 v13, v17

    move-object v15, v0

    .line 31
    invoke-static/range {v9 .. v15}, Lp2t;->b(Ly1t;Ljava/lang/Object;Ljava/lang/Object;Lkha;Lgfu;Ljava/lang/String;Lt16;)Lmiq;

    move-result-object v4

    invoke-interface {v0}, Lt16;->O()V

    .line 32
    invoke-interface {v0}, Lt16;->O()V

    .line 33
    sget-object v9, Lvmr$d;->E0:Lvmr$d;

    const v15, -0x57267098

    invoke-interface {v0, v15}, Lt16;->x(I)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls9d;

    const v11, -0x58d2cc88

    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 35
    sget-object v12, Lvmr$f;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-ne v10, v3, :cond_1a

    move-wide/from16 v13, p2

    goto :goto_f

    :cond_1a
    move-wide/from16 v13, p4

    :goto_f
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v13, v14}, Lnl4;->f(J)Lyl4;

    move-result-object v10

    const v14, -0x384212

    .line 36
    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 37
    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    .line 38
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1b

    .line 39
    sget-object v13, Lt16;->Companion:Lt16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lt16$a;->b:Lt16$a$a;

    if-ne v14, v13, :cond_1c

    .line 40
    :cond_1b
    sget-object v13, Lnl4;->Companion:Lnl4$a;

    invoke-static {v13}, Lhm4;->b(Lnl4$a;)V

    sget-object v13, Lhm4;->a:Lhm4$a;

    invoke-virtual {v13, v10}, Lhm4$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lgfu;

    .line 41
    invoke-interface {v0, v14}, Lt16;->p(Ljava/lang/Object;)V

    .line 42
    :cond_1c
    invoke-interface {v0}, Lt16;->O()V

    .line 43
    move-object v13, v14

    check-cast v13, Lgfu;

    const v10, 0x6e220c08

    .line 44
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls9d;

    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 46
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    move-object/from16 v18, v4

    if-ne v10, v3, :cond_1d

    move-wide/from16 v3, p2

    goto :goto_10

    :cond_1d
    move-wide/from16 v3, p4

    :goto_10
    invoke-interface {v0}, Lt16;->O()V

    .line 47
    new-instance v10, Lnl4;

    invoke-direct {v10, v3, v4}, Lnl4;-><init>(J)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9d;

    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    move-wide/from16 v3, p2

    goto :goto_11

    :cond_1e
    move-wide/from16 v3, p4

    :goto_11
    invoke-interface {v0}, Lt16;->O()V

    .line 50
    new-instance v11, Lnl4;

    invoke-direct {v11, v3, v4}, Lnl4;-><init>(J)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Ly1t;->d()Ly1t$b;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v0, v4}, Lvmr$d;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkha;

    const-string v14, "LabelTextStyleColor"

    move-object/from16 v9, v16

    const v3, -0x384212

    const v4, -0x57267098

    move-object v15, v0

    .line 52
    invoke-static/range {v9 .. v15}, Lp2t;->b(Ly1t;Ljava/lang/Object;Ljava/lang/Object;Lkha;Lgfu;Ljava/lang/String;Lt16;)Lmiq;

    move-result-object v17

    invoke-interface {v0}, Lt16;->O()V

    .line 53
    invoke-interface {v0}, Lt16;->O()V

    .line 54
    sget-object v9, Lvmr$b;->E0:Lvmr$b;

    and-int/lit16 v10, v1, 0x1c00

    or-int/lit16 v10, v10, 0x180

    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 55
    invoke-virtual/range {v16 .. v16}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v4, v0, v11}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl4;

    .line 56
    iget-wide v11, v4, Lnl4;->a:J

    .line 57
    invoke-static {v11, v12}, Lnl4;->f(J)Lyl4;

    move-result-object v4

    .line 58
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 59
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 60
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1f

    .line 61
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v11, v3, :cond_20

    .line 62
    :cond_1f
    sget-object v3, Lnl4;->Companion:Lnl4$a;

    invoke-static {v3}, Lhm4;->b(Lnl4$a;)V

    sget-object v3, Lhm4;->a:Lhm4$a;

    invoke-virtual {v3, v4}, Lhm4$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgfu;

    .line 63
    invoke-interface {v0, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 64
    :cond_20
    invoke-interface {v0}, Lt16;->O()V

    .line 65
    move-object v13, v11

    check-cast v13, Lgfu;

    and-int/lit8 v3, v10, 0xe

    or-int/lit8 v3, v3, 0x40

    shl-int/lit8 v4, v10, 0x3

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v3, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    const v4, 0x6e220c08

    .line 66
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 67
    invoke-virtual/range {v16 .. v16}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v10, v3, 0x9

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v4, v0, v11}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-virtual/range {v16 .. v16}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v11, v0, v10}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    invoke-virtual/range {v16 .. v16}, Ly1t;->d()Ly1t$b;

    move-result-object v10

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v10, v0, v3}, Lvmr$b;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkha;

    const-string v14, "LabelContentColor"

    move-object/from16 v9, v16

    move-object v10, v4

    move-object v15, v0

    .line 70
    invoke-static/range {v9 .. v15}, Lp2t;->b(Ly1t;Ljava/lang/Object;Ljava/lang/Object;Lkha;Lgfu;Ljava/lang/String;Lt16;)Lmiq;

    move-result-object v3

    invoke-interface {v0}, Lt16;->O()V

    .line 71
    invoke-interface {v0}, Lt16;->O()V

    .line 72
    check-cast v22, Ly1t$d;

    invoke-virtual/range {v22 .. v22}, Ly1t$d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 74
    check-cast v17, Ly1t$d;

    invoke-virtual/range {v17 .. v17}, Ly1t$d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl4;

    .line 75
    iget-wide v11, v4, Lnl4;->a:J

    .line 76
    new-instance v4, Lnl4;

    invoke-direct {v4, v11, v12}, Lnl4;-><init>(J)V

    .line 77
    check-cast v3, Ly1t$d;

    invoke-virtual {v3}, Ly1t$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl4;

    .line 78
    iget-wide v11, v3, Lnl4;->a:J

    .line 79
    new-instance v3, Lnl4;

    invoke-direct {v3, v11, v12}, Lnl4;-><init>(J)V

    .line 80
    move-object/from16 v9, v18

    check-cast v9, Ly1t$d;

    invoke-virtual {v9}, Ly1t$d;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 81
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    shr-int/lit8 v1, v1, 0x3

    const v9, 0xe000

    and-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v9, p8

    move-object v11, v4

    move-object v12, v3

    move-object v14, v0

    .line 82
    invoke-interface/range {v9 .. v15}, Lvab;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_12
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_13

    :cond_21
    new-instance v12, Lvmr$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvmr$a;-><init>(Lvmr;Ls9d;JJLpab;ZLvab;I)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_13
    return-void
.end method
