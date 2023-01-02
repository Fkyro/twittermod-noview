.class public final Lyxt;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lx9b;Lgzg;La5w;Lffw;Lcpl;Lmab;Lt16;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lgzg;",
            "La5w;",
            "Lffw;",
            "Lcpl;",
            "Lmab<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v2, "factory"

    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x790988fe

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, p7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p7, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p7, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x400

    :cond_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0x2000

    :cond_8
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_9

    const/high16 v10, 0x30000

    or-int/2addr v3, v10

    goto :goto_6

    :cond_9
    const/high16 v10, 0x70000

    and-int v10, p7, v10

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v2, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v10, p5

    :goto_7
    and-int/lit8 v11, p8, 0x1c

    const/16 v12, 0x1c

    if-ne v11, v12, :cond_d

    const v11, 0x5b6db

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-interface {v2}, Lt16;->i()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object v4, v5

    move-object v6, v10

    move-object/from16 v5, p4

    goto/16 :goto_10

    .line 3
    :cond_d
    :goto_8
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v11, p7, 0x1

    const v12, -0xe001

    const-string v13, ""

    if-eqz v11, :cond_12

    invoke-interface {v2}, Lt16;->K()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    .line 4
    :cond_e
    invoke-interface {v2}, Lt16;->H()V

    if-eqz v6, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    if-eqz v7, :cond_10

    and-int/lit16 v3, v3, -0x1c01

    :cond_10
    if-eqz v8, :cond_11

    and-int/2addr v3, v12

    :cond_11
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v4, v5

    move-object/from16 v5, p4

    goto/16 :goto_f

    :cond_12
    :goto_9
    if-eqz v4, :cond_13

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_a

    :cond_13
    move-object v4, v5

    :goto_a
    if-eqz v6, :cond_14

    .line 6
    new-instance v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v5}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    .line 7
    new-instance v6, Lf5w;

    .line 8
    invoke-direct {v6, v0, v13}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    new-instance v11, Lx7j;

    invoke-direct {v11, v6, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v11}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v5

    .line 11
    new-instance v6, Lm5w;

    .line 12
    new-instance v11, Lzzf;

    sget-object v14, Lj5w;->E0:Lj5w;

    invoke-direct {v11, v5, v14}, Lzzf;-><init>(Ljava/util/Map;Lx9b;)V

    .line 13
    invoke-direct {v6, v11}, Lm5w;-><init>(Lh5w;)V

    and-int/lit16 v3, v3, -0x381

    goto :goto_b

    :cond_14
    move-object/from16 v6, p2

    :goto_b
    const/4 v5, 0x0

    if-eqz v7, :cond_16

    .line 14
    sget-object v7, Lj46;->a:Lj46$b;

    .line 15
    sget-object v7, Ldad;->a:Lfkq;

    .line 16
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lwew;->a:Lwew;

    goto :goto_c

    .line 18
    :cond_15
    invoke-static {v2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v7

    .line 19
    const-class v11, Lygw;

    invoke-interface {v7, v11}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v7

    .line 20
    check-cast v7, Lygw;

    .line 21
    invoke-interface {v7}, Lygw;->V0()Lffw;

    move-result-object v7

    :goto_c
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_d

    :cond_16
    move-object/from16 v7, p3

    :goto_d
    if-eqz v8, :cond_17

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v5, v2}, Lvr4;->d([Ljava/lang/Object;Lt16;)Lcpl;

    move-result-object v5

    and-int/2addr v3, v12

    goto :goto_e

    :cond_17
    move-object/from16 v5, p4

    :goto_e
    if-eqz v9, :cond_18

    .line 23
    sget-object v8, Lyxt$a;->E0:Lyxt$a;

    move-object v10, v8

    :cond_18
    :goto_f
    invoke-interface {v2}, Lt16;->s()V

    sget-object v8, Lj46;->a:Lj46$b;

    const v8, 0x44faf204

    .line 24
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 25
    invoke-interface {v2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    .line 26
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    .line 27
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v8, :cond_1a

    .line 28
    :cond_19
    new-instance v8, Lo5w$b;

    .line 29
    new-instance v9, Lf5w;

    invoke-direct {v9, v0, v13}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    invoke-direct {v8, v9}, Lo5w$b;-><init>(Lf5w;)V

    .line 31
    invoke-interface {v6, v8}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 32
    invoke-interface {v2, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 33
    :cond_1a
    invoke-interface {v2}, Lt16;->O()V

    .line 34
    check-cast v9, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 35
    new-instance v0, Lyxt$b;

    invoke-direct {v0, p0, v7, v6, v5}, Lyxt$b;-><init>(Lx9b;Lffw;La5w;Lcpl;)V

    new-instance v8, Lyxt$c;

    invoke-direct {v8, v10, v9}, Lyxt$c;-><init>(Lmab;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    and-int/lit8 v3, v3, 0x70

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    move-object v3, v6

    move-object v6, v10

    .line 36
    :goto_10
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v10, Lyxt$d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v4

    move-object v4, v7

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lyxt$d;-><init>(Lx9b;Lgzg;La5w;Lffw;Lcpl;Lmab;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_11
    return-void
.end method
