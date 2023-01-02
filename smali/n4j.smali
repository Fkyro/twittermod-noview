.class public final Ln4j;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final F0:Ll4j;


# direct methods
.method public constructor <init>(Ll4j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4j;",
            "Lx9b<",
            "-",
            "Lfad;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcad;->a:Lcad$a;

    const-string v1, "paddingValues"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput-object p1, p0, Ln4j;->F0:Ll4j;

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

.method public final synthetic e(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->e(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln4j;

    if-eqz v0, :cond_0

    check-cast p1, Ln4j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Ln4j;->F0:Ll4j;

    iget-object p1, p1, Ln4j;->F0:Ll4j;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln4j;->F0:Ll4j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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
    iget-object v0, p0, Ln4j;->F0:Ll4j;

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v1

    invoke-interface {v0, v1}, Ll4j;->b(Lhde;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln4j;->F0:Ll4j;

    invoke-interface {v0}, Ll4j;->d()F

    move-result v0

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Ln4j;->F0:Ll4j;

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v3

    invoke-interface {v0, v3}, Ll4j;->c(Lhde;)F

    move-result v0

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln4j;->F0:Ll4j;

    invoke-interface {v0}, Ll4j;->a()F

    move-result v0

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Ln4j;->F0:Ll4j;

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v1

    invoke-interface {v0, v1}, Ll4j;->b(Lhde;)F

    move-result v0

    invoke-interface {p1, v0}, Lcb8;->S(F)I

    move-result v0

    .line 10
    iget-object v1, p0, Ln4j;->F0:Ll4j;

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v2

    invoke-interface {v1, v2}, Ll4j;->c(Lhde;)F

    move-result v1

    invoke-interface {p1, v1}, Lcb8;->S(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Ln4j;->F0:Ll4j;

    invoke-interface {v0}, Ll4j;->d()F

    move-result v0

    invoke-interface {p1, v0}, Lcb8;->S(F)I

    move-result v0

    .line 12
    iget-object v2, p0, Ln4j;->F0:Ll4j;

    invoke-interface {v2}, Ll4j;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lcb8;->S(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    .line 13
    invoke-static {p3, p4, v0, v3}, Lfha;->J(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 14
    iget v0, p2, Lctj;->E0:I

    add-int/2addr v0, v1

    .line 15
    invoke-static {p3, p4, v0}, Lfha;->u(JI)I

    move-result v0

    .line 16
    iget v1, p2, Lctj;->F0:I

    add-int/2addr v1, v2

    .line 17
    invoke-static {p3, p4, v1}, Lfha;->t(JI)I

    move-result p3

    .line 18
    new-instance p4, Ln4j$a;

    invoke-direct {p4, p2, p1, p0}, Ln4j$a;-><init>(Lctj;Lt6g;Ln4j;)V

    .line 19
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 20
    invoke-interface {p1, v0, p3, p2, p4}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic w(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->c(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method
