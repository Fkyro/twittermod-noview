.class public abstract Lcom/google/protobuf/y$b;
.super Lcom/google/protobuf/a$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/y$b<",
        "TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public E0:Lcom/google/protobuf/y$c;

.field public F0:Z

.field public G0:Lcom/google/protobuf/i1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/y$b;->G0:Lcom/google/protobuf/i1;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y$b;->E0:Lcom/google/protobuf/y$c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$b;->F(Lcom/google/protobuf/i1;)Lcom/google/protobuf/y$b;

    return-object p0
.end method

.method public abstract E()Lcom/google/protobuf/y$d;
.end method

.method public final F(Lcom/google/protobuf/i1;)Lcom/google/protobuf/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$b;->G0:Lcom/google/protobuf/i1;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/i1;->u(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1$b;->z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/y$b;->G0:Lcom/google/protobuf/i1;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    return-object p0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$b;->E0:Lcom/google/protobuf/y$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/y$b;->F0:Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$b;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/y$b;->E0:Lcom/google/protobuf/y$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/y$b;->F0:Z

    :cond_0
    return-void
.end method

.method public final O3(Lcom/google/protobuf/i1;)Lcom/google/protobuf/p0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/y$b;->G0:Lcom/google/protobuf/i1;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->H()V

    return-object p0
.end method

.method public final T1(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->E()Lcom/google/protobuf/y$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/y$d;->b(Lcom/google/protobuf/y$d;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/y$d$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/y$d$a;->c(Lcom/google/protobuf/y$b;)Lcom/google/protobuf/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->E()Lcom/google/protobuf/y$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/y$d;->b(Lcom/google/protobuf/y$d;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/y$d$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/y$d$a;->i(Lcom/google/protobuf/y$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->E()Lcom/google/protobuf/y$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/y$d;->b(Lcom/google/protobuf/y$d;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/y$d$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/y$d$a;->h(Lcom/google/protobuf/y$b;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->E()Lcom/google/protobuf/y$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/y$d;->b(Lcom/google/protobuf/y$d;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/y$d$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/y$d$a;->g(Lcom/google/protobuf/y$b;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 8
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
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->E()Lcom/google/protobuf/y$d;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/Descriptors$a;

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$e;

    .line 7
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 8
    iget v4, v5, Lcom/google/protobuf/Descriptors$i;->f:I

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->E()Lcom/google/protobuf/y$d;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/protobuf/y$d;->a(Lcom/google/protobuf/y$d;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/y$d$c;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lcom/google/protobuf/y$d$c;->c:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v7}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/c0$a;

    invoke-interface {v4}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->E()Lcom/google/protobuf/y$d;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/protobuf/y$d;->a(Lcom/google/protobuf/y$d;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/y$d$c;

    move-result-object v4

    .line 12
    iget-object v5, v4, Lcom/google/protobuf/y$d$c;->c:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v7}, Lcom/google/protobuf/y;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/c0$a;

    invoke-interface {v5}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result v5

    if-lez v5, :cond_2

    .line 13
    iget-object v4, v4, Lcom/google/protobuf/y$d$c;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Descriptors$a;->p(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p0, v4}, Lcom/google/protobuf/y$b;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/protobuf/y$b;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/protobuf/y$b;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/2addr v3, v6

    goto :goto_0

    .line 20
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$b;->G0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final v2(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->E()Lcom/google/protobuf/y$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/y$d;->b(Lcom/google/protobuf/y$d;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/y$d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/y$d$a;->a()Lcom/google/protobuf/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$b;->E()Lcom/google/protobuf/y$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/y$d;->b(Lcom/google/protobuf/y$d;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/y$d$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/y$d$a;->b(Lcom/google/protobuf/y$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/y$b;->F0:Z

    return-void
.end method
