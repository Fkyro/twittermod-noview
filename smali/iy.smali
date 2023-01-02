.class public final Liy;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;


# instance fields
.field public final F0:Lfy;

.field public final G0:F

.field public final H0:F


# direct methods
.method public constructor <init>(Lfy;FF)V
    .locals 2

    sget-object v0, Lcad;->a:Lcad$a;

    .line 1
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput-object p1, p0, Liy;->F0:Lfy;

    .line 3
    iput p2, p0, Liy;->G0:F

    .line 4
    iput p3, p0, Liy;->H0:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-gez v1, :cond_0

    .line 5
    sget-object v1, Lqt8;->Companion:Lqt8$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1}, Lqt8;->b(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p2, p3, v0

    if-gez p2, :cond_2

    .line 6
    sget-object p2, Lqt8;->Companion:Lqt8$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p1}, Lqt8;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Liy;

    if-eqz v1, :cond_1

    check-cast p1, Liy;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v2, p0, Liy;->F0:Lfy;

    iget-object v3, p1, Liy;->F0:Lfy;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget v2, p0, Liy;->G0:F

    iget v3, p1, Liy;->G0:F

    invoke-static {v2, v3}, Lqt8;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget v2, p0, Liy;->H0:F

    iget p1, p1, Liy;->H0:F

    invoke-static {v2, p1}, Lqt8;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Liy;->F0:Lfy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Liy;->G0:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 4
    iget v1, p0, Liy;->H0:F

    .line 5
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

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AlignmentLineOffset(alignmentLine="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liy;->F0:Lfy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liy;->G0:F

    invoke-static {v1}, Lqt8;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liy;->H0:F

    invoke-static {v1}, Lqt8;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$measure"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Liy;->F0:Lfy;

    iget v5, v0, Liy;->G0:F

    iget v2, v0, Liy;->H0:F

    .line 2
    instance-of v3, v4, Lk7c;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-wide/from16 v6, p3

    .line 3
    invoke-static/range {v6 .. v12}, Loe6;->a(JIIIII)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    .line 4
    invoke-static/range {v8 .. v14}, Loe6;->a(JIIIII)J

    move-result-wide v6

    :goto_0
    move-object/from16 v8, p2

    .line 5
    invoke-interface {v8, v6, v7}, Ln6g;->c0(J)Lctj;

    move-result-object v9

    .line 6
    invoke-interface {v9, v4}, Lu6g;->n0(Lfy;)I

    move-result v6

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    iget v7, v9, Lctj;->F0:I

    goto :goto_2

    .line 8
    :cond_2
    iget v7, v9, Lctj;->E0:I

    :goto_2
    if-eqz v3, :cond_3

    .line 9
    invoke-static/range {p3 .. p4}, Loe6;->g(J)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v10

    .line 10
    :goto_3
    sget-object v11, Lqt8;->Companion:Lqt8$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v5, v11}, Lqt8;->b(FF)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v1, v5}, Lcb8;->S(F)I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    sub-int/2addr v12, v6

    sub-int/2addr v10, v7

    .line 11
    invoke-static {v12, v8, v10}, Lbpf;->i(III)I

    move-result v12

    .line 12
    invoke-static {v2, v11}, Lqt8;->b(FF)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v1, v2}, Lcb8;->S(F)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    sub-int/2addr v2, v7

    add-int/2addr v2, v6

    sub-int/2addr v10, v12

    .line 13
    invoke-static {v2, v8, v10}, Lbpf;->i(III)I

    move-result v8

    if-eqz v3, :cond_6

    .line 14
    iget v2, v9, Lctj;->E0:I

    goto :goto_6

    .line 15
    :cond_6
    iget v2, v9, Lctj;->E0:I

    add-int/2addr v2, v12

    add-int/2addr v2, v8

    .line 16
    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    if-eqz v3, :cond_7

    .line 17
    iget v3, v9, Lctj;->F0:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    .line 18
    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    .line 19
    :cond_7
    iget v3, v9, Lctj;->F0:I

    :goto_7
    move v11, v3

    .line 20
    new-instance v13, Lgy;

    move-object v3, v13

    move v6, v12

    move v7, v2

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lgy;-><init>(Lfy;FIIILctj;I)V

    .line 21
    sget-object v3, Lsk9;->E0:Lsk9;

    .line 22
    invoke-interface {v1, v2, v11, v3, v13}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic w(Lxgd;Lfgd;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb0;->c(Lrde;Lxgd;Lfgd;I)I

    move-result p1

    return p1
.end method
