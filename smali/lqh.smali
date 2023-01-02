.class public final Llqh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lizg;
.implements Llzg;
.implements Lhqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizg;",
        "Llzg<",
        "Llqh;",
        ">;",
        "Lhqh;"
    }
.end annotation


# instance fields
.field public final E0:Liqh;

.field public final F0:Lhqh;

.field public final G0:Lr8j;


# direct methods
.method public constructor <init>(Liqh;Lhqh;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llqh;->E0:Liqh;

    .line 3
    iput-object p2, p0, Llqh;->F0:Lhqh;

    .line 4
    new-instance p2, Llqh$a;

    invoke-direct {p2, p0}, Llqh$a;-><init>(Llqh;)V

    .line 5
    iput-object p2, p1, Liqh;->a:Lu9b;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Llqh;->G0:Lr8j;

    return-void
.end method


# virtual methods
.method public final A(Lmzg;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmqh;->a:Li1l;

    .line 2
    invoke-interface {p1, v0}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqh;

    .line 3
    iget-object v0, p0, Llqh;->G0:Lr8j;

    .line 4
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llqh;->E0:Liqh;

    invoke-virtual {p0}, Llqh;->h()Llqh;

    move-result-object v0

    .line 6
    iput-object v0, p1, Liqh;->c:Lhqh;

    return-void
.end method

.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Lx9b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzvd;->c(Lgzg$b;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final a(JLgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Ldmv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llqh$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llqh$c;

    iget v1, v0, Llqh$c;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqh$c;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llqh$c;

    invoke-direct {v0, p0, p3}, Llqh$c;-><init>(Llqh;Lgk6;)V

    :goto_0
    iget-object p3, v0, Llqh$c;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Llqh$c;->I0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Llqh$c;->F0:J

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-wide p1, v0, Llqh$c;->F0:J

    iget-object v2, v0, Llqh$c;->E0:Llqh;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Llqh;->h()Llqh;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Llqh$c;->E0:Llqh;

    iput-wide p1, v0, Llqh$c;->F0:J

    iput v4, v0, Llqh$c;->I0:I

    invoke-virtual {p3, p1, p2, v0}, Llqh;->a(JLgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ldmv;

    .line 5
    iget-wide v4, p3, Ldmv;->a:J

    goto :goto_2

    .line 6
    :cond_5
    sget-object p3, Ldmv;->Companion:Ldmv$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v4, Ldmv;->b:J

    move-object v2, p0

    .line 8
    :goto_2
    iget-object p3, v2, Llqh;->F0:Lhqh;

    invoke-static {p1, p2, v4, v5}, Ldmv;->d(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, Llqh$c;->E0:Llqh;

    iput-wide v4, v0, Llqh$c;->F0:J

    iput v3, v0, Llqh$c;->I0:I

    invoke-interface {p3, p1, p2, v0}, Lhqh;->a(JLgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-wide p1, v4

    :goto_3
    check-cast p3, Ldmv;

    .line 9
    iget-wide v0, p3, Ldmv;->a:J

    .line 10
    invoke-static {p1, p2, v0, v1}, Ldmv;->e(JJ)J

    move-result-wide p1

    .line 11
    new-instance p3, Ldmv;

    invoke-direct {p3, p1, p2}, Ldmv;-><init>(J)V

    return-object p3
.end method

.method public final b(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, Llqh;->F0:Lhqh;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lhqh;->b(JJI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Llqh;->h()Llqh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lsti;->h(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lsti;->g(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Llqh;->b(JJI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p1, Lsti;->b:J

    .line 5
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lsti;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJLgk6;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lgk6<",
            "-",
            "Ldmv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Llqh$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llqh$b;

    iget v3, v2, Llqh$b;->J0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llqh$b;->J0:I

    goto :goto_0

    :cond_0
    new-instance v2, Llqh$b;

    invoke-direct {v2, v0, v1}, Llqh$b;-><init>(Llqh;Lgk6;)V

    :goto_0
    iget-object v1, v2, Llqh$b;->H0:Ljava/lang/Object;

    sget-object v9, Lls6;->E0:Lls6;

    .line 1
    iget v3, v2, Llqh$b;->J0:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Llqh$b;->F0:J

    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v3, v2, Llqh$b;->G0:J

    iget-wide v5, v2, Llqh$b;->F0:J

    iget-object v7, v2, Llqh$b;->E0:Llqh;

    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Llqh;->F0:Lhqh;

    iput-object v0, v2, Llqh$b;->E0:Llqh;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Llqh$b;->F0:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Llqh$b;->G0:J

    iput v4, v2, Llqh$b;->J0:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lhqh;->c(JJLgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Ldmv;

    .line 5
    iget-wide v4, v1, Ldmv;->a:J

    .line 6
    invoke-virtual {v7}, Llqh;->h()Llqh;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Ldmv;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Ldmv;->d(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Llqh$b;->E0:Llqh;

    iput-wide v4, v2, Llqh$b;->F0:J

    iput v10, v2, Llqh$b;->J0:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Llqh;->c(JJLgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Ldmv;

    .line 7
    iget-wide v4, v1, Ldmv;->a:J

    move-wide v15, v2

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_3

    :cond_6
    move-wide v13, v4

    .line 8
    sget-object v1, Ldmv;->Companion:Ldmv$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v4, Ldmv;->b:J

    move-wide v1, v4

    move-wide v4, v13

    .line 10
    :goto_3
    invoke-static {v4, v5, v1, v2}, Ldmv;->e(JJ)J

    move-result-wide v1

    .line 11
    new-instance v3, Ldmv;

    invoke-direct {v3, v1, v2}, Ldmv;-><init>(J)V

    return-object v3
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Llqh;->h()Llqh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Llqh;->f(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lsti;->b:J

    .line 3
    :goto_0
    iget-object v2, p0, Llqh;->F0:Lhqh;

    invoke-static {p1, p2, v0, v1}, Lsti;->g(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lhqh;->f(JI)J

    move-result-wide p1

    .line 4
    invoke-static {v0, v1, p1, p2}, Lsti;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Lks6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llqh;->h()Llqh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llqh;->g()Lks6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Llqh;->E0:Liqh;

    .line 3
    iget-object v0, v0, Liqh;->b:Lks6;

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Li1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1l<",
            "Llqh;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmqh;->a:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final h()Llqh;
    .locals 1

    .line 1
    iget-object v0, p0, Llqh;->G0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqh;

    return-object v0
.end method
