.class public final Lu1s;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lnld;)Lwlu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)",
            "Lwlu;"
        }
    .end annotation

    .line 1
    check-cast p0, Lq1s;

    .line 2
    iget-boolean v0, p0, Lq1s;->J0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls1t;->getSize()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 4
    iget-object v2, p0, Lq1s;->I0:Landroid/database/Cursor;

    .line 5
    sget v3, Lx0s;->e:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :cond_2
    const/16 v2, 0xe

    if-ne v4, v2, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lq1s;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1s;

    .line 9
    instance-of v3, v2, Lwlu;

    if-eqz v3, :cond_1

    .line 10
    sget v3, Leji;->a:I

    check-cast v2, Lwlu;

    .line 11
    iget-object v3, v2, Lwlu;->k:Lnnu;

    iget v3, v3, Lnnu;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public static b(Landroid/database/Cursor;IIJ)J
    .locals 5

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    instance-of p1, p0, Lazr;

    if-eqz p1, :cond_4

    .line 3
    check-cast p0, Lazr;

    .line 4
    iget p1, p0, Lazr;->J0:I

    .line 5
    iget-object v0, p0, Lazr;->L0:Ls5s$a;

    iget-object v0, v0, Ls5s$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    .line 6
    iget-boolean v1, v0, Lamd;->m:Z

    if-nez v1, :cond_0

    .line 7
    iget-object p0, p0, Lazr;->K0:Landroid/database/Cursor;

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    goto :goto_1

    .line 8
    :cond_0
    iget v0, v0, Lamd;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lazr;->K0:Landroid/database/Cursor;

    invoke-interface {v1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v1, p3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lazr;->K0:Landroid/database/Cursor;

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lazr;->K0:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lazr;->K0:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lazr;->moveToPosition(I)Z

    move-wide p0, v1

    :goto_1
    return-wide p0

    .line 12
    :cond_4
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_5
    return-wide p3
.end method

.method public static c(Lnld;)Lwlu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)",
            "Lwlu;"
        }
    .end annotation

    .line 1
    check-cast p0, Lq1s;

    .line 2
    iget-boolean v0, p0, Lq1s;->J0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ls1t;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v3, p0, Lq1s;->I0:Landroid/database/Cursor;

    .line 5
    sget v4, Lx0s;->e:I

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xe

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lq1s;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1s;

    .line 9
    instance-of v4, v3, Lwlu;

    if-eqz v4, :cond_2

    .line 10
    sget v4, Leji;->a:I

    check-cast v3, Lwlu;

    .line 11
    iget-object v4, v3, Lwlu;->k:Lnnu;

    iget v4, v4, Lnnu;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static d(Lnld;I)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;I)J"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lq1s;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lq1s;

    .line 3
    invoke-virtual {p0}, Lq1s;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lq1s;->I0:Landroid/database/Cursor;

    .line 5
    sget v0, Lipt;->c:I

    invoke-static {p0, p1, v0, v1, v2}, Lu1s;->b(Landroid/database/Cursor;IIJ)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1s;

    .line 7
    instance-of p1, p0, Lawb;

    if-eqz p1, :cond_1

    .line 8
    check-cast p0, Lawb;

    invoke-interface {p0}, Lawb;->j()Lbk6;

    move-result-object p0

    invoke-virtual {p0}, Lbk6;->C()J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v1
.end method

.method public static e(Lp1s;I)Ljava/lang/Long;
    .locals 6

    .line 1
    instance-of v0, p0, Lawb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lawb;

    invoke-interface {v0}, Lawb;->j()Lbk6;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget p0, p0, Ltzr;->h:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lq1s;II)Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq1s;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lq1s;->I0:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lq1s;->I0:Landroid/database/Cursor;

    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lq1s;->I0:Landroid/database/Cursor;

    .line 7
    sget v0, Lipt;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 8
    iget-boolean p1, p0, Lq1s;->J0:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Lq1s;->I0:Landroid/database/Cursor;

    .line 10
    sget p1, Lx0s;->g:I

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    and-int/2addr p0, p2

    if-eqz p0, :cond_3

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method
