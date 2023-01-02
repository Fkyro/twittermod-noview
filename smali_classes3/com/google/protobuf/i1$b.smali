.class public final Lcom/google/protobuf/i1$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public E0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/i1$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/i1$b;->E0:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final A(II)Lcom/google/protobuf/i1$b;
    .locals 2

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i1$b;->u(I)Lcom/google/protobuf/i1$c$a;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/i1$c$a;->e(J)Lcom/google/protobuf/i1$c$a;

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final I()Lcom/google/protobuf/q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic b()Lcom/google/protobuf/q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 2
    new-instance v0, Lcom/google/protobuf/i1$b;

    invoke-direct {v0}, Lcom/google/protobuf/i1$b;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i1$b;->E0:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1$c$a;

    .line 6
    iget-object v4, v0, Lcom/google/protobuf/i1$b;->E0:Ljava/util/TreeMap;

    invoke-virtual {v2}, Lcom/google/protobuf/i1$c$a;->g()Lcom/google/protobuf/i1$c$a;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m1(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Lcom/google/protobuf/q0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i1$b;->y(Lcom/google/protobuf/g;)Lcom/google/protobuf/i1$b;

    return-object p0
.end method

.method public final t()Lcom/google/protobuf/i1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$b;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/i1$b;->E0:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1$c$a;

    invoke-virtual {v2}, Lcom/google/protobuf/i1$c$a;->f()Lcom/google/protobuf/i1$c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/google/protobuf/i1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/i1;-><init>(Ljava/util/TreeMap;Lcom/google/protobuf/i1$a;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final u(I)Lcom/google/protobuf/i1$c$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1$b;->E0:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i1$c$a;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/google/protobuf/i1$c;->f:I

    .line 3
    new-instance v0, Lcom/google/protobuf/i1$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/i1$c$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/i1$b;->E0:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final v(ILcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$b;
    .locals 3

    const-string v0, " is not a valid field number."

    if-lez p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/i1$b;->E0:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i1$b;->u(I)Lcom/google/protobuf/i1$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1$c$a;->h(Lcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$c$a;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i1$b;->E0:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lcom/google/protobuf/i1$c;->f:I

    .line 4
    new-instance v1, Lcom/google/protobuf/i1$c$a;

    invoke-direct {v1}, Lcom/google/protobuf/i1$c$a;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/protobuf/i1$c$a;->h(Lcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$c$a;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x(ILcom/google/protobuf/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1$b;->u(I)Lcom/google/protobuf/i1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/g;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1$c$a;->a(I)Lcom/google/protobuf/i1$c$a;

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    sget-object p1, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 4
    new-instance p1, Lcom/google/protobuf/i1$b;

    invoke-direct {p1}, Lcom/google/protobuf/i1$b;-><init>()V

    .line 5
    sget-object v2, Lcom/google/protobuf/q;->h:Lcom/google/protobuf/q;

    .line 6
    invoke-virtual {p2, v0, p1, v2}, Lcom/google/protobuf/g;->r(ILcom/google/protobuf/q0$a;Lcom/google/protobuf/r;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1$b;->u(I)Lcom/google/protobuf/i1$c$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/i1$c$a;->c(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$c$a;

    return v1

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1$b;->u(I)Lcom/google/protobuf/i1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1$c$a;->d(Lf23;)Lcom/google/protobuf/i1$c$a;

    return v1

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1$b;->u(I)Lcom/google/protobuf/i1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/g;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/i1$c$a;->b(J)Lcom/google/protobuf/i1$c$a;

    return v1

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i1$b;->u(I)Lcom/google/protobuf/i1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/g;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/i1$c$a;->e(J)Lcom/google/protobuf/i1$c$a;

    return v1
.end method

.method public final y(Lcom/google/protobuf/g;)Lcom/google/protobuf/i1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i1$b;->x(ILcom/google/protobuf/g;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public final z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    .line 3
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

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i1$c;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/i1$b;->v(ILcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method
