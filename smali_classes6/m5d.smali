.class public final Lm5d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lzs6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm5d$g;->E0:Lm5d$g;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Lm5d;->a:Lfkq;

    return-void
.end method

.method public static final a(Lu9b;Lgzg;Ljava/lang/String;ILnl4;Lmab;Lt16;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Ljava/lang/String;",
            "I",
            "Lnl4;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78315d6b

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v6

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v6, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v0, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, p8, 0x8

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v6, v10}, Lt16;->d(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    move/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v6, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_d

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    invoke-interface {v6, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v0, v13

    :cond_11
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v6}, Lt16;->i()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-interface {v6}, Lt16;->H()V

    move-object v2, v3

    move-object v3, v5

    move-object v15, v6

    move v4, v10

    move-object v5, v12

    goto/16 :goto_19

    .line 3
    :cond_13
    :goto_e
    invoke-interface {v6}, Lt16;->C()V

    and-int/lit8 v13, v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    if-eqz v13, :cond_16

    invoke-interface {v6}, Lt16;->K()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    .line 4
    :cond_14
    invoke-interface {v6}, Lt16;->H()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v0, v0, -0x1c01

    :cond_15
    move-object v2, v3

    goto :goto_11

    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 5
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_10

    :cond_17
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_18

    move-object v5, v14

    :cond_18
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_19

    and-int/lit16 v0, v0, -0x1c01

    const/4 v3, 0x3

    const/4 v10, 0x3

    :cond_19
    if-eqz v11, :cond_1a

    move/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move v5, v10

    goto :goto_12

    :cond_1a
    :goto_11
    move/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move v5, v10

    move-object v14, v12

    .line 6
    :goto_12
    invoke-interface {v6}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    if-ne v5, v15, :cond_1c

    .line 7
    invoke-interface {v6}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v11, Lm5d$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move v4, v5

    move-object v5, v14

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm5d$a;-><init>(Lu9b;Lgzg;Ljava/lang/String;ILnl4;Lmab;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_13
    return-void

    :cond_1c
    const/4 v0, 0x1

    if-eq v5, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    :goto_14
    if-ne v5, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    const v2, -0x1d58f75c

    .line 8
    invoke-interface {v6, v2}, Lt16;->x(I)V

    .line 9
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_1f

    .line 11
    invoke-static {v6}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v3

    .line 12
    :cond_1f
    invoke-interface {v6}, Lt16;->O()V

    .line 13
    check-cast v3, Lo8h;

    const/4 v10, 0x6

    .line 14
    invoke-static {v3, v6, v10}, Lsak;->a(Lrcd;Lt16;I)Lmiq;

    move-result-object v20

    .line 15
    sget-object v10, La40;->a:Lo69;

    .line 16
    invoke-interface {v6, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    iget v10, v10, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    invoke-interface {v6, v2}, Lt16;->x(I)V

    .line 18
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_23

    .line 19
    sget-object v2, Lzs6;->Companion:Lzs6$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lzs6;->G0:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 22
    :cond_20
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 23
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lzs6;

    .line 25
    iget v11, v4, Lzs6;->E0:I

    if-gt v11, v10, :cond_21

    const/4 v11, 0x1

    goto :goto_16

    :cond_21
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_20

    .line 26
    invoke-interface {v6, v4}, Lt16;->p(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_17

    .line 27
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_23
    :goto_17
    invoke-interface {v6}, Lt16;->O()V

    .line 29
    check-cast v2, Lzs6;

    .line 30
    sget-object v4, Ltjq;->a:Ltjq;

    .line 31
    sget-wide v10, Ltjq;->w:J

    const-wide v12, 0xff8899a6L

    .line 32
    invoke-static {v12, v13}, Lphr;->n(J)J

    move-result-wide v12

    const-wide v15, 0xff7c838aL

    .line 33
    invoke-static/range {v15 .. v16}, Lphr;->n(J)J

    move-result-wide v15

    move-object v4, v14

    move-wide v14, v15

    move-object/from16 v16, v6

    .line 34
    invoke-static/range {v10 .. v16}, Ly1l;->f(JJJLt16;)J

    move-result-wide v21

    const-wide v10, 0x80aab8c2L

    .line 35
    invoke-static {v10, v11}, Lphr;->n(J)J

    move-result-wide v10

    const-wide v12, 0x806b7d8cL

    invoke-static {v12, v13}, Lphr;->n(J)J

    move-result-wide v12

    const v14, 0x70505457

    invoke-static {v14}, Lphr;->m(I)J

    move-result-wide v14

    invoke-static/range {v10 .. v16}, Ly1l;->f(JJJLt16;)J

    move-result-wide v23

    const v10, 0x4daab8c2

    .line 36
    invoke-static {v10}, Lphr;->m(I)J

    move-result-wide v10

    const v12, 0x4d6b7d8c    # 2.469296E8f

    invoke-static {v12}, Lphr;->m(I)J

    move-result-wide v12

    const v14, 0x4d505457    # 2.18449264E8f

    invoke-static {v14}, Lphr;->m(I)J

    move-result-wide v14

    invoke-static/range {v10 .. v16}, Ly1l;->f(JJJLt16;)J

    move-result-wide v10

    if-nez v1, :cond_24

    goto :goto_18

    .line 37
    :cond_24
    invoke-interface/range {v20 .. v20}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    move-wide/from16 v10, v23

    goto :goto_18

    :cond_25
    if-eqz v0, :cond_26

    if-eqz v4, :cond_26

    .line 38
    iget-wide v0, v4, Lnl4;->a:J

    move-wide v10, v0

    goto :goto_18

    :cond_26
    move-wide/from16 v10, v21

    :goto_18
    const/4 v0, 0x3

    new-array v12, v0, [Lj1l;

    .line 39
    sget-object v0, Lsg6;->a:Lo69;

    .line 40
    new-instance v1, Lnl4;

    invoke-direct {v1, v10, v11}, Lnl4;-><init>(J)V

    .line 41
    invoke-virtual {v0, v1}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v12, v1

    .line 42
    sget-object v0, Lm5d;->a:Lfkq;

    invoke-virtual {v0, v2}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v12, v1

    .line 43
    sget-object v0, Lrg6;->a:Lo69;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v12, v1

    const v10, -0x2cd31f55

    .line 45
    new-instance v11, Lm5d$b;

    move-object v0, v11

    move-object/from16 v1, v17

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v14, v4

    move-object/from16 v4, p5

    move v13, v5

    move/from16 v5, v19

    move-object v15, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lm5d$b;-><init>(Lgzg;Lo8h;Lu9b;Lmab;ILjava/lang/String;)V

    invoke-static {v15, v10, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    .line 46
    invoke-static {v12, v0, v15, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    sget-object v0, Lj46;->a:Lj46$b;

    move v4, v13

    move-object v5, v14

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .line 47
    :goto_19
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_27

    goto :goto_1a

    :cond_27
    new-instance v11, Lm5d$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm5d$c;-><init>(Lu9b;Lgzg;Ljava/lang/String;ILnl4;Lmab;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_1a
    return-void
.end method

.method public static final b(Lgzg;Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lt16;II)V
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x905f5e1

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

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v11, p1

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v11, p1

    move-object v10, v5

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_9

    .line 6
    sget-object v4, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5w;

    .line 8
    iget-object v4, v4, Lb5w;->a:La5w;

    .line 9
    new-instance v5, Lo5w$b;

    .line 10
    new-instance v6, Lf5w;

    const-class v7, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v4, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    move-object v10, v3

    move-object v11, v4

    goto :goto_5

    :cond_9
    move-object/from16 v11, p1

    move-object v10, v3

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 14
    invoke-static {v11, v3, v2, v12}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v4

    .line 15
    new-instance v13, Lm5d$f;

    invoke-direct {v13, v4, v11}, Lm5d$f;-><init>(Lmiq;Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;)V

    .line 16
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->l:Lis1$b;

    .line 17
    invoke-static {v10}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v6

    const v7, 0x2952b718

    .line 18
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 19
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->b:Lpp0$j;

    .line 20
    invoke-static {v7, v5, v2}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 21
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 22
    sget-object v7, Ls86;->e:Lfkq;

    .line 23
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lcb8;

    .line 25
    sget-object v8, Ls86;->k:Lfkq;

    .line 26
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Lhde;

    .line 28
    sget-object v9, Ls86;->o:Lfkq;

    .line 29
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Lk2w;

    .line 31
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 33
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 34
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_11

    .line 35
    invoke-interface {v2}, Lt16;->E()V

    .line 36
    invoke-interface {v2}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37
    invoke-interface {v2, v14}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 38
    :cond_a
    invoke-interface {v2}, Lt16;->o()V

    .line 39
    :goto_6
    invoke-interface {v2}, Lt16;->F()V

    .line 40
    sget-object v3, Ll16$a;->e:Ll16$a$c;

    .line 41
    invoke-static {v2, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 43
    invoke-static {v2, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 45
    invoke-static {v2, v8, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 47
    invoke-static {v2, v9, v3, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v5, 0x0

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Lzw5;

    invoke-virtual {v6, v3, v2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 49
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x286e2e7f

    .line 50
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 51
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6d;

    .line 52
    iget-object v3, v3, Lf6d;->c:Lzvc;

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/ui/tweet/inlineactions/d;

    .line 54
    sget-object v3, Li6d;->a:Li6d;

    .line 55
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "<this>"

    .line 56
    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v7, v6

    const-wide/16 v15, 0x0

    cmpl-double v9, v7, v15

    if-lez v9, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    .line 57
    new-instance v7, Loee;

    .line 58
    sget-object v8, Lcad;->a:Lcad$a;

    sget-object v8, Lcad;->a:Lcad$a;

    .line 59
    invoke-direct {v7, v6, v12}, Loee;-><init>(FZ)V

    .line 60
    invoke-interface {v5, v7}, Lgzg;->D(Lgzg;)Lgzg;

    const v5, 0x44faf204

    .line 61
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 62
    invoke-interface {v2, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 63
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 64
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_d

    .line 65
    :cond_c
    new-instance v6, Lm5d$d;

    invoke-direct {v6, v13}, Lm5d$d;-><init>(Lx9b;)V

    .line 66
    invoke-interface {v2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 67
    :cond_d
    invoke-interface {v2}, Lt16;->O()V

    check-cast v6, Lx9b;

    const/16 v8, 0xc08

    const/4 v9, 0x0

    move-object v5, v7

    move-object v7, v2

    .line 68
    invoke-virtual/range {v3 .. v9}, Li6d;->a(Lcom/twitter/ui/tweet/inlineactions/d;Lgzg;Lx9b;Lt16;II)V

    goto :goto_7

    :cond_e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 69
    invoke-static {v0, v6, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_f
    invoke-static {v2}, Llk;->z(Lt16;)V

    .line 72
    sget-object v3, Lj46;->a:Lj46$b;

    move-object v5, v10

    .line 73
    :goto_9
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    new-instance v3, Lm5d$e;

    invoke-direct {v3, v5, v11, v0, v1}, Lm5d$e;-><init>(Lgzg;Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 74
    :cond_11
    invoke-static {}, Lyc4;->R()V

    throw v3
.end method
