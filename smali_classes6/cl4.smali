.class public final Lcl4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lrvo;Lnvo;)Lovc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrvo;",
            "Lnvo<",
            "TT;>;)",
            "Lovc<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrvo;->G()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Lovc;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid immutable list type: "

    .line 4
    invoke-static {p1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lovc;->F0:Lovc$b;

    .line 7
    new-instance p1, Lovc$e;

    invoke-direct {p1, p0}, Lovc$e;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_2
    sget-object p0, Lovc;->F0:Lovc$b;

    sget p1, Leji;->a:I

    return-object p0
.end method

.method public static b(Lrvo;Lnvo;Lnvo;)Lsvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrvo;",
            "Lnvo<",
            "TK;>;",
            "Lnvo<",
            "TV;>;)",
            "Lsvc<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrvo;->G()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance p2, Lsvc$c;

    invoke-direct {p2, p1, p0}, Lsvc$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid ImmutableMap type in deserialization: "

    .line 6
    invoke-static {p1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    sget-object p0, Lsvc;->E0:Lsvc$b;

    sget p1, Leji;->a:I

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0, p1, p2}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lsvc;

    return-object p0
.end method

.method public static c(Lrvo;Lnvo;ILr8h$a;)Lr8h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrvo;",
            "Lnvo<",
            "TT;>;I",
            "Lr8h$a<",
            "TT;>;)",
            "Lr8h$a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, p0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lr8h$a;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public static d(Lrvo;Lnvo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrvo;",
            "Lnvo<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgvo;->c(Lrvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrvo;->G()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcl4;->f(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid list type in deserialization: "

    .line 5
    invoke-static {p1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcl4;->a(Lrvo;Lnvo;)Lovc;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrvo;",
            "Lnvo<",
            "TK;>;",
            "Lnvo<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgvo;->c(Lrvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrvo;->G()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcl4;->g(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid map type in deserialization: "

    .line 5
    invoke-static {p1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {p0, p1, p2}, Lcl4;->b(Lrvo;Lnvo;Lnvo;)Lsvc;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrvo;Lnvo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrvo;",
            "Lnvo<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrvo;->L()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lrvo;->G()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid list type found in deserialization: "

    .line 6
    invoke-static {p1, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    invoke-static {p0}, Ltq6;->a(Lrvo;)Ljava/util/Comparator;

    move-result-object v1

    if-lez v0, :cond_3

    .line 9
    new-instance v2, Lr8h$c;

    invoke-direct {v2, v1, v0}, Lr8h$c;-><init>(Ljava/util/Comparator;I)V

    goto :goto_1

    :cond_3
    new-instance v2, Lr8h$c;

    invoke-direct {v2, v1}, Lr8h$c;-><init>(Ljava/util/Comparator;)V

    .line 10
    :goto_1
    invoke-static {p0, p1, v0, v2}, Lcl4;->c(Lrvo;Lnvo;ILr8h$a;)Lr8h$a;

    return-object v2

    .line 11
    :cond_4
    invoke-static {p0}, Ltq6;->a(Lrvo;)Ljava/util/Comparator;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lr8h;->b(Ljava/util/Comparator;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr8h$a;

    .line 13
    invoke-static {p0, p1, v0, v1}, Lcl4;->c(Lrvo;Lnvo;ILr8h$a;)Lr8h$a;

    return-object v1

    .line 14
    :cond_5
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr8h$a;

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcl4;->c(Lrvo;Lnvo;ILr8h$a;)Lr8h$a;

    return-object v1
.end method

.method public static g(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrvo;",
            "Lnvo<",
            "TK;>;",
            "Lnvo<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrvo;->L()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lrvo;->G()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lt8h$b;

    if-lez v0, :cond_0

    invoke-direct {v1, v0}, Lt8h$b;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lt8h$b;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid map type in deserialization: "

    .line 5
    invoke-static {p1, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {p0}, Ltq6;->a(Lrvo;)Ljava/util/Comparator;

    move-result-object v1

    .line 8
    new-instance v2, Lt8h$c;

    invoke-direct {v2, v1}, Lt8h$c;-><init>(Ljava/util/Comparator;)V

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 10
    invoke-virtual {p1, p0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {p2, p0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static h(Lrvo;Lnvo;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrvo;",
            "Lnvo<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrvo;->L()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lrvo;->G()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Ltq6;->a(Lrvo;)Ljava/util/Comparator;

    move-result-object v1

    .line 4
    new-instance v2, Li9h$c;

    invoke-direct {v2, v1}, Li9h$c;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid set type in deserialization: "

    .line 6
    invoke-static {p1, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static i(Lrvo;Lnvo;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrvo;",
            "Lnvo<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgvo;->c(Lrvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrvo;->G()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcl4;->h(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid set type in deserialization: "

    .line 5
    invoke-static {p1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lrvo;->G()B

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p1, p0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lyvc;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid ImmutableSet type in deserialization: "

    .line 10
    invoke-static {p1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    sget-object p0, Lyvc;->F0:Lyvc$b;

    sget p1, Leji;->a:I

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p0, p1}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lyvc;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lyvc;

    :goto_0
    return-object p0
.end method

.method public static j(Lsvo;Lovc;Lnvo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsvo;",
            "Lovc<",
            "TT;>;",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lovc$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lsvo;->E(B)Lsvo;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lovc$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 7
    check-cast p1, Lovc$a;

    .line 8
    iget-object p1, p1, Lovc$a;->G0:Ljava/util/List;

    .line 9
    invoke-static {p0, p1, p2}, Lcl4;->l(Lsvo;Ljava/util/List;Lnvo;)V

    :goto_0
    return-void
.end method

.method public static k(Lsvo;Lsvc;Lnvo;Lnvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsvo;",
            "Lsvc<",
            "TK;TV;>;",
            "Lnvo<",
            "TK;>;",
            "Lnvo<",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsvc$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsvo;->E(B)Lsvo;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsvc$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 5
    check-cast p1, Lsvc$c;

    .line 6
    iget-object p1, p1, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 10
    check-cast p1, Lsvc$a;

    .line 11
    iget-object p1, p1, Lsvc$a;->F0:Ljava/util/Map;

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    :goto_0
    return-void
.end method

.method public static l(Lsvo;Ljava/util/List;Lnvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsvo;",
            "Ljava/util/List<",
            "TT;>;",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgvo;->f(Lsvo;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lovc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 4
    check-cast p1, Lovc;

    invoke-static {p0, p1, p2}, Lcl4;->j(Lsvo;Lovc;Lnvo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 6
    invoke-static {p0, p1, p2}, Lcl4;->n(Lsvo;Ljava/util/List;Lnvo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsvo;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lnvo<",
            "TK;>;",
            "Lnvo<",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgvo;->f(Lsvo;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lsvc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 4
    check-cast p1, Lsvc;

    invoke-static {p0, p1, p2, p3}, Lcl4;->k(Lsvo;Lsvc;Lnvo;Lnvo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcl4;->o(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Lsvo;Ljava/util/List;Lnvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsvo;",
            "Ljava/util/List<",
            "TT;>;",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lsvo;->L(I)Lsvo;

    .line 2
    instance-of v0, p1, Lgyp;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lr8h$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 6
    :goto_0
    sget v0, Leji;->a:I

    move-object v0, p1

    check-cast v0, Lgyp;

    invoke-interface {v0}, Lgyp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ltq6;->d(Lsvo;Ljava/util/Comparator;)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {p2, p0, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static o(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsvo;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lnvo<",
            "TK;>;",
            "Lnvo<",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lsvo;->L(I)Lsvo;

    .line 2
    instance-of v0, p1, Lgyp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 4
    sget v0, Leji;->a:I

    move-object v0, p1

    check-cast v0, Lgyp;

    invoke-interface {v0}, Lgyp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ltq6;->d(Lsvo;Ljava/util/Comparator;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static p(Lsvo;Ljava/util/Set;Lnvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsvo;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lsvo;->L(I)Lsvo;

    .line 2
    instance-of v0, p1, Lgyp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 4
    move-object v0, p1

    check-cast v0, Li9h$c;

    invoke-virtual {v0}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ltq6;->d(Lsvo;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p2, p0, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static q(Lsvo;Ljava/util/Set;Lnvo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsvo;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgvo;->f(Lsvo;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    instance-of v0, p1, Lyvc;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 4
    check-cast p1, Lyvc;

    .line 5
    instance-of v2, p1, Lyvc$b;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lsvo;->E(B)Lsvo;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lyvc$c;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 9
    check-cast p1, Lyvc$c;

    .line 10
    iget-object p1, p1, Lyvc$c;->G0:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p0, p1}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lsvo;->E(B)Lsvo;

    .line 13
    check-cast p1, Lyvc$a;

    .line 14
    iget-object p1, p1, Lyvc$a;->G0:Ljava/util/Set;

    .line 15
    invoke-static {p0, p1, p2}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Lsvo;->E(B)Lsvo;

    .line 17
    invoke-static {p0, p1, p2}, Lcl4;->p(Lsvo;Ljava/util/Set;Lnvo;)V

    :cond_3
    :goto_0
    return-void
.end method
