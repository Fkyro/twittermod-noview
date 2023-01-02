.class public final Lhgq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3b;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    .line 2
    invoke-static {v1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3b;->c(Lzkh;)Lz3b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lg64;
    .locals 2

    .line 1
    new-instance v0, Lg64;

    sget-object v1, Lggq;->a:Lggq;

    .line 2
    sget-object v1, Lggq;->b:Lz3b;

    .line 3
    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg64;-><init>(Lz3b;Lzkh;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lg64;
    .locals 2

    .line 1
    new-instance v0, Lg64;

    sget-object v1, Lggq;->a:Lggq;

    .line 2
    sget-object v1, Lggq;->d:Lz3b;

    .line 3
    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg64;-><init>(Lz3b;Lzkh;)V

    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lfqt;->x(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Lzkh;)Lg64;
    .locals 4

    .line 1
    new-instance v0, Lg64;

    sget-object v1, Lggq;->a:Lggq;

    .line 2
    sget-object v1, Lggq;->i:Lg64;

    .line 3
    invoke-virtual {v1}, Lg64;->h()Lz3b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzkh;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lg64;->j()Lzkh;

    move-result-object p0

    invoke-virtual {p0}, Lzkh;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lg64;-><init>(Lz3b;Lzkh;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lg64;
    .locals 2

    .line 1
    new-instance v0, Lg64;

    sget-object v1, Lggq;->a:Lggq;

    .line 2
    sget-object v1, Lggq;->e:Lz3b;

    .line 3
    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg64;-><init>(Lz3b;Lzkh;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lg64;
    .locals 2

    .line 1
    new-instance v0, Lg64;

    sget-object v1, Lggq;->a:Lggq;

    .line 2
    sget-object v1, Lggq;->c:Lz3b;

    .line 3
    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg64;-><init>(Lz3b;Lzkh;)V

    return-object v0
.end method

.method public static final g(Lg64;)Lg64;
    .locals 3

    .line 1
    new-instance v0, Lg64;

    sget-object v1, Lggq;->a:Lggq;

    .line 2
    sget-object v1, Lggq;->b:Lz3b;

    const/16 v2, 0x55

    .line 3
    invoke-static {v2}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lg64;->j()Lzkh;

    move-result-object p0

    invoke-virtual {p0}, Lzkh;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg64;-><init>(Lz3b;Lzkh;)V

    return-object v0
.end method
