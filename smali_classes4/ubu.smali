.class public final Lubu;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Loyd;)Lw7u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")",
            "Lw7u<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    sget-object v6, Lo0e;->N0:Lo0e;

    if-eq v0, v6, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    const/4 v0, 0x7

    if-eq v6, v0, :cond_1

    const/16 v0, 0x8

    if-eq v6, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "total_count"

    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Loyd;->h()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "next_cursor_str"

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Loyd;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v6, "users"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    const-class v0, Lldu;

    .line 13
    invoke-static {p0, v0}, Lkxg;->g(Loyd;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 14
    sget-object v6, Lo0e;->P0:Lo0e;

    if-eq v0, v6, :cond_5

    .line 15
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    return-object v1

    .line 17
    :cond_7
    new-instance p0, Lw7u;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lw7u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static b(Loyd;)Lw7u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")",
            "Lw7u<",
            "Lwbs$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lubu;->a(Loyd;)Lw7u;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Lw7u;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    .line 7
    new-instance v5, Lwbs$a;

    invoke-direct {v5}, Lwbs$a;-><init>()V

    .line 8
    iput-object v4, v5, Lwbs$a;->p:Lldu;

    const-string v6, "User"

    .line 9
    iput-object v6, v5, Lwbs$a;->q:Ljava/lang/String;

    sub-int v6, v1, v3

    int-to-long v6, v6

    .line 10
    iput-wide v6, v5, Lqzr$a;->c:J

    .line 11
    iget-wide v6, v4, Lldu;->e1:J

    .line 12
    iput-wide v6, v5, Lqzr$a;->e:J

    .line 13
    invoke-virtual {v4}, Lldu;->e()Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v5, Lqzr$a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    iget-object v1, p0, Lw7u;->a:Ljava/lang/String;

    .line 18
    new-instance v2, Lw7u;

    .line 19
    iget-object p0, p0, Lw7u;->c:Ljava/lang/Integer;

    .line 20
    invoke-direct {v2, v1, v0, p0}, Lw7u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
