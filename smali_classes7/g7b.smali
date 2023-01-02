.class public final Lg7b;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lrde;
.implements Lhx8;


# instance fields
.field public final F0:Lt7j;

.field public final G0:Ley;

.field public final H0:Lei6;

.field public final I0:F

.field public final J0:Lql4;


# direct methods
.method public constructor <init>(Lt7j;Ley;Lei6;FLql4;)V
    .locals 1

    const-string v0, "painter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 3
    iput-object p1, p0, Lg7b;->F0:Lt7j;

    .line 4
    iput-object p2, p0, Lg7b;->G0:Ley;

    .line 5
    iput-object p3, p0, Lg7b;->H0:Lei6;

    .line 6
    iput p4, p0, Lg7b;->I0:F

    .line 7
    iput-object p5, p0, Lg7b;->J0:Lql4;

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

.method public final b(J)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lnpp;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lnpp;->Companion:Lnpp$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lnpp;->b:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg7b;->F0:Lt7j;

    invoke-virtual {v0}, Lt7j;->h()J

    move-result-wide v0

    .line 4
    sget-object v2, Lnpp;->Companion:Lnpp$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v2, Lnpp;->c:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-wide p1

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1, p2}, Lnpp;->d(J)F

    move-result v2

    .line 9
    :goto_2
    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-static {p1, p2}, Lnpp;->b(J)F

    move-result v0

    .line 12
    :goto_4
    invoke-static {v2, v0}, Lyc4;->c(FF)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lg7b;->H0:Lei6;

    invoke-interface {v2, v0, v1, p1, p2}, Lei6;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lgqw;->T(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 12

    .line 1
    invoke-static {p1, p2}, Loe6;->f(J)Z

    move-result v2

    .line 2
    invoke-static {p1, p2}, Loe6;->e(J)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    return-wide p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Loe6;->d(J)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, Loe6;->c(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v7, p0, Lg7b;->F0:Lt7j;

    invoke-virtual {v7}, Lt7j;->h()J

    move-result-wide v7

    .line 5
    sget-object v9, Lnpp;->Companion:Lnpp$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v9, Lnpp;->c:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {p1, p2}, Loe6;->h(J)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, p2}, Loe6;->g(J)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v0, p1

    .line 9
    invoke-static/range {v0 .. v6}, Loe6;->a(JIIIII)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    move-wide v0, p1

    :goto_2
    return-wide v0

    :cond_4
    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    .line 10
    :cond_5
    invoke-static {p1, p2}, Loe6;->h(J)I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-static {p1, p2}, Loe6;->g(J)I

    move-result v3

    goto :goto_5

    .line 12
    :cond_6
    invoke-static {v7, v8}, Lnpp;->d(J)F

    move-result v2

    .line 13
    invoke-static {v7, v8}, Lnpp;->b(J)F

    move-result v3

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    .line 15
    invoke-static {p1, p2}, Loe6;->j(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2}, Loe6;->h(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2, v4, v7}, Lbpf;->f(FFF)F

    move-result v2

    goto :goto_4

    .line 16
    :cond_8
    invoke-static {p1, p2}, Loe6;->j(J)I

    move-result v2

    int-to-float v2, v2

    .line 17
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    .line 18
    invoke-static {p1, p2}, Loe6;->i(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2}, Loe6;->g(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Lbpf;->f(FFF)F

    move-result v3

    goto :goto_6

    .line 19
    :cond_a
    invoke-static {p1, p2}, Loe6;->i(J)I

    move-result v3

    :goto_5
    int-to-float v3, v3

    .line 20
    :goto_6
    invoke-static {v2, v3}, Lyc4;->c(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lg7b;->b(J)J

    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lnpp;->d(J)F

    move-result v4

    .line 22
    invoke-static {v2, v3}, Lnpp;->b(J)F

    move-result v2

    .line 23
    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v3

    invoke-static {p1, p2, v3}, Lfha;->u(JI)I

    move-result v3

    const/4 v4, 0x0

    .line 24
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lfha;->t(JI)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 25
    invoke-static/range {v0 .. v6}, Loe6;->a(JIIIII)J

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
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg7b;->F0:Lt7j;

    invoke-virtual {p1}, Lt7j;->h()J

    move-result-wide v0

    .line 2
    sget-object p1, Lnpp;->Companion:Lnpp$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v2, Lnpp;->c:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p3, v0}, Lfha;->f(III)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lg7b;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Loe6;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lfgd;->I(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    .line 6
    invoke-static {p2, p3}, Lyc4;->c(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lg7b;->b(J)J

    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result p2

    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, p3}, Lfgd;->I(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg7b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg7b;

    iget-object v1, p0, Lg7b;->F0:Lt7j;

    iget-object v3, p1, Lg7b;->F0:Lt7j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg7b;->G0:Ley;

    iget-object v3, p1, Lg7b;->G0:Ley;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg7b;->H0:Lei6;

    iget-object v3, p1, Lg7b;->H0:Lei6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lg7b;->I0:F

    iget v3, p1, Lg7b;->I0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lg7b;->J0:Lql4;

    iget-object p1, p1, Lg7b;->J0:Lql4;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg7b;->F0:Lt7j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7b;->G0:Ley;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg7b;->H0:Lei6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg7b;->I0:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg7b;->J0:Lql4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lxgd;Lfgd;I)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg7b;->F0:Lt7j;

    invoke-virtual {p1}, Lt7j;->h()J

    move-result-wide v0

    .line 2
    sget-object p1, Lnpp;->Companion:Lnpp$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v2, Lnpp;->c:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xd

    .line 4
    invoke-static {p3, p1, v0}, Lfha;->f(III)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lg7b;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lfgd;->e(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    .line 6
    invoke-static {p2, p3}, Lyc4;->c(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lg7b;->b(J)J

    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result p2

    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, p3}, Lfgd;->e(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final m(Lxgd;Lfgd;I)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg7b;->F0:Lt7j;

    invoke-virtual {p1}, Lt7j;->h()J

    move-result-wide v0

    .line 2
    sget-object p1, Lnpp;->Companion:Lnpp$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v2, Lnpp;->c:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xd

    .line 4
    invoke-static {p3, p1, v0}, Lfha;->f(III)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lg7b;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lfgd;->x(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    .line 6
    invoke-static {p2, p3}, Lyc4;->c(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lg7b;->b(J)J

    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result p2

    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, p3}, Lfgd;->x(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lg7b;->F0:Lt7j;

    iget-object v1, p0, Lg7b;->G0:Ley;

    iget-object v2, p0, Lg7b;->H0:Lei6;

    iget v3, p0, Lg7b;->I0:F

    iget-object v4, p0, Lg7b;->J0:Lql4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FrescoContentPainterModifier(painter="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 1

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3, p4}, Lg7b;->c(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 2
    iget p3, p2, Lctj;->E0:I

    .line 3
    iget p4, p2, Lctj;->F0:I

    .line 4
    new-instance v0, Lg7b$a;

    invoke-direct {v0, p2}, Lg7b$a;-><init>(Lctj;)V

    .line 5
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 6
    invoke-interface {p1, p3, p4, p2, v0}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxgd;Lfgd;I)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg7b;->F0:Lt7j;

    invoke-virtual {p1}, Lt7j;->h()J

    move-result-wide v0

    .line 2
    sget-object p1, Lnpp;->Companion:Lnpp$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v2, Lnpp;->c:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p3, v0}, Lfha;->f(III)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lg7b;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Loe6;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lfgd;->L(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    .line 6
    invoke-static {p2, p3}, Lyc4;->c(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lg7b;->b(J)J

    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result p2

    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, p3}, Lfgd;->L(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final x(Lzg6;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg7b;->b(J)J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lg7b;->G0:Ley;

    .line 3
    invoke-static {v4, v5}, Lh7b;->b(J)J

    move-result-wide v7

    .line 4
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh7b;->b(J)J

    move-result-wide v9

    .line 5
    invoke-interface {p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v11

    .line 6
    invoke-interface/range {v6 .. v11}, Ley;->a(JJLhde;)J

    move-result-wide v0

    sget-object v2, Lrbd;->Companion:Lrbd$a;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    .line 7
    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    int-to-float v1, v3

    int-to-float v0, v0

    .line 8
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object v2

    invoke-interface {v2}, Lgx8;->a()Lox8;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lox8;->b(FF)V

    .line 9
    iget-object v2, p0, Lg7b;->F0:Lt7j;

    .line 10
    iget v6, p0, Lg7b;->I0:F

    iget-object v7, p0, Lg7b;->J0:Lql4;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lt7j;->g(Lnx8;JFLql4;)V

    .line 11
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object v2

    invoke-interface {v2}, Lgx8;->a()Lox8;

    move-result-object v2

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {v2, v1, v0}, Lox8;->b(FF)V

    .line 12
    invoke-interface {p1}, Lzg6;->G0()V

    return-void
.end method
