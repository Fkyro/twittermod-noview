.class public Lcom/google/protobuf/k1;
.super Lcom/google/protobuf/h1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h1<",
        "Lcom/google/protobuf/i1;",
        "Lcom/google/protobuf/i1$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/i1$b;

    .line 2
    sget v0, Lcom/google/protobuf/i1$c;->f:I

    .line 3
    new-instance v0, Lcom/google/protobuf/i1$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/i1$c$a;-><init>()V

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/protobuf/i1$c$a;->a(I)Lcom/google/protobuf/i1$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/i1$c$a;->f()Lcom/google/protobuf/i1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1$b;->v(ILcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$b;

    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/i1$b;

    .line 2
    sget v0, Lcom/google/protobuf/i1$c;->f:I

    .line 3
    new-instance v0, Lcom/google/protobuf/i1$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/i1$c$a;-><init>()V

    .line 4
    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/i1$c$a;->b(J)Lcom/google/protobuf/i1$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/i1$c$a;->f()Lcom/google/protobuf/i1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1$b;->v(ILcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$b;

    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/i1$b;

    check-cast p3, Lcom/google/protobuf/i1;

    .line 2
    sget v0, Lcom/google/protobuf/i1$c;->f:I

    .line 3
    new-instance v0, Lcom/google/protobuf/i1$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/i1$c$a;-><init>()V

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/protobuf/i1$c$a;->c(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/i1$c$a;->f()Lcom/google/protobuf/i1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1$b;->v(ILcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$b;

    return-void
.end method

.method public final d(Ljava/lang/Object;ILf23;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/i1$b;

    .line 2
    sget v0, Lcom/google/protobuf/i1$c;->f:I

    .line 3
    new-instance v0, Lcom/google/protobuf/i1$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/i1$c$a;-><init>()V

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/protobuf/i1$c$a;->d(Lf23;)Lcom/google/protobuf/i1$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/i1$c$a;->f()Lcom/google/protobuf/i1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1$b;->v(ILcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$b;

    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/i1$b;

    .line 2
    sget v0, Lcom/google/protobuf/i1$c;->f:I

    .line 3
    new-instance v0, Lcom/google/protobuf/i1$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/i1$c$a;-><init>()V

    .line 4
    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/i1$c$a;->e(J)Lcom/google/protobuf/i1$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/i1$c$a;->f()Lcom/google/protobuf/i1$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1$b;->v(ILcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$b;

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/a0;

    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    invoke-virtual {p1}, Lcom/google/protobuf/i1;->v()Lcom/google/protobuf/i1$b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/a0;

    iget-object p1, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i1;->f()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i1;->t()I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    check-cast p2, Lcom/google/protobuf/i1;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i1;->v()Lcom/google/protobuf/i1$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1$b;->z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    invoke-virtual {p1}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 2
    new-instance v0, Lcom/google/protobuf/i1$b;

    invoke-direct {v0}, Lcom/google/protobuf/i1$b;-><init>()V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/i1$b;

    .line 2
    check-cast p1, Lcom/google/protobuf/a0;

    invoke-virtual {p2}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p2

    iput-object p2, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/i1;

    .line 2
    check-cast p1, Lcom/google/protobuf/a0;

    iput-object p2, p1, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public final p(Lcom/google/protobuf/x0;)Z
    .locals 0

    invoke-interface {p1}, Lcom/google/protobuf/x0;->H()V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1$b;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/protobuf/n1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i1$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p2}, Lcom/google/protobuf/i1$c;->a(Lcom/google/protobuf/i1$c;ILcom/google/protobuf/n1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/protobuf/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1;->y(Lcom/google/protobuf/n1;)V

    return-void
.end method
