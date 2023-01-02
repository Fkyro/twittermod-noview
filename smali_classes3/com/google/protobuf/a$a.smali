.class public abstract Lcom/google/protobuf/a$a;
.super Lcom/google/protobuf/b$a;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/a$a<",
        "TBuilderType;>;>",
        "Lcom/google/protobuf/b$a;",
        "Lcom/google/protobuf/p0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/b$a;-><init>()V

    return-void
.end method

.method public static C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    .line 3
    invoke-static {p0, v2, v1}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/s0;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/protobuf/g;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/q;->h:Lcom/google/protobuf/q;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/s0;->q()Lcom/google/protobuf/i1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/i1;->u(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1$b;->z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/p0$a;->O3(Lcom/google/protobuf/i1;)Lcom/google/protobuf/p0$a;

    return-object p0
.end method

.method public D(Lcom/google/protobuf/i1$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/p0$a;->O3(Lcom/google/protobuf/i1;)Lcom/google/protobuf/p0$a;

    return-void
.end method

.method public T1(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->u()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m1(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Lcom/google/protobuf/TextFormat$a;->b:Lcom/google/protobuf/TextFormat$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$a;->c(Lcom/google/protobuf/s0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented in subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Lcom/google/protobuf/i1$b;
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/s0;->q()Lcom/google/protobuf/i1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/i1;->u(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/r;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->v()Lcom/google/protobuf/i1$b;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/google/protobuf/t0$a;

    invoke-direct {v7, p0}, Lcom/google/protobuf/t0$a;-><init>(Lcom/google/protobuf/p0$a;)V

    .line 4
    invoke-interface {p0}, Lcom/google/protobuf/p0$a;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v8

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v1, v6

    move-object v2, p2

    move-object v3, v8

    move-object v4, v7

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t0;->c(Lcom/google/protobuf/g;Lcom/google/protobuf/i1$b;Lcom/google/protobuf/r;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/t0$c;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/protobuf/a$a;->D(Lcom/google/protobuf/i1$b;)V

    :cond_2
    return-object p0
.end method

.method public z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/s0;->m()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/protobuf/p0$a;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {p0, v2, v3}, Lcom/google/protobuf/p0$a;->X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v2, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 9
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 10
    sget-object v4, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v3, v4, :cond_3

    .line 11
    invoke-interface {p0, v2}, Lcom/google/protobuf/s0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/p0;

    .line 12
    invoke-interface {v3}, Lcom/google/protobuf/s0;->e()Lcom/google/protobuf/p0;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/google/protobuf/p0$a;->w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v3}, Lcom/google/protobuf/p0;->d()Lcom/google/protobuf/p0$a;

    move-result-object v4

    .line 15
    invoke-interface {v4, v3}, Lcom/google/protobuf/p0$a;->l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;

    move-result-object v3

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    invoke-interface {v3, v1}, Lcom/google/protobuf/p0$a;->l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/protobuf/p0$a;->b()Lcom/google/protobuf/p0;

    move-result-object v1

    .line 18
    invoke-interface {p0, v2, v1}, Lcom/google/protobuf/p0$a;->w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/google/protobuf/p0$a;->w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/s0;->q()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;

    return-object p0

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
