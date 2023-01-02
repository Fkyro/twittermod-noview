.class public final Lcom/google/protobuf/t0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t0$b;,
        Lcom/google/protobuf/t0$a;,
        Lcom/google/protobuf/t0$c;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/protobuf/s0;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/google/protobuf/s0;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/s0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v3, v2, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 9
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 10
    sget-object v4, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 12
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/protobuf/s0;

    add-int/lit8 v5, v3, 0x1

    .line 14
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/s0;Ljava/lang/String;Ljava/util/List;)V

    move v3, v5

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {p0, v2}, Lcom/google/protobuf/s0;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    check-cast v1, Lcom/google/protobuf/s0;

    const/4 v3, -0x1

    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/t0;->d(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2, p2}, Lcom/google/protobuf/t0;->a(Lcom/google/protobuf/s0;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static b(Lcom/google/protobuf/p0;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/google/protobuf/m$l;->I0:Z

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$e;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 8
    sget-object v5, Lcom/google/protobuf/Descriptors$e$c;->P0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v4, v5, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 11
    iget v3, v3, Lcom/google/protobuf/m$h;->I0:I

    .line 12
    check-cast v2, Lcom/google/protobuf/p0;

    const/4 v4, 0x1

    .line 13
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    .line 14
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x3

    .line 15
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->P0(ILcom/google/protobuf/q0;)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v3, v2}, Lcom/google/protobuf/w;->g(Lcom/google/protobuf/w$c;Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/s0;->q()Lcom/google/protobuf/i1;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->t()I

    move-result p0

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->f()I

    move-result p0

    :goto_2
    add-int/2addr p0, v1

    return p0
.end method

.method public static c(Lcom/google/protobuf/g;Lcom/google/protobuf/i1$b;Lcom/google/protobuf/r;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/t0$c;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/google/protobuf/m$l;->I0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    if-ne p5, v0, :cond_8

    move-object p5, v3

    move-object v0, p5

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->D()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/g;->E()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    instance-of v4, p2, Lcom/google/protobuf/q;

    if-eqz v4, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/q;

    .line 7
    invoke-interface {p4, v0, p3, v1}, Lcom/google/protobuf/t0$c;->c(Lcom/google/protobuf/q;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/q$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 8
    sget-object p5, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/r;

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object p5

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/protobuf/g;->G(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    const/16 p3, 0xc

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->a(I)V

    if-eqz p5, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {p4, v3}, Lcom/google/protobuf/t0$c;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    sget-object p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/r;

    .line 14
    new-instance p0, Lcom/google/protobuf/d0;

    invoke-direct {p0, p2, p5}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/r;Lf23;)V

    .line 15
    invoke-interface {p4, v3, p0}, Lcom/google/protobuf/t0$c;->w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {p4, p5, p2}, Lcom/google/protobuf/t0$c;->b(Lf23;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    invoke-interface {p4, v3, p0}, Lcom/google/protobuf/t0$c;->w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 18
    sget p0, Lcom/google/protobuf/i1$c;->f:I

    .line 19
    new-instance p0, Lcom/google/protobuf/i1$c$a;

    invoke-direct {p0}, Lcom/google/protobuf/i1$c$a;-><init>()V

    .line 20
    invoke-virtual {p0, p5}, Lcom/google/protobuf/i1$c$a;->d(Lf23;)Lcom/google/protobuf/i1$c$a;

    invoke-virtual {p0}, Lcom/google/protobuf/i1$c$a;->f()Lcom/google/protobuf/i1$c;

    move-result-object p0

    .line 21
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/i1$b;->v(ILcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$b;

    :cond_7
    :goto_2
    return v2

    :cond_8
    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v4, p5, 0x3

    .line 22
    invoke-virtual {p3, v4}, Lcom/google/protobuf/Descriptors$a;->v(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    instance-of v5, p2, Lcom/google/protobuf/q;

    if-eqz v5, :cond_b

    .line 24
    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/q;

    .line 25
    invoke-interface {p4, v5, p3, v4}, Lcom/google/protobuf/t0$c;->c(Lcom/google/protobuf/q;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/q$b;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    throw v3

    .line 27
    :cond_a
    invoke-interface {p4}, Lcom/google/protobuf/t0$c;->f()I

    move-result v5

    if-ne v5, v2, :cond_b

    .line 28
    invoke-virtual {p3, v4}, Lcom/google/protobuf/Descriptors$a;->p(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v3

    :cond_b
    :goto_3
    if-nez v3, :cond_d

    :cond_c
    const/4 p3, 0x0

    const/4 v1, 0x1

    goto :goto_4

    .line 29
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/m1$b;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/google/protobuf/w;->m(Lcom/google/protobuf/m1$b;Z)I

    move-result p3

    if-ne v0, p3, :cond_e

    const/4 p3, 0x0

    goto :goto_4

    .line 30
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->w()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/m1$b;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/google/protobuf/w;->m(Lcom/google/protobuf/m1$b;Z)I

    move-result p3

    if-ne v0, p3, :cond_c

    const/4 p3, 0x1

    :goto_4
    if-eqz v1, :cond_10

    if-eqz p1, :cond_f

    .line 32
    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/i1$b;->x(ILcom/google/protobuf/g;)Z

    move-result p0

    return p0

    .line 33
    :cond_f
    invoke-virtual {p0, p5}, Lcom/google/protobuf/g;->G(I)Z

    move-result p0

    return p0

    :cond_10
    if-eqz p3, :cond_16

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->j(I)I

    move-result p2

    .line 36
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/m1$b;

    move-result-object p3

    sget-object p5, Lcom/google/protobuf/m1$b;->T0:Lcom/google/protobuf/m1$b;

    if-ne p3, p5, :cond_14

    .line 37
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/g;->e()I

    move-result p3

    if-lez p3, :cond_15

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/g;->n()I

    move-result p3

    .line 39
    iget-object p5, v3, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 40
    invoke-virtual {p5}, Lcom/google/protobuf/Descriptors$f;->t()Z

    move-result p5

    if-eqz p5, :cond_12

    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->p()Lcom/google/protobuf/Descriptors$c;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/protobuf/Descriptors$c;->l(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p3

    .line 42
    invoke-interface {p4, v3, p3}, Lcom/google/protobuf/t0$c;->X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    goto :goto_5

    .line 43
    :cond_12
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->p()Lcom/google/protobuf/Descriptors$c;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/protobuf/Descriptors$c;->j(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p5

    if-nez p5, :cond_13

    if-eqz p1, :cond_11

    .line 44
    invoke-virtual {p1, v4, p3}, Lcom/google/protobuf/i1$b;->A(II)Lcom/google/protobuf/i1$b;

    goto :goto_5

    .line 45
    :cond_13
    invoke-interface {p4, v3, p5}, Lcom/google/protobuf/t0$c;->X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    goto :goto_5

    .line 46
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/g;->e()I

    move-result p1

    if-lez p1, :cond_15

    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/m1$b;

    move-result-object p1

    invoke-interface {p4, v3}, Lcom/google/protobuf/t0$c;->d(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/m1$d;

    move-result-object p3

    .line 48
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/m1;->a(Lcom/google/protobuf/g;Lcom/google/protobuf/m1$b;Lcom/google/protobuf/m1$d;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-interface {p4, v3, p1}, Lcom/google/protobuf/t0$c;->X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    goto :goto_6

    .line 50
    :cond_15
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->i(I)V

    goto :goto_8

    .line 51
    :cond_16
    iget-object p3, v3, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 p5, 0x9

    if-eq p3, p5, :cond_1d

    const/16 p5, 0xa

    if-eq p3, p5, :cond_1c

    const/16 p2, 0xd

    if-eq p3, p2, :cond_17

    .line 53
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/m1$b;

    move-result-object p1

    invoke-interface {p4, v3}, Lcom/google/protobuf/t0$c;->d(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/m1$d;

    move-result-object p2

    .line 54
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m1;->a(Lcom/google/protobuf/g;Lcom/google/protobuf/m1$b;Lcom/google/protobuf/m1$d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    .line 55
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/g;->n()I

    move-result p0

    .line 56
    iget-object p2, v3, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 57
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$f;->t()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->p()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$c;->l(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p0

    goto :goto_7

    .line 59
    :cond_18
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->p()Lcom/google/protobuf/Descriptors$c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$c;->j(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p2

    if-nez p2, :cond_1a

    if-eqz p1, :cond_19

    .line 60
    invoke-virtual {p1, v4, p0}, Lcom/google/protobuf/i1$b;->A(II)Lcom/google/protobuf/i1$b;

    :cond_19
    return v2

    :cond_1a
    move-object p0, p2

    .line 61
    :goto_7
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 62
    invoke-interface {p4, v3, p0}, Lcom/google/protobuf/t0$c;->X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    goto :goto_8

    .line 63
    :cond_1b
    invoke-interface {p4, v3, p0}, Lcom/google/protobuf/t0$c;->w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/t0$c;

    :goto_8
    return v2

    .line 64
    :cond_1c
    invoke-interface {p4, p0, p2, v3}, Lcom/google/protobuf/t0$c;->a(Lcom/google/protobuf/g;Lcom/google/protobuf/r;Lcom/google/protobuf/Descriptors$e;)V

    return v2

    .line 65
    :cond_1d
    invoke-interface {p4, p0, p2, v3}, Lcom/google/protobuf/t0$c;->e(Lcom/google/protobuf/g;Lcom/google/protobuf/r;Lcom/google/protobuf/Descriptors$e;)V

    return v2
.end method

.method public static d(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p1, Lcom/google/protobuf/Descriptors$e;->G0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/protobuf/p0;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/google/protobuf/m$l;->I0:Z

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v2, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 8
    sget-object v4, Lcom/google/protobuf/Descriptors$e$c;->P0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v3, v4, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 11
    iget v2, v2, Lcom/google/protobuf/m$h;->I0:I

    .line 12
    check-cast v1, Lcom/google/protobuf/p0;

    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->u1(ILcom/google/protobuf/q0;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2, v1, p2}, Lcom/google/protobuf/w;->A(Lcom/google/protobuf/w$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/s0;->q()Lcom/google/protobuf/i1;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i1;->x(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_1
    return-void
.end method
