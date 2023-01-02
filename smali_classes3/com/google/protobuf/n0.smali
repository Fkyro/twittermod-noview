.class public Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/k0;

    .line 2
    check-cast p2, Lcom/google/protobuf/k0;

    .line 3
    iget-boolean v0, p1, Lcom/google/protobuf/k0;->a:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/protobuf/k0;

    iget-object v1, p1, Lcom/google/protobuf/k0;->e:Lcom/google/protobuf/k0$a;

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/l0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/k0$a;Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/k0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/k0;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/l0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    check-cast v0, Lcom/google/protobuf/k0$c;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/k0$c;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/j0$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/i0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/k0;

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/i0;

    .line 2
    new-instance v0, Lcom/google/protobuf/k0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v2, Lcom/google/protobuf/k0$b;

    invoke-direct {v2, p1}, Lcom/google/protobuf/k0$b;-><init>(Lcom/google/protobuf/i0;)V

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/k0$a;Ljava/util/Map;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/k0;

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->c()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/k0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/protobuf/k0;->a:Z

    return-object p1
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    check-cast p2, Lcom/google/protobuf/k0;

    invoke-virtual {p2}, Lcom/google/protobuf/k0;->c()Ljava/util/Map;

    move-result-object p2

    .line 2
    check-cast p3, Lcom/google/protobuf/i0;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v2

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/k0;

    .line 2
    iget-boolean p1, p1, Lcom/google/protobuf/k0;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
