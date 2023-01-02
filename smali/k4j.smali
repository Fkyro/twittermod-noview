.class public final Lk4j;
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
.method public constructor <init>(FFFF)V
    .locals 4

    sget-object v0, Lcad;->a:Lcad$a;

    .line 1
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput p1, p0, Lk4j;->F0:F

    .line 3
    iput p2, p0, Lk4j;->G0:F

    .line 4
    iput p3, p0, Lk4j;->H0:F

    .line 5
    iput p4, p0, Lk4j;->I0:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk4j;->J0:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-gez v3, :cond_0

    .line 7
    sget-object v3, Lqt8;->Companion:Lqt8$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqt8;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, v2

    if-gez p1, :cond_1

    .line 8
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lqt8;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, v2

    if-gez p1, :cond_2

    .line 9
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v1}, Lqt8;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, v2

    if-gez p1, :cond_4

    .line 10
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, v1}, Lqt8;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public final synthetic e(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->e(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk4j;

    if-eqz v0, :cond_0

    check-cast p1, Lk4j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lk4j;->F0:F

    iget v2, p1, Lk4j;->F0:F

    invoke-static {v1, v2}, Lqt8;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lk4j;->G0:F

    iget v2, p1, Lk4j;->G0:F

    invoke-static {v1, v2}, Lqt8;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Lk4j;->H0:F

    iget v2, p1, Lk4j;->H0:F

    invoke-static {v1, v2}, Lqt8;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Lk4j;->I0:F

    iget v2, p1, Lk4j;->I0:F

    invoke-static {v1, v2}, Lqt8;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lk4j;->J0:Z

    iget-boolean p1, p1, Lk4j;->J0:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lk4j;->F0:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lk4j;->G0:F

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 5
    iget v1, p0, Lk4j;->H0:F

    .line 6
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 7
    iget v1, p0, Lk4j;->I0:F

    .line 8
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lk4j;->J0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic k(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->b(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final synthetic m(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->d(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 5

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lk4j;->F0:F

    invoke-interface {p1, v0}, Lcb8;->S(F)I

    move-result v0

    iget v1, p0, Lk4j;->H0:F

    invoke-interface {p1, v1}, Lcb8;->S(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget v0, p0, Lk4j;->G0:F

    invoke-interface {p1, v0}, Lcb8;->S(F)I

    move-result v0

    iget v2, p0, Lk4j;->I0:F

    invoke-interface {p1, v2}, Lcb8;->S(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    .line 3
    invoke-static {p3, p4, v0, v3}, Lfha;->J(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 4
    iget v0, p2, Lctj;->E0:I

    add-int/2addr v0, v1

    .line 5
    invoke-static {p3, p4, v0}, Lfha;->u(JI)I

    move-result v0

    .line 6
    iget v1, p2, Lctj;->F0:I

    add-int/2addr v1, v2

    .line 7
    invoke-static {p3, p4, v1}, Lfha;->t(JI)I

    move-result p3

    .line 8
    new-instance p4, Lk4j$a;

    invoke-direct {p4, p0, p2, p1}, Lk4j$a;-><init>(Lk4j;Lctj;Lt6g;)V

    .line 9
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 10
    invoke-interface {p1, v0, p3, p2, p4}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->c(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method
