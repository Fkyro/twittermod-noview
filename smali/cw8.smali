.class public final Lcw8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcw8$a;

.field public static final b:Lcw8$b;

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcw8$a;

    invoke-direct {v0}, Lcw8$a;-><init>()V

    sput-object v0, Lcw8;->a:Lcw8$a;

    .line 2
    new-instance v0, Lcw8$b;

    invoke-direct {v0}, Lcw8$b;-><init>()V

    sput-object v0, Lcw8;->b:Lcw8$b;

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    sput v0, Lcw8;->c:F

    return-void
.end method

.method public static final a(Lza1;JLgk6;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza1;",
            "J",
            "Lgk6<",
            "-",
            "Lu1k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcw8$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcw8$c;

    iget v4, v3, Lcw8$c;->H0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcw8$c;->H0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcw8$c;

    invoke-direct {v3, v2}, Lcw8$c;-><init>(Lgk6;)V

    :goto_0
    iget-object v2, v3, Lcw8$c;->G0:Ljava/lang/Object;

    sget-object v4, Lls6;->E0:Lls6;

    .line 1
    iget v5, v3, Lcw8$c;->H0:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcw8$c;->F0:Lukl;

    iget-object v1, v3, Lcw8$c;->E0:Lza1;

    invoke-static {v2}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p0 .. p0}, Lza1;->j0()Ln1k;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcw8;->f(Ln1k;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    .line 5
    :cond_3
    new-instance v2, Lukl;

    invoke-direct {v2}, Lukl;-><init>()V

    iput-wide v0, v2, Lukl;->E0:J

    move-object/from16 v0, p0

    .line 6
    :goto_1
    iput-object v0, v3, Lcw8$c;->E0:Lza1;

    iput-object v2, v3, Lcw8$c;->F0:Lukl;

    iput v7, v3, Lcw8$c;->H0:I

    invoke-static {v0, v6, v3, v7, v6}, Ltg;->a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 7
    :goto_2
    check-cast v2, Ln1k;

    .line 8
    iget-object v5, v2, Ln1k;->a:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    .line 10
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 11
    move-object v12, v11

    check-cast v12, Lu1k;

    .line 12
    iget-wide v12, v12, Lu1k;->a:J

    .line 13
    iget-wide v14, v1, Lukl;->E0:J

    invoke-static {v12, v13, v14, v15}, Lt1k;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Lu1k;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_7

    .line 14
    :cond_7
    invoke-static {v11}, Lunx;->g(Lu1k;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 15
    iget-object v2, v2, Ln1k;->a:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_9

    .line 17
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 18
    move-object v12, v10

    check-cast v12, Lu1k;

    .line 19
    iget-boolean v12, v12, Lu1k;->d:Z

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v6

    .line 20
    :goto_6
    check-cast v10, Lu1k;

    if-nez v10, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    iget-wide v8, v10, Lu1k;->a:J

    .line 22
    iput-wide v8, v1, Lukl;->E0:J

    goto :goto_9

    .line 23
    :cond_b
    invoke-static {v11}, Lunx;->J(Lu1k;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    if-eqz v11, :cond_c

    .line 24
    invoke-virtual {v11}, Lu1k;->d()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_d

    move-object v6, v11

    :cond_d
    return-object v6

    :cond_e
    :goto_9
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(Lza1;JLgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza1;",
            "J",
            "Lgk6<",
            "-",
            "Lu1k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcw8$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcw8$d;

    iget v1, v0, Lcw8$d;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcw8$d;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcw8$d;

    invoke-direct {v0, p3}, Lcw8$d;-><init>(Lgk6;)V

    :goto_0
    iget-object p3, v0, Lcw8$d;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lcw8$d;->H0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcw8$d;->F0:Lvkl;

    iget-object p1, v0, Lcw8$d;->E0:Lu1k;

    :try_start_0
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-object v3, p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lza1;->j0()Ln1k;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcw8;->f(Ln1k;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v3

    .line 5
    :cond_3
    invoke-interface {p0}, Lza1;->j0()Ln1k;

    move-result-object p3

    .line 6
    iget-object p3, p3, Ln1k;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_5

    .line 8
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    move-object v7, v6

    check-cast v7, Lu1k;

    .line 10
    iget-wide v7, v7, Lu1k;->a:J

    .line 11
    invoke-static {v7, v8, p1, p2}, Lt1k;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_2
    check-cast v6, Lu1k;

    if-nez v6, :cond_6

    return-object v3

    .line 12
    :cond_6
    new-instance p1, Lvkl;

    invoke-direct {p1}, Lvkl;-><init>()V

    .line 13
    new-instance p2, Lvkl;

    invoke-direct {p2}, Lvkl;-><init>()V

    iput-object v6, p2, Lvkl;->E0:Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, Lza1;->getViewConfiguration()Lk2w;

    move-result-object p3

    invoke-interface {p3}, Lk2w;->c()J

    move-result-wide v7

    .line 15
    :try_start_1
    new-instance p3, Lcw8$e;

    invoke-direct {p3, p2, p1, v3}, Lcw8$e;-><init>(Lvkl;Lvkl;Lgk6;)V

    iput-object v6, v0, Lcw8$d;->E0:Lu1k;

    iput-object p1, v0, Lcw8$d;->F0:Lvkl;

    iput v4, v0, Lcw8$d;->H0:I

    invoke-interface {p0, v7, v8, p3, v0}, Lza1;->o0(JLmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_1
    move-object p0, p1

    move-object v3, v6

    .line 16
    :goto_3
    iget-object p0, p0, Lvkl;->E0:Ljava/lang/Object;

    check-cast p0, Lu1k;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p0

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static final c(Lc2k;Lx9b;Lu9b;Lu9b;Lmab;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2k;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lu1k;",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lcw8$f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcw8$f;-><init>(Lu9b;Lx9b;Lu9b;Lmab;Lgk6;)V

    invoke-static {p0, v6, p5}, Le2b;->b(Lc2k;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method

.method public static final d(Lza1;JLx9b;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza1;",
            "J",
            "Lx9b<",
            "-",
            "Lu1k;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcw8$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcw8$g;

    iget v1, v0, Lcw8$g;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcw8$g;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcw8$g;

    invoke-direct {v0, p4}, Lcw8$g;-><init>(Lgk6;)V

    :goto_0
    iget-object p4, v0, Lcw8$g;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lcw8$g;->H0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcw8$g;->F0:Lx9b;

    iget-object p1, v0, Lcw8$g;->E0:Lza1;

    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iput-object p0, v0, Lcw8$g;->E0:Lza1;

    iput-object p3, v0, Lcw8$g;->F0:Lx9b;

    iput v3, v0, Lcw8$g;->H0:I

    invoke-static {p0, p1, p2, v0}, Lcw8;->a(Lza1;JLgk6;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lu1k;

    if-nez p4, :cond_4

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_4
    invoke-static {p4}, Lunx;->g(Lu1k;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_5
    invoke-interface {p3, p4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide p1, p4, Lu1k;->a:J

    goto :goto_1
.end method

.method public static final e(Lza1;JLx9b;Lgk6;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza1;",
            "J",
            "Lx9b<",
            "-",
            "Lu1k;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcw8$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcw8$h;

    iget v2, v1, Lcw8$h;->J0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcw8$h;->J0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcw8$h;

    invoke-direct {v1, v0}, Lcw8$h;-><init>(Lgk6;)V

    :goto_0
    iget-object v0, v1, Lcw8$h;->I0:Ljava/lang/Object;

    sget-object v2, Lls6;->E0:Lls6;

    .line 1
    iget v3, v1, Lcw8$h;->J0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lcw8$h;->H0:Lukl;

    iget-object v6, v1, Lcw8$h;->G0:Lza1;

    iget-object v7, v1, Lcw8$h;->F0:Lza1;

    iget-object v8, v1, Lcw8$h;->E0:Lx9b;

    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p0 .. p0}, Lza1;->j0()Ln1k;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Lcw8;->f(Ln1k;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 6
    :goto_1
    new-instance v8, Lukl;

    invoke-direct {v8}, Lukl;-><init>()V

    iput-wide v6, v8, Lukl;->E0:J

    move-object v7, v0

    move-object v6, v3

    move-object v3, v8

    .line 7
    :goto_2
    iput-object v1, v2, Lcw8$h;->E0:Lx9b;

    iput-object v0, v2, Lcw8$h;->F0:Lza1;

    iput-object v7, v2, Lcw8$h;->G0:Lza1;

    iput-object v3, v2, Lcw8$h;->H0:Lukl;

    iput v5, v2, Lcw8$h;->J0:I

    invoke-static {v7, v4, v2, v5, v4}, Ltg;->a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    .line 8
    :goto_3
    check-cast v0, Ln1k;

    .line 9
    iget-object v9, v0, Ln1k;->a:Ljava/util/List;

    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_6

    .line 11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 12
    move-object v14, v13

    check-cast v14, Lu1k;

    .line 13
    iget-wide v14, v14, Lu1k;->a:J

    .line 14
    iget-wide v4, v3, Lukl;->E0:J

    invoke-static {v14, v15, v4, v5}, Lt1k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Lu1k;

    if-nez v13, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_8

    .line 15
    :cond_7
    invoke-static {v13}, Lunx;->g(Lu1k;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 16
    iget-object v0, v0, Ln1k;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v11, v4, :cond_9

    .line 18
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    move-object v9, v5

    check-cast v9, Lu1k;

    .line 20
    iget-boolean v9, v9, Lu1k;->d:Z

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 21
    :goto_7
    check-cast v5, Lu1k;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 22
    :cond_a
    iget-wide v4, v5, Lu1k;->a:J

    .line 23
    iput-wide v4, v3, Lukl;->E0:J

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    .line 24
    invoke-static {v13, v0}, Lunx;->I(Lu1k;Z)J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Lsti;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    const/4 v11, 0x1

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_10

    :goto_8
    if-nez v13, :cond_d

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    .line 27
    :cond_d
    invoke-virtual {v13}, Lu1k;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    .line 29
    :cond_e
    invoke-static {v13}, Lunx;->g(Lu1k;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    return-object v0

    .line 31
    :cond_f
    invoke-interface {v1, v13}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-wide v3, v13, Lu1k;->a:J

    move-object v0, v7

    const/4 v5, 0x1

    move-wide/from16 v16, v3

    move-object v3, v6

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_a
    move-object v0, v7

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2
.end method

.method public static final f(Ln1k;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ln1k;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lu1k;

    .line 5
    iget-wide v4, v4, Lu1k;->a:J

    .line 6
    invoke-static {v4, v5, p1, p2}, Lt1k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lu1k;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    .line 7
    iget-boolean p1, v3, Lu1k;->d:Z

    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final g(Lk2w;I)F
    .locals 1

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg2k;->Companion:Lg2k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Lk2w;->e()F

    move-result p0

    sget p1, Lcw8;->c:F

    mul-float p0, p0, p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Lk2w;->e()F

    move-result p0

    :goto_1
    return p0
.end method

.method public static final h(Lza1;JLx9b;Lgk6;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza1;",
            "J",
            "Lx9b<",
            "-",
            "Lu1k;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcw8$i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcw8$i;

    iget v2, v1, Lcw8$i;->J0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcw8$i;->J0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcw8$i;

    invoke-direct {v1, v0}, Lcw8$i;-><init>(Lgk6;)V

    :goto_0
    iget-object v0, v1, Lcw8$i;->I0:Ljava/lang/Object;

    sget-object v2, Lls6;->E0:Lls6;

    .line 1
    iget v3, v1, Lcw8$i;->J0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lcw8$i;->H0:Lukl;

    iget-object v6, v1, Lcw8$i;->G0:Lza1;

    iget-object v7, v1, Lcw8$i;->F0:Lza1;

    iget-object v8, v1, Lcw8$i;->E0:Lx9b;

    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p0 .. p0}, Lza1;->j0()Ln1k;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Lcw8;->f(Ln1k;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 6
    :goto_1
    new-instance v8, Lukl;

    invoke-direct {v8}, Lukl;-><init>()V

    iput-wide v6, v8, Lukl;->E0:J

    move-object v7, v0

    move-object v6, v3

    move-object v3, v8

    .line 7
    :goto_2
    iput-object v1, v2, Lcw8$i;->E0:Lx9b;

    iput-object v0, v2, Lcw8$i;->F0:Lza1;

    iput-object v7, v2, Lcw8$i;->G0:Lza1;

    iput-object v3, v2, Lcw8$i;->H0:Lukl;

    iput v5, v2, Lcw8$i;->J0:I

    invoke-static {v7, v4, v2, v5, v4}, Ltg;->a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    .line 8
    :goto_3
    check-cast v0, Ln1k;

    .line 9
    iget-object v9, v0, Ln1k;->a:Ljava/util/List;

    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_6

    .line 11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 12
    move-object v14, v13

    check-cast v14, Lu1k;

    .line 13
    iget-wide v14, v14, Lu1k;->a:J

    .line 14
    iget-wide v4, v3, Lukl;->E0:J

    invoke-static {v14, v15, v4, v5}, Lt1k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Lu1k;

    if-nez v13, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_8

    .line 15
    :cond_7
    invoke-static {v13}, Lunx;->g(Lu1k;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 16
    iget-object v0, v0, Ln1k;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v11, v4, :cond_9

    .line 18
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    move-object v9, v5

    check-cast v9, Lu1k;

    .line 20
    iget-boolean v9, v9, Lu1k;->d:Z

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 21
    :goto_7
    check-cast v5, Lu1k;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 22
    :cond_a
    iget-wide v4, v5, Lu1k;->a:J

    .line 23
    iput-wide v4, v3, Lukl;->E0:J

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    .line 24
    invoke-static {v13, v0}, Lunx;->I(Lu1k;Z)J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Lsti;->e(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    const/4 v11, 0x1

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_10

    :goto_8
    if-nez v13, :cond_d

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    .line 27
    :cond_d
    invoke-virtual {v13}, Lu1k;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    .line 29
    :cond_e
    invoke-static {v13}, Lunx;->g(Lu1k;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    return-object v0

    .line 31
    :cond_f
    invoke-interface {v1, v13}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-wide v3, v13, Lu1k;->a:J

    move-object v0, v7

    const/4 v5, 0x1

    move-wide/from16 v16, v3

    move-object v3, v6

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_a
    move-object v0, v7

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2
.end method
