.class public final Lih6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lma2;
.implements Lmxi;
.implements Lexi;


# instance fields
.field public final E0:Lks6;

.field public final F0:Lm1j;

.field public final G0:Lveo;

.field public final H0:Z

.field public I0:Lgde;

.field public J0:Lgde;

.field public K0:Lxbd;

.field public L0:Lgde;

.field public final M0:Lr8j;

.field public N0:Lkrd;

.field public final O0:Lgzg;


# direct methods
.method public constructor <init>(Lks6;Lm1j;Lveo;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih6;->E0:Lks6;

    .line 3
    iput-object p2, p0, Lih6;->F0:Lm1j;

    .line 4
    iput-object p3, p0, Lih6;->G0:Lveo;

    .line 5
    iput-boolean p4, p0, Lih6;->H0:Z

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lih6;->M0:Lr8j;

    .line 7
    new-instance p1, Lih6$a;

    invoke-direct {p1, p0}, Lih6$a;-><init>(Lih6;)V

    sget-object p2, Lcxa;->a:Li1l;

    .line 8
    sget-object p2, Lcad;->a:Lcad$a;

    sget-object p2, Lcad;->a:Lcad$a;

    .line 9
    new-instance p3, Ldxa;

    invoke-direct {p3, p1}, Ldxa;-><init>(Lx9b;)V

    invoke-static {p0, p2, p3}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p1

    const-string p3, "<this>"

    .line 10
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lna2;

    invoke-direct {p3, p0}, Lna2;-><init>(Lma2;)V

    invoke-static {p1, p2, p3}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lih6;->O0:Lgzg;

    return-void
.end method


# virtual methods
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

.method public final a(Lijl;)Lijl;
    .locals 2

    const-string v0, "localRect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lih6;->K0:Lxbd;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lxbd;->a:J

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lih6;->c(Lijl;J)Lijl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lu9b;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lijl;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lpa2$a$a;

    .line 2
    iget-object p1, p1, Lpa2$a$a;->E0:Lijl;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lih6;->a(Lijl;)Lijl;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lih6;->f(Lijl;Lijl;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final c(Lijl;J)Lijl;
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lphr;->C0(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Lih6;->F0:Lm1j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lijl;->a:F

    .line 4
    iget v2, p1, Lijl;->c:F

    .line 5
    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result p2

    .line 6
    invoke-virtual {p0, v0, v2, p2}, Lih6;->g(FFF)F

    move-result p2

    neg-float p2, p2

    .line 7
    invoke-virtual {p1, p2, v1}, Lijl;->f(FF)Lijl;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget v0, p1, Lijl;->b:F

    .line 9
    iget v2, p1, Lijl;->d:F

    .line 10
    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result p2

    .line 11
    invoke-virtual {p0, v0, v2, p2}, Lih6;->g(FFF)F

    move-result p2

    neg-float p2, p2

    .line 12
    invoke-virtual {p1, v1, p2}, Lijl;->f(FF)Lijl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lih6;->J0:Lgde;

    .line 2
    iget-object v1, p0, Lih6;->K0:Lxbd;

    if-eqz v1, :cond_9

    .line 3
    iget-wide v2, v1, Lxbd;->a:J

    .line 4
    invoke-static {v2, v3, p1, p2}, Lxbd;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgde;->j()Z

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_9

    .line 5
    iget-wide v4, v1, Lxbd;->a:J

    .line 6
    iget-object v1, p0, Lih6;->F0:Lm1j;

    sget-object v6, Lm1j;->F0:Lm1j;

    if-ne v1, v6, :cond_1

    .line 7
    invoke-interface {v0}, Lgde;->a()J

    move-result-wide v6

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v7, v6

    shr-long v8, v4, v1

    long-to-int v1, v8

    if-ge v7, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Lgde;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lxbd;->b(J)I

    move-result v1

    invoke-static {v4, v5}, Lxbd;->b(J)I

    move-result v6

    if-ge v1, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p0, Lih6;->I0:Lgde;

    if-nez v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface {v0, v1, v3}, Lgde;->w(Lgde;Z)Lijl;

    move-result-object v2

    .line 11
    iget-object v6, p0, Lih6;->L0:Lgde;

    if-ne v1, v6, :cond_6

    .line 12
    iget-object v6, p0, Lih6;->M0:Lr8j;

    .line 13
    invoke-virtual {v6}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijl;

    if-eqz v6, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v6, v2

    .line 15
    :goto_2
    sget-object v7, Lsti;->Companion:Lsti$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v7, Lsti;->b:J

    .line 17
    invoke-static {v4, v5}, Lphr;->C0(J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljpq;->n(JJ)Lijl;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v6}, Lijl;->e(Lijl;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v0}, Lgde;->a()J

    move-result-wide v4

    invoke-virtual {p0, v6, v4, v5}, Lih6;->c(Lijl;J)Lijl;

    move-result-object v0

    .line 20
    invoke-static {v0, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    iput-object v1, p0, Lih6;->L0:Lgde;

    .line 22
    iget-object v1, p0, Lih6;->M0:Lr8j;

    .line 23
    invoke-virtual {v1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lih6;->E0:Lks6;

    sget-object v4, Lj2i;->F0:Lj2i;

    new-instance v5, Ljh6;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v0, v6}, Ljh6;-><init>(Lih6;Lijl;Lijl;Lgk6;)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v3, v5, v0}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 25
    :cond_9
    :goto_3
    new-instance v0, Lxbd;

    invoke-direct {v0, p1, p2}, Lxbd;-><init>(J)V

    .line 26
    iput-object v0, p0, Lih6;->K0:Lxbd;

    return-void
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lijl;Lijl;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijl;",
            "Lijl;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih6;->F0:Lm1j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p2, p2, Lijl;->a:F

    iget p1, p1, Lijl;->a:F

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget p2, p2, Lijl;->b:F

    iget p1, p1, Lijl;->b:F

    :goto_0
    sub-float/2addr p2, p1

    .line 5
    iget-boolean p1, p0, Lih6;->H0:Z

    if-eqz p1, :cond_2

    neg-float p2, p2

    .line 6
    :cond_2
    iget-object p1, p0, Lih6;->G0:Lveo;

    invoke-static {p1, p2, p3}, Lqdo;->b(Lveo;FLgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final g(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method public final q(Lgde;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lih6;->J0:Lgde;

    return-void
.end method
