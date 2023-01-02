.class public abstract Lcom/google/protobuf/a0;
.super Lcom/google/protobuf/a;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a0$f;,
        Lcom/google/protobuf/a0$d;,
        Lcom/google/protobuf/a0$e;,
        Lcom/google/protobuf/a0$b;,
        Lcom/google/protobuf/a0$c;
    }
.end annotation


# instance fields
.field public F0:Lcom/google/protobuf/i1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0$b<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/a0$b;->q()Lcom/google/protobuf/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Generated message class \""

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic H(Lcom/google/protobuf/a0;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0;->L(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static J(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->W0(ILjava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    check-cast p1, Lf23;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result p0

    return p0
.end method

.method public static K(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->X0(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    check-cast p0, Lf23;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->C0(Lf23;)I

    move-result p0

    return p0
.end method

.method private L(Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->N()Lcom/google/protobuf/a0$f;

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

    if-ge v3, v4, :cond_a

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
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->N()Lcom/google/protobuf/a0$f;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/protobuf/a0$f;->a(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a0$f$c;

    move-result-object v4

    .line 10
    iget-object v7, v4, Lcom/google/protobuf/a0$f$c;->d:Lcom/google/protobuf/Descriptors$e;

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {p0, v7}, Lcom/google/protobuf/a0;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v4

    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, v4, Lcom/google/protobuf/a0$f$c;->b:Ljava/lang/reflect/Method;

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

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->N()Lcom/google/protobuf/a0$f;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/protobuf/a0$f;->a(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a0$f$c;

    move-result-object v4

    .line 14
    iget-object v5, v4, Lcom/google/protobuf/a0$f$c;->d:Lcom/google/protobuf/Descriptors$e;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/a0;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/google/protobuf/a0$f$c;->d:Lcom/google/protobuf/Descriptors$e;

    goto :goto_2

    .line 16
    :cond_3
    iget-object v5, v4, Lcom/google/protobuf/a0$f$c;->b:Ljava/lang/reflect/Method;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v8}, Lcom/google/protobuf/a0;->G(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/c0$a;

    invoke-interface {v5}, Lcom/google/protobuf/c0$a;->getNumber()I

    move-result v5

    if-lez v5, :cond_4

    .line 17
    iget-object v4, v4, Lcom/google/protobuf/a0$f$c;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Descriptors$a;->p(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {p0, v4}, Lcom/google/protobuf/a0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/protobuf/a0;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 23
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 24
    iget-object v5, v5, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 25
    sget-object v7, Lcom/google/protobuf/Descriptors$e$b;->K0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v5, v7, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->N()Lcom/google/protobuf/a0$f;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/protobuf/a0$f;->b(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/a0$f$a;

    move-result-object v5

    invoke-interface {v5, p0}, Lcom/google/protobuf/a0$f$a;->b(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/protobuf/a0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static O(Lcom/google/protobuf/c0$c;)Lcom/google/protobuf/c0$c;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/b0;

    .line 2
    iget v0, v0, Lcom/google/protobuf/b0;->G0:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 3
    :goto_0
    check-cast p0, Lcom/google/protobuf/b0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0;->m(I)Lcom/google/protobuf/c0$c;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->w1(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lf23;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/p0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/a0$a;

    invoke-direct {v0, p1}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a$b;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public M()Ljava/util/Map;
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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/a0;->L(Z)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract N()Lcom/google/protobuf/a0$f;
.end method

.method public abstract P(Lcom/google/protobuf/a0$c;)Lcom/google/protobuf/p0$a;
.end method

.method public Q()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method must be overridden by the subclass."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->N()Lcom/google/protobuf/a0$f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/a0$f;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->R()Lcom/google/protobuf/Descriptors$a;

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
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->g(Lcom/google/protobuf/Descriptors$e;)Z

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
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->g(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

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

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->M()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/protobuf/t0;->b(Lcom/google/protobuf/p0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->E0:I

    return v0
.end method

.method public g(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0;->N()Lcom/google/protobuf/a0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/a0$f;->b(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/a0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/a0$f$a;->g(Lcom/google/protobuf/a0;)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0;->N()Lcom/google/protobuf/a0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/a0$f;->b(Lcom/google/protobuf/a0$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/a0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/a0$f$a;->f(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/a0;->L(Z)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a0;->M()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/t0;->e(Lcom/google/protobuf/p0;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public q()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public s()Lg9j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "+",
            "Lcom/google/protobuf/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
