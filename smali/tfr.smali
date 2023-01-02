.class public final Ltfr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ltfr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lnak;",
            "Lsti;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltfr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltfr$a;-><init>(Lgk6;)V

    sput-object v0, Ltfr;->a:Ltfr$a;

    return-void
.end method

.method public static final a(Lza1;Lgk6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lvfr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvfr;

    iget v1, v0, Lvfr;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvfr;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvfr;

    invoke-direct {v0, p1}, Lvfr;-><init>(Lgk6;)V

    :goto_0
    iget-object p1, v0, Lvfr;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 2
    iget v2, v0, Lvfr;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvfr;->E0:Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 5
    :cond_3
    iput-object p0, v0, Lvfr;->E0:Lza1;

    iput v3, v0, Lvfr;->G0:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Ltg;->a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Ln1k;

    .line 7
    iget-object v2, p1, Ln1k;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lu1k;

    .line 11
    invoke-virtual {v7}, Lu1k;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p1, Ln1k;->a:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lu1k;

    .line 16
    iget-boolean v6, v6, Lu1k;->d:Z

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v5, :cond_3

    .line 17
    sget-object v1, Lzvu;->a:Lzvu;

    :goto_5
    return-object v1
.end method

.method public static final b(Lza1;ZLgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza1;",
            "Z",
            "Lgk6<",
            "-",
            "Lu1k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lo1k;->F0:Lo1k;

    invoke-static {p0, v0, p1, p2}, Ltfr;->c(Lza1;Lo1k;ZLgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lza1;Lo1k;ZLgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza1;",
            "Lo1k;",
            "Z",
            "Lgk6<",
            "-",
            "Lu1k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltfr$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltfr$b;

    iget v1, v0, Ltfr$b;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfr$b;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfr$b;

    invoke-direct {v0, p3}, Ltfr$b;-><init>(Lgk6;)V

    :goto_0
    iget-object p3, v0, Ltfr$b;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ltfr$b;->I0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Ltfr$b;->G0:Z

    iget-object p1, v0, Ltfr$b;->F0:Lo1k;

    iget-object p2, v0, Ltfr$b;->E0:Lza1;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p0

    move-object p0, v8

    goto :goto_1

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
    :cond_3
    iput-object p0, v0, Ltfr$b;->E0:Lza1;

    iput-object p1, v0, Ltfr$b;->F0:Lo1k;

    iput-boolean p2, v0, Ltfr$b;->G0:Z

    iput v3, v0, Ltfr$b;->I0:I

    invoke-interface {p0, p1, v0}, Lza1;->k0(Lo1k;Lgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p3, Ln1k;

    .line 6
    iget-object v2, p3, Ln1k;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lu1k;

    if-eqz p2, :cond_5

    .line 10
    invoke-static {v7}, Lunx;->d(Lu1k;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lunx;->e(Lu1k;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    .line 11
    iget-object p0, p3, Ln1k;->a:Ljava/util/List;

    .line 12
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lc2k;Lpab;Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2k;",
            "Lpab<",
            "-",
            "Lnak;",
            "-",
            "Lsti;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx9b<",
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

    .line 1
    new-instance v0, Loak;

    invoke-direct {v0, p0}, Loak;-><init>(Lcb8;)V

    .line 2
    new-instance v1, Ltfr$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Ltfr$c;-><init>(Loak;Lpab;Lx9b;Lgk6;)V

    invoke-static {p0, v1, p3}, Le2b;->b(Lc2k;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method

.method public static final e(Lc2k;Lx9b;Lx9b;Lpab;Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2k;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lnak;",
            "-",
            "Lsti;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx9b<",
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

    new-instance v7, Ltfr$d;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ltfr$d;-><init>(Lc2k;Lpab;Lx9b;Lx9b;Lx9b;Lgk6;)V

    invoke-static {v7, p5}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method

.method public static synthetic f(Lc2k;Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    sget-object v3, Ltfr;->a:Ltfr$a;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v0 .. v5}, Ltfr;->e(Lc2k;Lx9b;Lx9b;Lpab;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lza1;Lgk6;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza1;",
            "Lgk6<",
            "-",
            "Lu1k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltfr$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltfr$e;

    iget v1, v0, Ltfr$e;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfr$e;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfr$e;

    invoke-direct {v0, p1}, Ltfr$e;-><init>(Lgk6;)V

    :goto_0
    iget-object p1, v0, Ltfr$e;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ltfr$e;->G0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ltfr$e;->E0:Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Ltfr$e;->E0:Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    :cond_4
    sget-object p1, Lo1k;->F0:Lo1k;

    iput-object p0, v0, Ltfr$e;->E0:Lza1;

    iput v6, v0, Ltfr$e;->G0:I

    invoke-interface {p0, p1, v0}, Lza1;->k0(Lo1k;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p1, Ln1k;

    .line 6
    iget-object v2, p1, Ln1k;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    .line 8
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lu1k;

    .line 10
    invoke-static {v9}, Lunx;->f(Lu1k;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    .line 11
    iget-object p0, p1, Ln1k;->a:Ljava/util/List;

    .line 12
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_8
    iget-object p1, p1, Ln1k;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_c

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lu1k;

    .line 17
    invoke-virtual {v8}, Lu1k;->d()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {p0}, Lza1;->a()J

    move-result-wide v9

    invoke-interface {p0}, Lza1;->P()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lunx;->w(Lu1k;JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_d

    return-object v3

    .line 18
    :cond_d
    sget-object p1, Lo1k;->G0:Lo1k;

    iput-object p0, v0, Ltfr$e;->E0:Lza1;

    iput v4, v0, Ltfr$e;->G0:I

    invoke-interface {p0, p1, v0}, Lza1;->k0(Lo1k;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 19
    :cond_e
    :goto_8
    check-cast p1, Ln1k;

    .line 20
    iget-object p1, p1, Ln1k;->a:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_10

    .line 22
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lu1k;

    .line 24
    invoke-virtual {v8}, Lu1k;->d()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 p1, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_4

    return-object v3
.end method
