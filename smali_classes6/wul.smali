.class public final Lwul;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lbk6;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "J)",
            "Ljava/util/List<",
            "Lvig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwut;->c(Lbk6;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvig;

    iget-wide v1, v1, Lvig;->J0:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 p1, 0x1

    if-le v0, p1, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvig;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 7
    invoke-virtual {v1, p0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 8
    invoke-virtual {v1, p2}, Llze;->N(Ljava/lang/Object;)Llze;

    .line 9
    invoke-virtual {v1, p1, p2}, Llze;->o(ILjava/lang/Object;)Llze;

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_2
    return-object p0
.end method

.method public static b(Lbk6;JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lwul;->c(Lbk6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lwul;->a(Lbk6;J)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p3, p0, p1, p1, v1}, Lunx;->k(Landroid/content/res/Resources;Ljava/util/List;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static c(Lbk6;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbk6;->y0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbk6;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbk6;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lwut;->h(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lbk6;->k0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
