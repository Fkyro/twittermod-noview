.class public final Lvw7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lnyp;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Lkel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lnyp;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkel<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p2}, Lfl4;->l(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v1, 0x384

    add-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    new-array v4, v0, [Lkel;

    if-le v0, v2, :cond_0

    new-array p2, v1, [Ljava/lang/Long;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lind;->k(Ljava/lang/Iterable;)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Long;

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    const/4 v6, 0x0

    .line 6
    :goto_2
    array-length v7, p2

    if-ge v6, v7, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_1
    const-wide/16 v7, -0x1

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    new-instance v6, Lb7l$a;

    invoke-direct {v6}, Lb7l$a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object p3, v7, v1

    array-length v8, p2

    .line 9
    invoke-static {p1, v8}, Lu7l;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 10
    invoke-static {v7}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p2}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 11
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7l;

    goto :goto_4

    .line 12
    :cond_3
    new-instance v6, Lb7l$a;

    invoke-direct {v6}, Lb7l$a;-><init>()V

    array-length v7, p2

    .line 13
    invoke-static {p1, v7}, Lu7l;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p2}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 14
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7l;

    .line 15
    :goto_4
    invoke-interface {p0, v6}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v6

    .line 16
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Ltlg;

    invoke-direct {p0, v4}, Ltlg;-><init>([Lkel;)V

    return-object p0
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 3

    .line 1
    array-length v0, p0

    const v1, 0xc800

    if-le v0, v1, :cond_1

    .line 2
    array-length v0, p0

    const-string v1, "Blob is too large: "

    const-string v2, " bytes."

    .line 3
    invoke-static {v1, v0, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, " "

    .line 4
    invoke-static {v0, v1, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method
