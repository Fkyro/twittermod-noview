.class public final Laqo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqo$a;
    }
.end annotation


# direct methods
.method public static final a(Lspo;JLapo$a;Z)J
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lspo;->f(Lapo$a;)Lroo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lsti;->Companion:Lsti$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p0, Lsti;->d:J

    return-wide p0

    .line 3
    :cond_0
    iget-object v1, p0, Lspo;->j:Lgde;

    if-nez v1, :cond_1

    .line 4
    sget-object p0, Lsti;->Companion:Lsti$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p0, Lsti;->d:J

    return-wide p0

    .line 6
    :cond_1
    invoke-interface {v0}, Lroo;->c()Lgde;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p0, Lsti;->Companion:Lsti$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide p0, Lsti;->d:J

    return-wide p0

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    iget p3, p3, Lapo$a;->b:I

    goto :goto_0

    :cond_3
    iget p3, p3, Lapo$a;->b:I

    add-int/lit8 p3, p3, -0x1

    .line 9
    :goto_0
    iget-object p0, p0, Lspo;->p:Lr8j;

    .line 10
    invoke-virtual {p0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsti;

    .line 11
    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    iget-wide v3, p0, Lsti;->a:J

    .line 13
    invoke-interface {v2, v1, v3, v4}, Lgde;->v(Lgde;J)J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lsti;->d(J)F

    move-result p0

    .line 15
    invoke-interface {v0, p3}, Lroo;->h(I)J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lfor;->g(J)I

    move-result p4

    invoke-interface {v0, p4}, Lroo;->a(I)Lijl;

    move-result-object p4

    .line 17
    invoke-static {v3, v4}, Lfor;->f(J)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4}, Lfor;->g(J)I

    move-result v3

    if-ge v5, v3, :cond_4

    move v5, v3

    :cond_4
    invoke-interface {v0, v5}, Lroo;->a(I)Lijl;

    move-result-object v3

    .line 18
    iget v4, p4, Lijl;->a:F

    iget v5, v3, Lijl;->a:F

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 20
    iget p4, p4, Lijl;->c:F

    iget v3, v3, Lijl;->c:F

    .line 21
    invoke-static {p4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 22
    invoke-static {p0, v4, p4}, Lbpf;->f(FFF)F

    move-result p4

    sub-float/2addr p0, p4

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/16 v3, 0x20

    shr-long/2addr p1, v3

    long-to-int p2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    .line 24
    sget-object p0, Lsti;->Companion:Lsti$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-wide p0, Lsti;->d:J

    return-wide p0

    .line 26
    :cond_5
    invoke-interface {v0, p3}, Lroo;->a(I)Lijl;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lijl;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result p0

    .line 28
    invoke-static {p4, p0}, Lef;->b(FF)J

    move-result-wide p0

    .line 29
    invoke-interface {v1, v2, p0, p1}, Lgde;->v(Lgde;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lijl;J)Z
    .locals 5

    .line 1
    iget v0, p0, Lijl;->a:F

    .line 2
    iget v1, p0, Lijl;->c:F

    .line 3
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lijl;->b:F

    .line 5
    iget p0, p0, Lijl;->d:F

    .line 6
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final c(Lapo;Lapo;)Lapo;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lapo;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lapo;->a:Lapo$a;

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, Lapo;->a(Lapo;Lapo$a;Lapo$a;I)Lapo;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lapo;->b:Lapo$a;

    const/4 v0, 0x5

    invoke-static {p0, v1, p1, v0}, Lapo;->a(Lapo;Lapo$a;Lapo$a;I)Lapo;

    move-result-object p0

    :goto_0
    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method public static final d(Lgde;)Lijl;
    .locals 5

    .line 1
    invoke-static {p0}, Lfha;->l(Lgde;)Lijl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lijl;->d()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lgde;->k(J)J

    move-result-wide v1

    .line 3
    iget v3, v0, Lijl;->c:F

    iget v0, v0, Lijl;->d:F

    invoke-static {v3, v0}, Lef;->b(FF)J

    move-result-wide v3

    .line 4
    invoke-interface {p0, v3, v4}, Lgde;->k(J)J

    move-result-wide v3

    .line 5
    new-instance p0, Lijl;

    .line 6
    invoke-static {v1, v2}, Lsti;->d(J)F

    move-result v0

    .line 7
    invoke-static {v1, v2}, Lsti;->e(J)F

    move-result v1

    .line 8
    invoke-static {v3, v4}, Lsti;->d(J)F

    move-result v2

    .line 9
    invoke-static {v3, v4}, Lsti;->e(J)F

    move-result v3

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lijl;-><init>(FFFF)V

    return-object p0
.end method
