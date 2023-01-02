.class public final Lxbm;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Luo9;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/Map<",
            "TT;",
            "Llbl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo9;

    .line 3
    new-instance v2, Llbl;

    iget v3, v1, Luo9;->F0:I

    iget v4, v1, Luo9;->G0:I

    invoke-direct {v2, v3, v4}, Llbl;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)Lyam;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lyam;

    invoke-direct {p0, p1, v1}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_0
    const-string v0, "{{}}"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    new-instance p0, Lyam;

    invoke-direct {p0, p1, v1}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 6
    new-instance p0, Lyam;

    invoke-direct {p0, p1, v1}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    .line 7
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    array-length v5, p0

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    add-int v10, v7, v2

    .line 11
    invoke-virtual {p1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v10, Lznr;

    add-int/lit8 v11, v8, 0x1

    aget-object v8, p0, v8

    invoke-direct {v10, v8}, Lznr;-><init>(Ljava/lang/String;)V

    new-instance v8, Llbl;

    sub-int/2addr v2, v9

    sub-int v12, v4, v9

    sub-int/2addr v12, v7

    .line 13
    invoke-direct {v8, v2, v12}, Llbl;-><init>(II)V

    .line 14
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v4

    if-lt v11, v5, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 16
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/16 v8, 0x8

    add-int/2addr v8, v9

    move v9, v8

    :cond_4
    if-eq v2, v3, :cond_6

    if-ne v4, v3, :cond_5

    goto :goto_1

    :cond_5
    move v8, v11

    goto :goto_0

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance p0, Lyam;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static c(Lyam;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lyam;->E0:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpkr;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Llbl;",
            ">;)",
            "Ljava/util/Map<",
            "TT;",
            "Le9h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbl;

    .line 4
    new-instance v3, Le9h;

    invoke-direct {v3, v1}, Le9h;-><init>(Llbl;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Lb0g;->q(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
