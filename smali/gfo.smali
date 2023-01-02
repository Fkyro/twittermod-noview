.class public final Lgfo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lm1j;

.field public final b:Z

.field public final c:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Liqh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lveo;

.field public final e:Lyna;

.field public final f:Lg3j;

.field public final g:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1j;ZLmiq;Lveo;Lyna;Lg3j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1j;",
            "Z",
            "Lmiq<",
            "Liqh;",
            ">;",
            "Lveo;",
            "Lyna;",
            "Lg3j;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfo;->a:Lm1j;

    .line 3
    iput-boolean p2, p0, Lgfo;->b:Z

    .line 4
    iput-object p3, p0, Lgfo;->c:Lmiq;

    .line 5
    iput-object p4, p0, Lgfo;->d:Lveo;

    .line 6
    iput-object p5, p0, Lgfo;->e:Lyna;

    .line 7
    iput-object p6, p0, Lgfo;->f:Lg3j;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lgfo;->g:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(Lceo;JI)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "$this$dispatchScroll"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lgfo;->a:Lm1j;

    sget-object v3, Lm1j;->F0:Lm1j;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    move-wide/from16 v3, p2

    invoke-static {v3, v4, v2}, Lsti;->a(JI)J

    move-result-wide v2

    .line 2
    iget-object v4, v0, Lgfo;->f:Lg3j;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lg3j;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, v0, Lgfo;->f:Lg3j;

    invoke-interface {v4, v2, v3}, Lg3j;->e(J)J

    move-result-wide v4

    goto :goto_1

    .line 4
    :cond_1
    sget-object v4, Lsti;->Companion:Lsti$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v4, Lsti;->b:J

    .line 6
    :goto_1
    invoke-static {v2, v3, v4, v5}, Lsti;->g(JJ)J

    move-result-wide v2

    .line 7
    iget-object v4, v0, Lgfo;->c:Lmiq;

    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Liqh;

    .line 8
    iget-object v4, v5, Liqh;->c:Lhqh;

    move/from16 v11, p4

    if-eqz v4, :cond_2

    invoke-interface {v4, v2, v3, v11}, Lhqh;->f(JI)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    sget-object v4, Lsti;->Companion:Lsti$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v6, Lsti;->b:J

    .line 10
    :goto_2
    invoke-static {v2, v3, v6, v7}, Lsti;->g(JJ)J

    move-result-wide v2

    .line 11
    invoke-virtual {p0, v2, v3}, Lgfo;->f(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lgfo;->g(J)F

    move-result v4

    invoke-interface {p1, v4}, Lceo;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lgfo;->h(F)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lgfo;->f(J)J

    move-result-wide v6

    .line 12
    invoke-static {v2, v3, v6, v7}, Lsti;->g(JJ)J

    move-result-wide v12

    move-wide v8, v12

    move/from16 v10, p4

    .line 13
    invoke-virtual/range {v5 .. v10}, Liqh;->b(JJI)J

    move-result-wide v4

    .line 14
    invoke-static {v12, v13, v4, v5}, Lsti;->g(JJ)J

    move-result-wide v9

    .line 15
    iget-object v1, v0, Lgfo;->f:Lg3j;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lg3j;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v6, v0, Lgfo;->f:Lg3j;

    move-wide v7, v2

    move/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Lg3j;->a(JJI)V

    .line 17
    :cond_3
    invoke-static {v12, v13, v4, v5}, Lsti;->g(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final b(JLgk6;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p3, Lgfo$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgfo$a;

    iget v1, v0, Lgfo$a;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfo$a;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfo$a;

    invoke-direct {v0, p0, p3}, Lgfo$a;-><init>(Lgfo;Lgk6;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lgfo$a;->F0:Ljava/lang/Object;

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, v4, Lgfo$a;->H0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lgfo$a;->E0:Lukl;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lukl;

    invoke-direct {p3}, Lukl;-><init>()V

    iput-wide p1, p3, Lukl;->E0:J

    .line 5
    iget-object v1, p0, Lgfo;->d:Lveo;

    const/4 v3, 0x0

    new-instance v11, Lgfo$b;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Lgfo$b;-><init>(Lgfo;Lukl;JLgk6;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lgfo$a;->E0:Lukl;

    iput v2, v4, Lgfo$a;->H0:I

    move-object v2, v3

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lvoj;->j(Lveo;Lq9h;Lmab;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    .line 6
    :goto_1
    iget-wide p1, p1, Lukl;->E0:J

    .line 7
    new-instance p3, Ldmv;

    invoke-direct {p3, p1, p2}, Ldmv;-><init>(J)V

    return-object p3
.end method

.method public final c(JLgk6;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lgfo$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgfo$c;

    iget v1, v0, Lgfo$c;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfo$c;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfo$c;

    invoke-direct {v0, p0, p3}, Lgfo$c;-><init>(Lgfo;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lgfo$c;->G0:Ljava/lang/Object;

    sget-object v7, Lls6;->E0:Lls6;

    .line 1
    iget v1, v0, Lgfo$c;->I0:I

    const/4 v8, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lgfo$c;->E0:Lgfo;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-wide p1, v0, Lgfo$c;->F0:J

    iget-object v1, v0, Lgfo$c;->E0:Lgfo;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lgfo$c;->F0:J

    iget-object v1, v0, Lgfo$c;->E0:Lgfo;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v1

    goto/16 :goto_5

    :cond_5
    iget-wide p1, v0, Lgfo$c;->F0:J

    iget-object v1, v0, Lgfo$c;->E0:Lgfo;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-wide p1, v0, Lgfo$c;->F0:J

    iget-object v1, v0, Lgfo$c;->E0:Lgfo;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v4}, Lgfo;->d(Z)V

    .line 5
    iget-object p3, p0, Lgfo;->a:Lm1j;

    sget-object v1, Lm1j;->F0:Lm1j;

    const/4 v6, 0x0

    if-ne p3, v1, :cond_8

    invoke-static {p1, p2, v6, v6, v4}, Ldmv;->a(JFFI)J

    move-result-wide p1

    goto :goto_1

    :cond_8
    invoke-static {p1, p2, v6, v6, v5}, Ldmv;->a(JFFI)J

    move-result-wide p1

    .line 6
    :goto_1
    iget-object p3, p0, Lgfo;->f:Lg3j;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Lg3j;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 7
    iget-object p3, p0, Lgfo;->f:Lg3j;

    iput-object p0, v0, Lgfo$c;->E0:Lgfo;

    iput-wide p1, v0, Lgfo$c;->F0:J

    iput v4, v0, Lgfo$c;->I0:I

    invoke-interface {p3, p1, p2}, Lg3j;->b(J)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_9

    return-object v7

    :cond_9
    move-object v1, p0

    :goto_2
    check-cast p3, Ldmv;

    .line 8
    iget-wide v9, p3, Ldmv;->a:J

    goto :goto_3

    .line 9
    :cond_a
    sget-object p3, Ldmv;->Companion:Ldmv$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v9, Ldmv;->b:J

    move-object v1, p0

    .line 11
    :goto_3
    invoke-static {p1, p2, v9, v10}, Ldmv;->d(JJ)J

    move-result-wide p1

    .line 12
    iget-object p3, v1, Lgfo;->c:Lmiq;

    .line 13
    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liqh;

    iput-object v1, v0, Lgfo$c;->E0:Lgfo;

    iput-wide p1, v0, Lgfo$c;->F0:J

    iput v5, v0, Lgfo$c;->I0:I

    invoke-virtual {p3, p1, p2, v0}, Liqh;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_b

    return-object v7

    :cond_b
    :goto_4
    check-cast p3, Ldmv;

    .line 14
    iget-wide v4, p3, Ldmv;->a:J

    .line 15
    invoke-static {p1, p2, v4, v5}, Ldmv;->d(JJ)J

    move-result-wide p1

    .line 16
    iput-object v1, v0, Lgfo$c;->E0:Lgfo;

    iput-wide p1, v0, Lgfo$c;->F0:J

    iput v3, v0, Lgfo$c;->I0:I

    invoke-virtual {v1, p1, p2, v0}, Lgfo;->b(JLgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    :goto_5
    check-cast p3, Ldmv;

    .line 17
    iget-wide v10, p3, Ldmv;->a:J

    .line 18
    iget-object p3, v9, Lgfo;->c:Lmiq;

    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Liqh;

    .line 19
    invoke-static {p1, p2, v10, v11}, Ldmv;->d(JJ)J

    move-result-wide p1

    .line 20
    iput-object v9, v0, Lgfo$c;->E0:Lgfo;

    iput-wide v10, v0, Lgfo$c;->F0:J

    iput v2, v0, Lgfo$c;->I0:I

    move-wide v2, p1

    move-wide v4, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Liqh;->a(JJLgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_c

    return-object v7

    :cond_c
    move-object v1, v9

    move-wide p1, v10

    :goto_6
    check-cast p3, Ldmv;

    .line 21
    iget-wide v2, p3, Ldmv;->a:J

    .line 22
    invoke-static {p1, p2, v2, v3}, Ldmv;->d(JJ)J

    move-result-wide p1

    .line 23
    iget-object p3, v1, Lgfo;->f:Lg3j;

    if-eqz p3, :cond_e

    invoke-interface {p3}, Lg3j;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 24
    iget-object p3, v1, Lgfo;->f:Lg3j;

    iput-object v1, v0, Lgfo$c;->E0:Lgfo;

    iput v8, v0, Lgfo$c;->I0:I

    invoke-interface {p3, p1, p2}, Lg3j;->d(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    return-object v7

    :cond_d
    move-object p1, v1

    :goto_7
    move-object v1, p1

    :cond_e
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lgfo;->d(Z)V

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lgfo;->g:Lr8j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(F)F
    .locals 1

    iget-boolean v0, p0, Lgfo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 1

    iget-boolean v0, p0, Lgfo;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Lsti;->i(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final g(J)F
    .locals 2

    iget-object v0, p0, Lgfo;->a:Lm1j;

    sget-object v1, Lm1j;->F0:Lm1j;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lsti;->b:J

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lgfo;->a:Lm1j;

    sget-object v2, Lm1j;->F0:Lm1j;

    if-ne v1, v2, :cond_2

    invoke-static {p1, v0}, Lef;->b(FF)J

    move-result-wide v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0, p1}, Lef;->b(FF)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method
