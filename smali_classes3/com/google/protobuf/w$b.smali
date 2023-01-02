.class public final Lcom/google/protobuf/w$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/w$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/protobuf/e1;->K0:I

    .line 2
    new-instance v0, Lcom/google/protobuf/d1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/d1;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/w$b;->c:Z

    return-void
.end method

.method public static l(Lcom/google/protobuf/w$c;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/w$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/w$c;->m()Lcom/google/protobuf/m1$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/m1$c;->N0:Lcom/google/protobuf/m1$c;

    if-ne v0, v1, :cond_a

    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/w$c;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_6

    .line 4
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/protobuf/q0$a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 8
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/q0$a;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {v2}, Lcom/google/protobuf/q0$a;->I()Lcom/google/protobuf/q0;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v2}, Lcom/google/protobuf/q0$a;->b()Lcom/google/protobuf/q0;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_4

    if-ne p0, p1, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 12
    :cond_3
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Repeated field should contains a List but actually contains type: "

    .line 14
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    instance-of p0, p1, Lcom/google/protobuf/q0$a;

    if-nez p0, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    check-cast p1, Lcom/google/protobuf/q0$a;

    if-eqz p2, :cond_9

    .line 18
    invoke-interface {p1}, Lcom/google/protobuf/q0$a;->I()Lcom/google/protobuf/q0;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_9
    invoke-interface {p1}, Lcom/google/protobuf/q0$a;->b()Lcom/google/protobuf/q0;

    move-result-object p1

    :cond_a
    :goto_2
    return-object p1
.end method

.method public static m(Lcom/google/protobuf/e1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/w$c<",
            "TT;>;>(",
            "Lcom/google/protobuf/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/e1;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e1;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/google/protobuf/w$b;->l(Lcom/google/protobuf/w$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e1;->f()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/w$b;->l(Lcom/google/protobuf/w$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$b;->d()V

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/w$c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/google/protobuf/w$b;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/protobuf/q0$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/w$b;->d:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w$b;->o(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w$b;->g(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/e1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 9
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Lcom/google/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/w$b;->c:Z

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    .line 5
    iget-boolean v2, p0, Lcom/google/protobuf/w$b;->d:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1, v0}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/e1;Z)Lcom/google/protobuf/e1;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/google/protobuf/w$b;->m(Lcom/google/protobuf/e1;Z)V

    .line 8
    :cond_1
    new-instance p1, Lcom/google/protobuf/w;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/e1;Lcom/google/protobuf/w$a;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/w$b;->b:Z

    .line 10
    iput-boolean v0, p1, Lcom/google/protobuf/w;->c:Z

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/w$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$b;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/protobuf/w$b;->b:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/w$b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/e1;Z)Lcom/google/protobuf/e1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    .line 5
    iput-boolean v1, p0, Lcom/google/protobuf/w$b;->c:Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/w$b;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/e1;Z)Lcom/google/protobuf/e1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    .line 5
    iget-boolean v1, v1, Lcom/google/protobuf/e1;->H0:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->h()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/w$b;->m(Lcom/google/protobuf/e1;Z)V

    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    .line 9
    iget-boolean v1, v0, Lcom/google/protobuf/e1;->H0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final f(Lcom/google/protobuf/w$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w$b;->g(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/w$b;->l(Lcom/google/protobuf/w$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/protobuf/w$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/d0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/protobuf/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/d0;->c()Lcom/google/protobuf/q0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h(Lcom/google/protobuf/w$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/w$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v2}, Lcom/google/protobuf/e1;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/e1;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/protobuf/w;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v1}, Lcom/google/protobuf/e1;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-static {v2}, Lcom/google/protobuf/w;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/google/protobuf/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$b;->d()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/e1;

    .line 3
    invoke-virtual {v1}, Lcom/google/protobuf/e1;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/e1;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/e1;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/w$b;->k(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/e1;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/e1;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w$b;->k(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w$c;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/protobuf/d0;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/google/protobuf/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/d0;->c()Lcom/google/protobuf/q0;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/w$c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w$b;->g(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/e1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Lcom/google/protobuf/w$c;->m()Lcom/google/protobuf/m1$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/m1$c;->N0:Lcom/google/protobuf/m1$c;

    if-ne v1, v2, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w$b;->g(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/e1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    instance-of v2, v1, Lcom/google/protobuf/q0$a;

    if-eqz v2, :cond_4

    .line 18
    check-cast v1, Lcom/google/protobuf/q0$a;

    check-cast p1, Lcom/google/protobuf/q0;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/w$c;->o(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;

    goto :goto_1

    .line 19
    :cond_4
    check-cast v1, Lcom/google/protobuf/q0;

    .line 20
    invoke-interface {v1}, Lcom/google/protobuf/q0;->c()Lcom/google/protobuf/q0$a;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/q0;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/w$c;->o(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/protobuf/q0$a;->b()Lcom/google/protobuf/q0;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/e1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    .line 24
    invoke-static {p1}, Lcom/google/protobuf/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/e1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$b;->d()V

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/w$c;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/w$b;->o(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    .line 7
    iget-boolean v4, p0, Lcom/google/protobuf/w$b;->d:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Lcom/google/protobuf/q0$a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, p0, Lcom/google/protobuf/w$b;->d:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w$b;->o(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    .line 10
    :goto_3
    instance-of v0, p2, Lcom/google/protobuf/d0;

    if-eqz v0, :cond_5

    .line 11
    iput-boolean v2, p0, Lcom/google/protobuf/w$b;->b:Z

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/w$b;->d:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/google/protobuf/q0$a;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/protobuf/w$b;->d:Z

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/e1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/w$c;->h()Lcom/google/protobuf/m1$b;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/m1$b;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/w$c;->h()Lcom/google/protobuf/m1$b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/m1$b;->E0:Lcom/google/protobuf/m1$c;

    .line 5
    sget-object v1, Lcom/google/protobuf/m1$c;->N0:Lcom/google/protobuf/m1$c;

    if-ne v0, v1, :cond_0

    instance-of v0, p2, Lcom/google/protobuf/q0$a;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Lcom/google/protobuf/w$c;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 8
    invoke-interface {p1}, Lcom/google/protobuf/w$c;->h()Lcom/google/protobuf/m1$b;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/protobuf/m1$b;->E0:Lcom/google/protobuf/m1$c;

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 11
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
