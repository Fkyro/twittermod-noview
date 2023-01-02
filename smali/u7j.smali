.class public final Lu7j;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;
.implements Lhx8;


# instance fields
.field public final F0:Lt7j;

.field public final G0:Z

.field public final H0:Ley;

.field public final I0:Lei6;

.field public final J0:F

.field public final K0:Lql4;


# direct methods
.method public constructor <init>(Lt7j;ZLey;Lei6;FLql4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7j;",
            "Z",
            "Ley;",
            "Lei6;",
            "F",
            "Lql4;",
            "Lx9b<",
            "-",
            "Lfad;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcad;->a:Lcad$a;

    const-string v1, "painter"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput-object p1, p0, Lu7j;->F0:Lt7j;

    .line 3
    iput-boolean p2, p0, Lu7j;->G0:Z

    .line 4
    iput-object p3, p0, Lu7j;->H0:Ley;

    .line 5
    iput-object p4, p0, Lu7j;->I0:Lei6;

    .line 6
    iput p5, p0, Lu7j;->J0:F

    .line 7
    iput-object p6, p0, Lu7j;->K0:Lql4;

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

.method public final b()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu7j;->G0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu7j;->F0:Lt7j;

    invoke-virtual {v0}, Lt7j;->h()J

    move-result-wide v3

    .line 2
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v5, Lnpp;->c:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnpp;->c:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Lnpp;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lnpp;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
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
    invoke-virtual {p0}, Lu7j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p3, v0}, Lfha;->f(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu7j;->g(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Lfgd;->I(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Loe6;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->I(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lu7j;

    if-eqz v0, :cond_0

    check-cast p1, Lu7j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lu7j;->F0:Lt7j;

    iget-object v2, p1, Lu7j;->F0:Lt7j;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Lu7j;->G0:Z

    iget-boolean v3, p1, Lu7j;->G0:Z

    if-ne v1, v3, :cond_3

    .line 4
    iget-object v1, p0, Lu7j;->H0:Ley;

    iget-object v3, p1, Lu7j;->H0:Ley;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lu7j;->I0:Lei6;

    iget-object v3, p1, Lu7j;->I0:Lei6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lu7j;->J0:F

    iget v3, p1, Lu7j;->J0:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lu7j;->K0:Lql4;

    iget-object p1, p1, Lu7j;->K0:Lql4;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnpp;->c:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Lnpp;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lnpp;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final g(J)J
    .locals 12

    .line 1
    invoke-static {p1, p2}, Loe6;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Loe6;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1, p2}, Loe6;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Loe6;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lu7j;->b()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    .line 4
    :cond_3
    invoke-static {p1, p2}, Loe6;->h(J)I

    move-result v7

    const/4 v8, 0x0

    .line 5
    invoke-static {p1, p2}, Loe6;->g(J)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-wide v5, p1

    .line 6
    invoke-static/range {v5 .. v11}, Loe6;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_4
    iget-object v0, p0, Lu7j;->F0:Lt7j;

    invoke-virtual {v0}, Lt7j;->h()J

    move-result-wide v3

    .line 8
    invoke-virtual {p0, v3, v4}, Lu7j;->f(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v3, v4}, Lnpp;->d(J)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p1, p2}, Loe6;->j(J)I

    move-result v0

    .line 11
    :goto_2
    invoke-virtual {p0, v3, v4}, Lu7j;->c(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v3, v4}, Lnpp;->b(J)F

    move-result v3

    invoke-static {v3}, Lyc4;->f0(F)I

    move-result v3

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {p1, p2}, Loe6;->i(J)I

    move-result v3

    .line 14
    :goto_3
    invoke-static {p1, p2, v0}, Lfha;->u(JI)I

    move-result v0

    .line 15
    invoke-static {p1, p2, v3}, Lfha;->t(JI)I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    .line 16
    invoke-static {v0, v3}, Lyc4;->c(FF)J

    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lu7j;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    .line 18
    :cond_7
    iget-object v0, p0, Lu7j;->F0:Lt7j;

    invoke-virtual {v0}, Lt7j;->h()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lu7j;->f(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-static {v3, v4}, Lnpp;->d(J)F

    move-result v0

    goto :goto_4

    .line 20
    :cond_8
    iget-object v0, p0, Lu7j;->F0:Lt7j;

    invoke-virtual {v0}, Lt7j;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnpp;->d(J)F

    move-result v0

    .line 21
    :goto_4
    iget-object v5, p0, Lu7j;->F0:Lt7j;

    invoke-virtual {v5}, Lt7j;->h()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lu7j;->c(J)Z

    move-result v5

    if-nez v5, :cond_9

    .line 22
    invoke-static {v3, v4}, Lnpp;->b(J)F

    move-result v5

    goto :goto_5

    .line 23
    :cond_9
    iget-object v5, p0, Lu7j;->F0:Lt7j;

    invoke-virtual {v5}, Lt7j;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnpp;->b(J)F

    move-result v5

    .line 24
    :goto_5
    invoke-static {v0, v5}, Lyc4;->c(FF)J

    move-result-wide v5

    .line 25
    invoke-static {v3, v4}, Lnpp;->d(J)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    invoke-static {v3, v4}, Lnpp;->b(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_c

    .line 26
    iget-object v0, p0, Lu7j;->I0:Lei6;

    invoke-interface {v0, v5, v6, v3, v4}, Lei6;->a(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lgqw;->T(JJ)J

    move-result-wide v3

    goto :goto_7

    .line 27
    :cond_c
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-wide v3, Lnpp;->b:J

    .line 29
    :goto_7
    invoke-static {v3, v4}, Lnpp;->d(J)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lfha;->u(JI)I

    move-result v7

    .line 30
    invoke-static {v3, v4}, Lnpp;->b(J)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lfha;->t(JI)I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-wide v5, p1

    .line 31
    invoke-static/range {v5 .. v11}, Loe6;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu7j;->F0:Lt7j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lu7j;->G0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lu7j;->H0:Ley;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lu7j;->I0:Lei6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lu7j;->J0:F

    const/16 v2, 0x1f

    .line 6
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 7
    iget-object v1, p0, Lu7j;->K0:Lql4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu7j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    .line 2
    invoke-static {p3, p1, v0}, Lfha;->f(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu7j;->g(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Lfgd;->e(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Loe6;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->e(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final m(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu7j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    .line 2
    invoke-static {p3, p1, v0}, Lfha;->f(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu7j;->g(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Lfgd;->x(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Loe6;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->x(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PainterModifier(painter="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu7j;->F0:Lt7j;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lu7j;->G0:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lu7j;->H0:Ley;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lu7j;->J0:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lu7j;->K0:Lql4;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 1

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3, p4}, Lu7j;->g(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 2
    iget p3, p2, Lctj;->E0:I

    .line 3
    iget p4, p2, Lctj;->F0:I

    .line 4
    new-instance v0, Lu7j$a;

    invoke-direct {v0, p2}, Lu7j$a;-><init>(Lctj;)V

    .line 5
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 6
    invoke-interface {p1, p3, p4, p2, v0}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxgd;Lfgd;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu7j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p3, v0}, Lfha;->f(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu7j;->g(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Lfgd;->L(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Loe6;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Lfgd;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final x(Lzg6;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu7j;->F0:Lt7j;

    invoke-virtual {v0}, Lt7j;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lu7j;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnpp;->d(J)F

    move-result v2

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v1}, Lu7j;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result v0

    .line 8
    :goto_1
    invoke-static {v2, v0}, Lyc4;->c(FF)J

    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnpp;->d(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lnpp;->b(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    .line 10
    iget-object v2, p0, Lu7j;->I0:Lei6;

    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lei6;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgqw;->T(JJ)J

    move-result-wide v0

    goto :goto_4

    .line 11
    :cond_4
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v0, Lnpp;->b:J

    :goto_4
    move-wide v4, v0

    .line 13
    iget-object v6, p0, Lu7j;->H0:Ley;

    .line 14
    invoke-static {v4, v5}, Lnpp;->d(J)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    invoke-static {v4, v5}, Lnpp;->b(J)F

    move-result v1

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    invoke-static {v0, v1}, Lphr;->o(II)J

    move-result-wide v7

    .line 15
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnpp;->b(J)F

    move-result v1

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    invoke-static {v0, v1}, Lphr;->o(II)J

    move-result-wide v9

    .line 16
    invoke-interface {p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v11

    .line 17
    invoke-interface/range {v6 .. v11}, Ley;->a(JJLhde;)J

    move-result-wide v0

    .line 18
    sget-object v2, Lrbd;->Companion:Lrbd$a;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v8, v3

    .line 19
    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    int-to-float v0, v0

    .line 20
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object v1

    invoke-interface {v1}, Lgx8;->a()Lox8;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Lox8;->b(FF)V

    .line 21
    iget-object v2, p0, Lu7j;->F0:Lt7j;

    .line 22
    iget v6, p0, Lu7j;->J0:F

    iget-object v7, p0, Lu7j;->K0:Lql4;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lt7j;->g(Lnx8;JFLql4;)V

    .line 23
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object v1

    invoke-interface {v1}, Lgx8;->a()Lox8;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Lox8;->b(FF)V

    .line 24
    invoke-interface {p1}, Lzg6;->G0()V

    return-void
.end method
