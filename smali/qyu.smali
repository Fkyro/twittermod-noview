.class public final Lqyu;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final F0:F

.field public final G0:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    sget-object v0, Lcad;->a:Lcad$a;

    .line 1
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput p1, p0, Lqyu;->F0:F

    .line 3
    iput p2, p0, Lqyu;->G0:F

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

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Lfgd;->I(I)I

    move-result p2

    .line 2
    iget p3, p0, Lqyu;->F0:F

    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lqt8;->b(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lqyu;->F0:F

    invoke-interface {p1, p3}, Lcb8;->S(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqyu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lqyu;->F0:F

    check-cast p1, Lqyu;

    iget v2, p1, Lqyu;->F0:F

    invoke-static {v0, v2}, Lqt8;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqyu;->G0:F

    iget p1, p1, Lqyu;->G0:F

    invoke-static {v0, p1}, Lqt8;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lqyu;->F0:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lqyu;->G0:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Lfgd;->e(I)I

    move-result p2

    .line 2
    iget p3, p0, Lqyu;->G0:F

    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lqt8;->b(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lqyu;->G0:F

    invoke-interface {p1, p3}, Lcb8;->S(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final m(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Lfgd;->x(I)I

    move-result p2

    .line 2
    iget p3, p0, Lqyu;->G0:F

    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lqt8;->b(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lqyu;->G0:F

    invoke-interface {p1, p3}, Lcb8;->S(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 5

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lqyu;->F0:F

    sget-object v1, Lqt8;->Companion:Lqt8$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lqt8;->b(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lqyu;->F0:F

    invoke-interface {p1, v0}, Lcb8;->S(F)I

    move-result v0

    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v3

    .line 5
    iget v4, p0, Lqyu;->G0:F

    invoke-static {v4, v1}, Lqt8;->b(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    .line 6
    iget v1, p0, Lqyu;->G0:F

    invoke-interface {p1, v1}, Lcb8;->S(F)I

    move-result v1

    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result v2

    .line 8
    :goto_1
    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result p3

    .line 9
    invoke-static {v0, v3, v2, p3}, Lfha;->d(IIII)J

    move-result-wide p3

    .line 10
    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 11
    iget p3, p2, Lctj;->E0:I

    .line 12
    iget p4, p2, Lctj;->F0:I

    .line 13
    new-instance v0, Lqyu$a;

    invoke-direct {v0, p2}, Lqyu$a;-><init>(Lctj;)V

    .line 14
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 15
    invoke-interface {p1, p3, p4, p2, v0}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Lfgd;->L(I)I

    move-result p2

    .line 2
    iget p3, p0, Lqyu;->F0:F

    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lqt8;->b(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lqyu;->F0:F

    invoke-interface {p1, p3}, Lcb8;->S(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method
