.class public abstract Lcom/google/protobuf/a;
.super Lcom/google/protobuf/b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a;,
        Lcom/google/protobuf/a$b;
    }
.end annotation


# instance fields
.field public E0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/a;->E0:I

    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    check-cast p0, [B

    invoke-static {p0}, Lf23;->i([B)Lf23;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    check-cast p0, Lf23;

    .line 5
    :goto_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [B

    invoke-static {p1}, Lf23;->i([B)Lf23;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    check-cast p1, Lf23;

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lf23;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static C(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    .line 6
    invoke-interface {v1}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    const-string v3, "key"

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Descriptors$a;->l(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v3

    const-string v4, "value"

    .line 8
    invoke-virtual {v2, v4}, Lcom/google/protobuf/Descriptors$a;->l(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lcom/google/protobuf/s0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$d;

    if-eqz v5, :cond_1

    .line 11
    check-cast v4, Lcom/google/protobuf/Descriptors$d;

    .line 12
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 13
    iget v4, v4, Lcom/google/protobuf/m$e;->I0:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    :cond_1
    invoke-interface {v1, v3}, Lcom/google/protobuf/s0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    .line 18
    invoke-interface {v1, v2}, Lcom/google/protobuf/s0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$d;

    if-eqz v5, :cond_2

    .line 20
    check-cast v4, Lcom/google/protobuf/Descriptors$d;

    .line 21
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 22
    iget v4, v4, Lcom/google/protobuf/m$e;->I0:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    :cond_2
    invoke-interface {v1, v3}, Lcom/google/protobuf/s0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static D(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    .line 4
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 5
    iget v2, v2, Lcom/google/protobuf/m$h;->I0:I

    add-int/2addr p0, v2

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 p0, p0, 0x35

    .line 7
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/a;->C(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/l0;->a(Ljava/util/Map;)I

    move-result v0

    :goto_1
    add-int/2addr v0, p0

    move p0, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 9
    sget-object v3, Lcom/google/protobuf/Descriptors$e$c;->S0:Lcom/google/protobuf/Descriptors$e$c;

    if-eq v2, v3, :cond_1

    mul-int/lit8 p0, p0, 0x35

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Ljava/util/List;

    mul-int/lit8 p0, p0, 0x35

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/c0$a;

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    invoke-interface {v2}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v1

    goto :goto_0

    :cond_3
    mul-int/lit8 p0, p0, 0x35

    .line 15
    check-cast v0, Lcom/google/protobuf/c0$a;

    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result v0

    goto :goto_1

    :cond_4
    return p0
.end method


# virtual methods
.method public E(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder is not supported for this type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lcom/google/protobuf/s0;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/s0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$e;

    .line 6
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 7
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 8
    sget-object v5, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v4, v5, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/p0;

    .line 11
    invoke-interface {v3}, Lymg;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    invoke-interface {v1}, Lymg;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/protobuf/p0;

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p0}, Lcom/google/protobuf/s0;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/protobuf/s0;->m()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Descriptors$e;

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    iget-object v8, v5, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 11
    sget-object v9, Lcom/google/protobuf/Descriptors$e$c;->Q0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v8, v9, :cond_9

    .line 12
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 13
    check-cast v6, Ljava/util/List;

    .line 14
    check-cast v7, Ljava/util/List;

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eq v5, v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 17
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/protobuf/a;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {v6, v7}, Lcom/google/protobuf/a;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$e;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 20
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/protobuf/a;->C(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 21
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/a;->C(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 22
    invoke-static {v5, v6}, Lcom/google/protobuf/l0;->f(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 23
    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_c

    .line 24
    invoke-interface {p0}, Lcom/google/protobuf/s0;->q()Lcom/google/protobuf/i1;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/protobuf/s0;->q()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/s0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/t0;->b(Lcom/google/protobuf/p0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->E0:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/s0;->m()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/a;->D(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 4
    invoke-interface {p0}, Lcom/google/protobuf/s0;->q()Lcom/google/protobuf/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    :cond_0
    return v0
.end method

.method public n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/s0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/t0;->e(Lcom/google/protobuf/p0;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;)V

    return-void
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

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    return v0
.end method

.method public final y()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/a$a;->C(Lcom/google/protobuf/p0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    return-object v0
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/a;->E0:I

    return-void
.end method
