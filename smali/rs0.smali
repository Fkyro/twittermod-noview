.class public final Lrs0;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final F0:F

.field public final G0:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lx9b<",
            "-",
            "Lfad;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcad;->a:Lcad$a;

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput p1, p0, Lrs0;->F0:F

    .line 3
    iput-boolean p2, p0, Lrs0;->G0:Z

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "aspectRatio "

    const-string v0, " must be > 0"

    .line 4
    invoke-static {p2, p1, v0}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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

.method public final b(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Loe6;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lrs0;->F0:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v1, v0}, Lphr;->o(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lfha;->G(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Lxbd;->Companion:Lxbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Loe6;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lrs0;->F0:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Lphr;->o(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lfha;->G(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Lxbd;->Companion:Lxbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    return-wide p1
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

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Lrs0;->F0:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->I(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrs0;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lrs0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    iget v3, p0, Lrs0;->F0:F

    iget v1, v1, Lrs0;->F0:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p0, Lrs0;->G0:Z

    check-cast p1, Lrs0;

    iget-boolean p1, p1, Lrs0;->G0:Z

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final f(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Loe6;->i(J)I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lrs0;->F0:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v1, v0}, Lphr;->o(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lfha;->G(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Lxbd;->Companion:Lxbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Loe6;->j(J)I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lrs0;->F0:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Lphr;->o(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lfha;->G(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Lxbd;->Companion:Lxbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lrs0;->F0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrs0;->G0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Lrs0;->F0:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->e(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final m(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Lrs0;->F0:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->x(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AspectRatioModifier(aspectRatio="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lrs0;->F0:F

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lu4;->z(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lrs0;->G0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p3, p4, v2}, Lrs0;->c(JZ)J

    move-result-wide v5

    .line 3
    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p4, v2}, Lrs0;->b(JZ)J

    move-result-wide v5

    .line 5
    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p3, p4, v2}, Lrs0;->g(JZ)J

    move-result-wide v5

    .line 7
    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p3, p4, v2}, Lrs0;->f(JZ)J

    move-result-wide v5

    .line 9
    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p3, p4, v1}, Lrs0;->c(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p3, p4, v1}, Lrs0;->b(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, p3, p4, v1}, Lrs0;->g(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0, p3, p4, v1}, Lrs0;->f(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0, p3, p4, v2}, Lrs0;->b(JZ)J

    move-result-wide v5

    .line 15
    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p0, p3, p4, v2}, Lrs0;->c(JZ)J

    move-result-wide v5

    .line 17
    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p0, p3, p4, v2}, Lrs0;->f(JZ)J

    move-result-wide v5

    .line 19
    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 20
    :cond_a
    invoke-virtual {p0, p3, p4, v2}, Lrs0;->g(JZ)J

    move-result-wide v5

    .line 21
    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 22
    :cond_b
    invoke-virtual {p0, p3, p4, v1}, Lrs0;->b(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 23
    :cond_c
    invoke-virtual {p0, p3, p4, v1}, Lrs0;->c(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 24
    :cond_d
    invoke-virtual {p0, p3, p4, v1}, Lrs0;->f(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 25
    :cond_e
    invoke-virtual {p0, p3, p4, v1}, Lrs0;->g(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    .line 26
    :cond_f
    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v5, v3

    .line 27
    :goto_0
    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6, v3, v4}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 28
    sget-object p3, Loe6;->Companion:Loe6$a;

    const/16 p4, 0x20

    shr-long v0, v5, p4

    long-to-int p4, v0

    invoke-static {v5, v6}, Lxbd;->b(J)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Loe6$a;->c(II)J

    move-result-wide p3

    .line 29
    :cond_10
    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 30
    iget p3, p2, Lctj;->E0:I

    .line 31
    iget p4, p2, Lctj;->F0:I

    .line 32
    new-instance v0, Lrs0$a;

    invoke-direct {v0, p2}, Lrs0$a;-><init>(Lctj;)V

    .line 33
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 34
    invoke-interface {p1, p3, p4, p2, v0}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Lrs0;->F0:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method
