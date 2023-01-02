.class public abstract Lcom/google/protobuf/a0$d;
.super Lcom/google/protobuf/a0$b;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a0$e;",
        "BuilderType:",
        "Lcom/google/protobuf/a0$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a0$b<",
        "TBuilderType;>;",
        "Lcom/google/protobuf/s0;"
    }
.end annotation


# instance fields
.field public I0:Lcom/google/protobuf/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$b<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-void
.end method

.method private Z(Lcom/google/protobuf/Descriptors$e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0$d;->T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$d;->U()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->v()Lcom/google/protobuf/i1$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/t0$b;

    iget-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    invoke-direct {v4, v0}, Lcom/google/protobuf/t0$b;-><init>(Lcom/google/protobuf/w$b;)V

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t0;->c(Lcom/google/protobuf/g;Lcom/google/protobuf/i1$b;Lcom/google/protobuf/r;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/t0$c;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0$d;->Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$d;->Z(Lcom/google/protobuf/Descriptors$e;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$d;->U()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w$b;->a(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    move-object p1, p0

    check-cast p1, Lcom/google/protobuf/a0$d;

    return-object p0
.end method

.method public final T1(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$d;->Z(Lcom/google/protobuf/Descriptors$e;)V

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 5
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/a0$d;->U()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w$b;->g(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/protobuf/o$b;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/protobuf/o$b;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/w$b;->n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object v1

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/p0$a;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcom/google/protobuf/p0$a;

    return-object v0

    .line 15
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/p0;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lcom/google/protobuf/p0;

    invoke-interface {v0}, Lcom/google/protobuf/p0;->c()Lcom/google/protobuf/p0$a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/w$b;->n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object v0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/a0$f;->b(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/a0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/a0$f$a;->d(Lcom/google/protobuf/a0$b;)Lcom/google/protobuf/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    .line 3
    new-instance v0, Lcom/google/protobuf/w$b;

    invoke-direct {v0}, Lcom/google/protobuf/w$b;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/w$b;->i()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final W(Lcom/google/protobuf/a0$e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/a0$e;->G0:Lcom/google/protobuf/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$d;->U()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/a0$e;->G0:Lcom/google/protobuf/w;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w$b;->j(Lcom/google/protobuf/w;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    :cond_0
    return-void
.end method

.method public bridge synthetic X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0$d;->T(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$d;->Z(Lcom/google/protobuf/Descriptors$e;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a0$d;->U()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w$b;->n(Lcom/google/protobuf/w$c;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/a0$b;->Q(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    return-object p0
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/a0$d;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$d;->Z(Lcom/google/protobuf/Descriptors$e;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w$b;->h(Lcom/google/protobuf/w$c;)Z

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$d;->Z(Lcom/google/protobuf/Descriptors$e;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w$b;->f(Lcom/google/protobuf/w$c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 6
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/o;->F(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/o;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/a0$b;->E(Lcom/google/protobuf/a0$b;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/a0$d;->I0:Lcom/google/protobuf/w$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/protobuf/w$b;->e()Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final v2(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/protobuf/o$b;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/protobuf/o$b;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a0$b;->v2(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0$d;->Y(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$d;

    move-result-object p1

    return-object p1
.end method
