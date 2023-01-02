.class public final Lwpp;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final F0:F

.field public final G0:F

.field public final H0:F

.field public final I0:F

.field public final J0:Z


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 8

    sget-object v0, Lcad;->a:Lcad$a;

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v7, 0x1

    move-object v2, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Lwpp;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    sget-object v0, Lcad;->a:Lcad$a;

    .line 6
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 7
    iput p1, p0, Lwpp;->F0:F

    .line 8
    iput p2, p0, Lwpp;->G0:F

    .line 9
    iput p3, p0, Lwpp;->H0:F

    .line 10
    iput p4, p0, Lwpp;->I0:F

    .line 11
    iput-boolean p5, p0, Lwpp;->J0:Z

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

.method public final b(Lcb8;)J
    .locals 8

    .line 1
    iget v0, p0, Lwpp;->H0:F

    sget-object v1, Lqt8;->Companion:Lqt8$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v0, v2}, Lqt8;->b(FF)Z

    move-result v0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lwpp;->H0:F

    .line 3
    new-instance v5, Lqt8;

    invoke-direct {v5, v0}, Lqt8;-><init>(F)V

    int-to-float v0, v4

    .line 4
    new-instance v6, Lqt8;

    invoke-direct {v6, v0}, Lqt8;-><init>(F)V

    .line 5
    invoke-virtual {v5, v6}, Lqt8;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v5, v6

    .line 6
    :cond_0
    iget v0, v5, Lqt8;->E0:F

    .line 7
    invoke-interface {p1, v0}, Lcb8;->S(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 8
    :goto_0
    iget v5, p0, Lwpp;->I0:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, Lqt8;->b(FF)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget v5, p0, Lwpp;->I0:F

    .line 10
    new-instance v6, Lqt8;

    invoke-direct {v6, v5}, Lqt8;-><init>(F)V

    int-to-float v5, v4

    .line 11
    new-instance v7, Lqt8;

    invoke-direct {v7, v5}, Lqt8;-><init>(F)V

    .line 12
    invoke-virtual {v6, v7}, Lqt8;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move-object v6, v7

    .line 13
    :cond_2
    iget v5, v6, Lqt8;->E0:F

    .line 14
    invoke-interface {p1, v5}, Lcb8;->S(F)I

    move-result v5

    goto :goto_1

    :cond_3
    const v5, 0x7fffffff

    .line 15
    :goto_1
    iget v6, p0, Lwpp;->F0:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, Lqt8;->b(FF)Z

    move-result v6

    if-nez v6, :cond_6

    .line 16
    iget v6, p0, Lwpp;->F0:F

    invoke-interface {p1, v6}, Lcb8;->S(F)I

    move-result v6

    if-le v6, v0, :cond_4

    move v6, v0

    :cond_4
    if-gez v6, :cond_5

    const/4 v6, 0x0

    :cond_5
    if-eq v6, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 17
    :goto_2
    iget v7, p0, Lwpp;->G0:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Lqt8;->b(FF)Z

    move-result v1

    if-nez v1, :cond_9

    .line 18
    iget v1, p0, Lwpp;->G0:F

    invoke-interface {p1, v1}, Lcb8;->S(F)I

    move-result p1

    if-le p1, v5, :cond_7

    move p1, v5

    :cond_7
    if-gez p1, :cond_8

    const/4 p1, 0x0

    :cond_8
    if-eq p1, v3, :cond_9

    move v4, p1

    .line 19
    :cond_9
    invoke-static {v6, v0, v4, v5}, Lfha;->d(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lwpp;->b(Lcb8;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Loe6;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->I(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lfha;->u(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwpp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lwpp;->F0:F

    check-cast p1, Lwpp;

    iget v2, p1, Lwpp;->F0:F

    invoke-static {v0, v2}, Lqt8;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lwpp;->G0:F

    iget v2, p1, Lwpp;->G0:F

    invoke-static {v0, v2}, Lqt8;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lwpp;->H0:F

    iget v2, p1, Lwpp;->H0:F

    invoke-static {v0, v2}, Lqt8;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lwpp;->I0:F

    iget v2, p1, Lwpp;->I0:F

    invoke-static {v0, v2}, Lqt8;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lwpp;->J0:Z

    iget-boolean p1, p1, Lwpp;->J0:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lwpp;->F0:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lwpp;->G0:F

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 5
    iget v1, p0, Lwpp;->H0:F

    .line 6
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 7
    iget v1, p0, Lwpp;->I0:F

    .line 8
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    return v0
.end method

.method public final k(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lwpp;->b(Lcb8;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Loe6;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Loe6;->g(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->e(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lfha;->t(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final m(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lwpp;->b(Lcb8;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Loe6;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Loe6;->g(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->x(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lfha;->t(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lwpp;->b(Lcb8;)J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lwpp;->J0:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p3, p4, v0, v1}, Lfha;->s(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    .line 4
    :cond_0
    iget v2, p0, Lwpp;->F0:F

    sget-object v3, Lqt8;->Companion:Lqt8$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Lqt8;->b(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Loe6;->j(J)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    .line 7
    :cond_2
    :goto_0
    iget v4, p0, Lwpp;->H0:F

    invoke-static {v4, v3}, Lqt8;->b(FF)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result v4

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Loe6;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    .line 10
    :cond_4
    :goto_1
    iget v5, p0, Lwpp;->G0:F

    invoke-static {v5, v3}, Lqt8;->b(FF)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    invoke-static {v0, v1}, Loe6;->i(J)I

    move-result v5

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result v5

    invoke-static {v0, v1}, Loe6;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    .line 13
    :cond_6
    :goto_2
    iget v6, p0, Lwpp;->I0:F

    invoke-static {v6, v3}, Lqt8;->b(FF)Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    invoke-static {v0, v1}, Loe6;->g(J)I

    move-result p3

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Loe6;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    .line 16
    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lfha;->d(IIII)J

    move-result-wide p3

    .line 17
    :goto_4
    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 18
    iget p3, p2, Lctj;->E0:I

    .line 19
    iget p4, p2, Lctj;->F0:I

    .line 20
    new-instance v0, Lwpp$a;

    invoke-direct {v0, p2}, Lwpp$a;-><init>(Lctj;)V

    .line 21
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 22
    invoke-interface {p1, p3, p4, p2, v0}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lwpp;->b(Lcb8;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Loe6;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->L(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lfha;->u(JI)I

    move-result p1

    :goto_0
    return p1
.end method
