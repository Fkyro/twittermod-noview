.class public abstract Lcom/google/protobuf/a0$b;
.super Lcom/google/protobuf/a$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/a0$b<",
        "TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public E0:Lcom/google/protobuf/a0$c;

.field public F0:Lcom/google/protobuf/a0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$b<",
            "TBuilderType;>.a;"
        }
    .end annotation
.end field

.field public G0:Z

.field public H0:Lymg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/a0$b;->E0:Lcom/google/protobuf/a0$c;

    return-void
.end method

.method public static synthetic E(Lcom/google/protobuf/a0$b;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/a0$b;->H()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private H()Ljava/util/Map;
    .locals 9
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
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/protobuf/a0$f;->a:Lcom/google/protobuf/Descriptors$a;

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$e;

    .line 7
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 8
    iget v4, v5, Lcom/google/protobuf/Descriptors$i;->f:I

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/protobuf/a0$f;->a(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a0$f$c;

    move-result-object v4

    .line 10
    iget-object v7, v4, Lcom/google/protobuf/a0$f$c;->d:Lcom/google/protobuf/Descriptors$e;

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {p0, v7}, Lcom/google/protobuf/a0$b;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v4

    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, v4, Lcom/google/protobuf/a0$f$c;->c:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v7}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/c0$a;

    invoke-interface {v4}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/protobuf/a0$f;->a(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a0$f$c;

    move-result-object v4

    .line 14
    iget-object v5, v4, Lcom/google/protobuf/a0$f$c;->d:Lcom/google/protobuf/Descriptors$e;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/a0$b;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/google/protobuf/a0$f$c;->d:Lcom/google/protobuf/Descriptors$e;

    goto :goto_2

    .line 16
    :cond_3
    iget-object v5, v4, Lcom/google/protobuf/a0$f$c;->c:Ljava/lang/reflect/Method;

    new-array v8, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v5, p0, v8}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/c0$a;

    invoke-interface {v5}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result v5

    if-lez v5, :cond_4

    .line 18
    iget-object v4, v4, Lcom/google/protobuf/a0$f$c;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Descriptors$a;->p(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {p0, v4}, Lcom/google/protobuf/a0$b;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/protobuf/a0$b;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/protobuf/a0$b;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$b;->L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/google/protobuf/i1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-void
.end method

.method public F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/a0$f;->b(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/a0$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/a0$f$a;->e(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public G()Lcom/google/protobuf/a0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/s0;->e()Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/p0;->d()Lcom/google/protobuf/p0$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a0$b;

    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/p0$a;->I()Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public final J()Lcom/google/protobuf/a0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$b;->F0:Lcom/google/protobuf/a0$b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/a0$b$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/a0$b$a;-><init>(Lcom/google/protobuf/a0$b;)V

    iput-object v0, p0, Lcom/google/protobuf/a0$b;->F0:Lcom/google/protobuf/a0$b$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a0$b;->F0:Lcom/google/protobuf/a0$b$a;

    return-object v0
.end method

.method public abstract K()Lcom/google/protobuf/a0$f;
.end method

.method public L(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->v()Lcom/google/protobuf/i1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1$b;->z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public final M(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->v()Lcom/google/protobuf/i1$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i1$b;->A(II)Lcom/google/protobuf/i1$b;

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$b;->E0:Lcom/google/protobuf/a0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/a0$b;->G0:Z

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/a0$b;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/a0$b;->E0:Lcom/google/protobuf/a0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/a0$b;->G0:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic O3(Lcom/google/protobuf/i1;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$b;->S(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/google/protobuf/g;Lcom/google/protobuf/r;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->v()Lcom/google/protobuf/i1$b;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/protobuf/i1$b;->x(ILcom/google/protobuf/g;)Z

    move-result p1

    return p1
.end method

.method public Q(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/a0$f;->b(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/a0$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/a0$f$a;->c(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/a0$f;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public S(Lcom/google/protobuf/i1;)Lcom/google/protobuf/a0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    return-object p0
.end method

.method public T1(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/a0$f;->b(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/a0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/a0$f$a;->d(Lcom/google/protobuf/a0$b;)Lcom/google/protobuf/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0$b;->F(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0$b;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 5
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 6
    sget-object v4, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v2, v4, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0$b;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/p0;

    .line 10
    invoke-interface {v2}, Lymg;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0$b;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0$b;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    invoke-interface {v1}, Lymg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/a0$f;->b(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/a0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/a0$f$a;->i(Lcom/google/protobuf/a0$b;)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/a0$f;->b(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/a0$f$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/a0$f$a;->h(Lcom/google/protobuf/a0$b;)Ljava/lang/Object;

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

.method public m()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/google/protobuf/a0$b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/protobuf/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    instance-of v1, v0, Lcom/google/protobuf/i1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/protobuf/i1;

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/protobuf/i1$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->G()Lcom/google/protobuf/a0$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/protobuf/i1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    instance-of v1, v0, Lcom/google/protobuf/i1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/protobuf/i1;

    invoke-virtual {v0}, Lcom/google/protobuf/i1;->v()Lcom/google/protobuf/i1$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->O()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/a0$b;->H0:Lymg;

    check-cast v0, Lcom/google/protobuf/i1$b;

    return-object v0
.end method

.method public v2(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/p0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$b;->K()Lcom/google/protobuf/a0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/a0$f;->b(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/a0$f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/a0$f$a;->a()Lcom/google/protobuf/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0$b;->Q(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/a0$b;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/a0$b;->G0:Z

    return-void
.end method
