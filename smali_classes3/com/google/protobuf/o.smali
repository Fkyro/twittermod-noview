.class public final Lcom/google/protobuf/o;
.super Lcom/google/protobuf/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$b;
    }
.end annotation


# instance fields
.field public final F0:Lcom/google/protobuf/Descriptors$a;

.field public final G0:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:[Lcom/google/protobuf/Descriptors$e;

.field public final I0:Lcom/google/protobuf/i1;

.field public J0:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/w;[Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;[",
            "Lcom/google/protobuf/Descriptors$e;",
            "Lcom/google/protobuf/i1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/o;->J0:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/o;->G0:Lcom/google/protobuf/w;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/o;->H0:[Lcom/google/protobuf/Descriptors$e;

    .line 6
    iput-object p4, p0, Lcom/google/protobuf/o;->I0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public static F(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/m$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/m$b;->f0()I

    move-result v0

    .line 3
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$e;

    .line 4
    new-instance v1, Lcom/google/protobuf/o;

    .line 5
    sget-object v2, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    .line 6
    sget-object v3, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 7
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/o;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/w;[Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/i1;)V

    return-object v1
.end method


# virtual methods
.method public final G()Lcom/google/protobuf/o$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/o$b;

    iget-object v1, p0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/protobuf/o$b;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-object v0
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/o;->G0:Lcom/google/protobuf/w;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    .line 3
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/protobuf/w;->n(Lcom/google/protobuf/w$c;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/w;->p()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->G()Lcom/google/protobuf/o$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$b;->H(Lcom/google/protobuf/p0;)Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o;->G()Lcom/google/protobuf/o$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$b;->H(Lcom/google/protobuf/p0;)Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->G()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o;->G()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/o;->F(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/o;->F(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/m$l;->I0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/o;->G0:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->j()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/o;->I0:Lcom/google/protobuf/i1;

    invoke-virtual {v1}, Lcom/google/protobuf/i1;->t()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o;->G0:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->l()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/o;->I0:Lcom/google/protobuf/i1;

    invoke-virtual {v1}, Lcom/google/protobuf/i1;->f()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/google/protobuf/o;->J0:I

    return v1
.end method

.method public final g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o;->G0:Lcom/google/protobuf/w;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->n(Lcom/google/protobuf/w$c;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o;->G0:Lcom/google/protobuf/w;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->i(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 7
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 8
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/o;->F(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/o;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->l()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o;->G0:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o;->F0:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/google/protobuf/m$l;->I0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/o;->G0:Lcom/google/protobuf/w;

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v2}, Lcom/google/protobuf/e1;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/e1;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/protobuf/w;->B(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v1}, Lcom/google/protobuf/e1;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {v0, v2, p1}, Lcom/google/protobuf/w;->B(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o;->I0:Lcom/google/protobuf/i1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->x(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_4

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o;->G0:Lcom/google/protobuf/w;

    .line 10
    :goto_2
    iget-object v2, v0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v2}, Lcom/google/protobuf/e1;->e()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    iget-object v2, v0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/e1;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/w$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcom/google/protobuf/w;->A(Lcom/google/protobuf/w$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, v0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/e1;

    invoke-virtual {v0}, Lcom/google/protobuf/e1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/google/protobuf/w;->A(Lcom/google/protobuf/w$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/o;->I0:Lcom/google/protobuf/i1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_4
    return-void
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o;->I0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "Lcom/google/protobuf/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/o$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/o$a;-><init>(Lcom/google/protobuf/o;)V

    return-object v0
.end method
