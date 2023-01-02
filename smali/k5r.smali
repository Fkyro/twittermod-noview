.class public final Lk5r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcd0;Lhc0;JLx9b;Lgk6;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lld0;",
            ">(",
            "Lcd0<",
            "TT;TV;>;",
            "Lhc0<",
            "TT;TV;>;J",
            "Lx9b<",
            "-",
            "Lad0<",
            "TT;TV;>;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lk5r$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk5r$a;

    iget v3, v2, Lk5r$a;->J0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk5r$a;->J0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk5r$a;

    invoke-direct {v2, v1}, Lk5r$a;-><init>(Lgk6;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lk5r$a;->I0:Ljava/lang/Object;

    sget-object v11, Lls6;->E0:Lls6;

    .line 1
    iget v2, v10, Lk5r$a;->J0:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, v10, Lk5r$a;->H0:Lvkl;

    iget-object v2, v10, Lk5r$a;->G0:Lx9b;

    iget-object v3, v10, Lk5r$a;->F0:Lhc0;

    iget-object v4, v10, Lk5r$a;->E0:Lcd0;

    move-object v5, v0

    :try_start_0
    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lhc0;->f(J)Ljava/lang/Object;

    move-result-object v15

    .line 5
    invoke-interface {v0, v1, v2}, Lhc0;->b(J)Lld0;

    move-result-object v17

    .line 6
    new-instance v14, Lvkl;

    invoke-direct {v14}, Lvkl;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-nez v3, :cond_4

    .line 7
    :try_start_1
    invoke-interface {v10}, Lgk6;->getContext()Las6;

    move-result-object v1

    invoke-static {v1}, Lk5r;->g(Las6;)F

    move-result v7

    .line 8
    new-instance v8, Lk5r$b;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lk5r$b;-><init>(Lvkl;Ljava/lang/Object;Lhc0;Lld0;Lcd0;FLx9b;)V

    iput-object v9, v10, Lk5r$a;->E0:Lcd0;

    iput-object v0, v10, Lk5r$a;->F0:Lhc0;

    move-object/from16 v8, p4

    iput-object v8, v10, Lk5r$a;->G0:Lx9b;

    iput-object v14, v10, Lk5r$a;->H0:Lvkl;

    iput v13, v10, Lk5r$a;->J0:I

    invoke-static {v0, v15, v10}, Lk5r;->e(Lhc0;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v8, p4

    .line 9
    new-instance v7, Lad0;

    .line 10
    invoke-interface/range {p1 .. p1}, Lhc0;->e()Lgfu;

    move-result-object v16

    .line 11
    invoke-interface/range {p1 .. p1}, Lhc0;->g()Ljava/lang/Object;

    move-result-object v20

    .line 12
    new-instance v1, Lk5r$c;

    invoke-direct {v1, v9}, Lk5r$c;-><init>(Lcd0;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v14

    move-object v14, v7

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v23, v1

    .line 13
    :try_start_2
    invoke-direct/range {v14 .. v23}, Lad0;-><init>(Ljava/lang/Object;Lgfu;Lld0;JLjava/lang/Object;JLu9b;)V

    .line 14
    invoke-interface {v10}, Lgk6;->getContext()Las6;

    move-result-object v1

    invoke-static {v1}, Lk5r;->g(Las6;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v7

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, p0

    move-object v15, v7

    move-object/from16 v7, p4

    .line 15
    :try_start_3
    invoke-static/range {v1 .. v7}, Lk5r;->f(Lad0;JFLhc0;Lcd0;Lx9b;)V

    .line 16
    iput-object v15, v14, Lvkl;->E0:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    move-object v2, v8

    move-object v4, v9

    move-object v5, v14

    .line 17
    :cond_6
    :goto_2
    :try_start_4
    iget-object v1, v5, Lvkl;->E0:Ljava/lang/Object;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lad0;

    invoke-virtual {v1}, Lad0;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v10}, Lgk6;->getContext()Las6;

    move-result-object v1

    invoke-static {v1}, Lk5r;->g(Las6;)F

    move-result v1

    .line 19
    new-instance v3, Lk5r$d;

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lk5r$d;-><init>(Lvkl;FLhc0;Lcd0;Lx9b;)V

    iput-object v4, v10, Lk5r$a;->E0:Lcd0;

    iput-object v0, v10, Lk5r$a;->F0:Lhc0;

    iput-object v2, v10, Lk5r$a;->G0:Lx9b;

    iput-object v5, v10, Lk5r$a;->H0:Lvkl;

    iput v12, v10, Lk5r$a;->J0:I

    invoke-static {v0, v3, v10}, Lk5r;->e(Lhc0;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v11, :cond_6

    return-object v11

    .line 20
    :cond_7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :goto_3
    move-object v14, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v14, v6

    :goto_4
    move-object v4, v9

    .line 21
    :goto_5
    iget-object v1, v14, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Lad0;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lad0;->e()V

    .line 22
    :goto_6
    iget-object v1, v14, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Lad0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 23
    iget-wide v5, v1, Lad0;->g:J

    .line 24
    iget-wide v7, v4, Lcd0;->H0:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_a

    .line 25
    iput-boolean v2, v4, Lcd0;->J0:Z

    .line 26
    :cond_a
    throw v0
.end method

.method public static b(FFLbd0;Lmab;Lgk6;I)Ljava/lang/Object;
    .locals 15

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 2
    :goto_0
    sget-object v0, Lelv;->a:Lhfu;

    .line 3
    sget-object v0, Lelv;->a:Lhfu;

    .line 4
    new-instance v8, Ljava/lang/Float;

    move v2, p0

    invoke-direct {v8, p0}, Ljava/lang/Float;-><init>(F)V

    .line 5
    new-instance v6, Ljava/lang/Float;

    move/from16 v2, p1

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 6
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 7
    iget-object v1, v0, Lhfu;->a:Lx9b;

    .line 8
    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld0;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Lhfu;->a:Lx9b;

    .line 10
    invoke-interface {v1, v8}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld0;

    invoke-static {v1}, Lfha;->I(Lld0;)Lld0;

    move-result-object v1

    .line 11
    :cond_1
    new-instance v10, Legr;

    move-object v2, v10

    move-object v4, v0

    move-object v5, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Legr;-><init>(Lbd0;Lgfu;Ljava/lang/Object;Ljava/lang/Object;Lld0;)V

    .line 12
    new-instance v9, Lcd0;

    const/16 v2, 0x38

    invoke-direct {v9, v0, v8, v1, v2}, Lcd0;-><init>(Lgfu;Ljava/lang/Object;Lld0;I)V

    new-instance v13, Lj5r;

    move-object/from16 v1, p3

    invoke-direct {v13, v1, v0}, Lj5r;-><init>(Lmab;Lgfu;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p4

    .line 13
    invoke-static/range {v9 .. v14}, Lk5r;->a(Lcd0;Lhc0;JLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v1, Lls6;->E0:Lls6;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lzvu;->a:Lzvu;

    :goto_1
    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lzvu;->a:Lzvu;

    :goto_2
    return-object v0
.end method

.method public static c(Lcd0;Lgy7;Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd0;->G0:Lld0;

    .line 3
    iget-object v2, p0, Lcd0;->E0:Lgfu;

    .line 4
    new-instance v4, Lfy7;

    invoke-direct {v4, p1, v2, v0, v1}, Lfy7;-><init>(Lgy7;Lgfu;Ljava/lang/Object;Lld0;)V

    const-wide/high16 v5, -0x8000000000000000L

    move-object v3, p0

    move-object v7, p2

    move-object v8, p3

    .line 5
    invoke-static/range {v3 .. v8}, Lk5r;->a(Lcd0;Lhc0;JLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    :goto_0
    return-object p0
.end method

.method public static d(Lcd0;Ljava/lang/Object;Lbd0;ZLx9b;Lgk6;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p2

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p4, Lm5r;->E0:Lm5r;

    :cond_2
    move-object v6, p4

    .line 3
    invoke-virtual {p0}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v2, p0, Lcd0;->E0:Lgfu;

    .line 5
    iget-object v5, p0, Lcd0;->G0:Lld0;

    .line 6
    new-instance p2, Legr;

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Legr;-><init>(Lbd0;Lgfu;Ljava/lang/Object;Ljava/lang/Object;Lld0;)V

    if-eqz p3, :cond_3

    .line 7
    iget-wide p3, p0, Lcd0;->H0:J

    goto :goto_0

    :cond_3
    const-wide/high16 p3, -0x8000000000000000L

    :goto_0
    move-wide v4, p3

    move-object v2, p0

    move-object v3, p2

    move-object v7, p5

    .line 8
    invoke-static/range {v2 .. v7}, Lk5r;->a(Lcd0;Lhc0;JLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lzvu;->a:Lzvu;

    :goto_1
    return-object p0
.end method

.method public static final e(Lhc0;Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lld0;",
            ">(",
            "Lhc0<",
            "TT;TV;>;",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lgk6<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhc0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lz2d;->a(Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lk5r$e;

    invoke-direct {p0, p1}, Lk5r$e;-><init>(Lx9b;)V

    invoke-static {p0, p2}, Lunx;->P(Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lad0;JFLhc0;Lcd0;Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lld0;",
            ">(",
            "Lad0<",
            "TT;TV;>;JF",
            "Lhc0<",
            "TT;TV;>;",
            "Lcd0<",
            "TT;TV;>;",
            "Lx9b<",
            "-",
            "Lad0<",
            "TT;TV;>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-interface {p4}, Lhc0;->d()J

    move-result-wide v0

    goto :goto_1

    .line 2
    :cond_1
    iget-wide v0, p0, Lad0;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    .line 3
    :goto_1
    iput-wide p1, p0, Lad0;->g:J

    .line 4
    invoke-interface {p4, v0, v1}, Lhc0;->f(J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lad0;->e:Lr8j;

    .line 6
    invoke-virtual {p2, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p4, v0, v1}, Lhc0;->b(J)Lld0;

    move-result-object p1

    const-string p2, "<set-?>"

    .line 8
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lad0;->f:Lld0;

    .line 10
    invoke-interface {p4, v0, v1}, Lhc0;->c(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-wide p1, p0, Lad0;->g:J

    .line 12
    iput-wide p1, p0, Lad0;->h:J

    .line 13
    invoke-virtual {p0}, Lad0;->e()V

    .line 14
    :cond_2
    invoke-static {p0, p5}, Lk5r;->h(Lad0;Lcd0;)V

    .line 15
    invoke-interface {p6, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Las6;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lu5h;->a0:I

    sget-object v0, Lu5h$a;->E0:Lu5h$a;

    invoke-interface {p0, v0}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p0

    check-cast p0, Lu5h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu5h;->w()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lad0;Lcd0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lld0;",
            ">(",
            "Lad0<",
            "TT;TV;>;",
            "Lcd0<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lad0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcd0;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lcd0;->G0:Lld0;

    .line 3
    iget-object v2, p0, Lad0;->f:Lld0;

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lld0;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Lld0;->a(I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lld0;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lad0;->h:J

    .line 8
    iput-wide v0, p1, Lcd0;->I0:J

    .line 9
    iget-wide v0, p0, Lad0;->g:J

    .line 10
    iput-wide v0, p1, Lcd0;->H0:J

    .line 11
    invoke-virtual {p0}, Lad0;->d()Z

    move-result p0

    .line 12
    iput-boolean p0, p1, Lcd0;->J0:Z

    return-void
.end method
