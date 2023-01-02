.class public final Lofa;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final F0:I

.field public final G0:F


# direct methods
.method public constructor <init>(IFLx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Lx9b<",
            "-",
            "Lfad;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput p1, p0, Lofa;->F0:I

    .line 3
    iput p2, p0, Lofa;->G0:F

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
    .locals 4

    instance-of v0, p1, Lofa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lofa;->F0:I

    check-cast p1, Lofa;

    iget v3, p1, Lofa;->F0:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lofa;->G0:F

    iget p1, p1, Lofa;->G0:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lofa;->F0:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lofa;->G0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
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
    .locals 4

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Loe6;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lofa;->F0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lofa;->G0:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    .line 3
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbpf;->i(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result v0

    .line 5
    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v1

    .line 6
    :goto_0
    invoke-static {p3, p4}, Loe6;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lofa;->F0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 7
    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lofa;->G0:F

    mul-float v2, v2, v3

    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v2

    .line 8
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lbpf;->i(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result v2

    .line 10
    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    .line 11
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lfha;->d(IIII)J

    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 13
    iget p3, p2, Lctj;->E0:I

    .line 14
    iget p4, p2, Lctj;->F0:I

    .line 15
    new-instance v0, Lofa$a;

    invoke-direct {v0, p2}, Lofa$a;-><init>(Lctj;)V

    .line 16
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->c(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method
