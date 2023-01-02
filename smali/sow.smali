.class public final Lsow;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final F0:I

.field public final G0:Z

.field public final H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lxbd;",
            "Lhde;",
            "Lrbd;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLmab;Ljava/lang/Object;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lmab<",
            "-",
            "Lxbd;",
            "-",
            "Lhde;",
            "Lrbd;",
            ">;",
            "Ljava/lang/Object;",
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
    invoke-direct {p0, p5}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput p1, p0, Lsow;->F0:I

    .line 3
    iput-boolean p2, p0, Lsow;->G0:Z

    .line 4
    iput-object p3, p0, Lsow;->H0:Lmab;

    .line 5
    iput-object p4, p0, Lsow;->I0:Ljava/lang/Object;

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
    .locals 3

    .line 1
    instance-of v0, p1, Lsow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lsow;->F0:I

    check-cast p1, Lsow;

    iget v2, p1, Lsow;->F0:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lsow;->G0:Z

    iget-boolean v2, p1, Lsow;->G0:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lsow;->I0:Ljava/lang/Object;

    iget-object p1, p1, Lsow;->I0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsow;->F0:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsow;->G0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsow;->I0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lsow;->F0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result v0

    .line 2
    :goto_0
    iget v3, p0, Lsow;->F0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result v1

    .line 3
    :goto_1
    iget v3, p0, Lsow;->F0:I

    const v5, 0x7fffffff

    if-eq v3, v2, :cond_2

    iget-boolean v2, p0, Lsow;->G0:Z

    if-eqz v2, :cond_2

    const v2, 0x7fffffff

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v2

    .line 5
    :goto_2
    iget v3, p0, Lsow;->F0:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lsow;->G0:Z

    if-eqz v3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result v5

    .line 7
    :goto_3
    invoke-static {v0, v2, v1, v5}, Lfha;->d(IIII)J

    move-result-wide v0

    .line 8
    invoke-interface {p2, v0, v1}, Ln6g;->c0(J)Lctj;

    move-result-object v5

    .line 9
    iget p2, v5, Lctj;->E0:I

    .line 10
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lbpf;->i(III)I

    move-result p2

    .line 11
    iget v0, v5, Lctj;->F0:I

    .line 12
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lbpf;->i(III)I

    move-result p3

    .line 13
    new-instance p4, Lsow$a;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lsow$a;-><init>(Lsow;ILctj;ILt6g;)V

    .line 14
    sget-object v0, Lsk9;->E0:Lsk9;

    .line 15
    invoke-interface {p1, p2, p3, v0, p4}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->c(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method
