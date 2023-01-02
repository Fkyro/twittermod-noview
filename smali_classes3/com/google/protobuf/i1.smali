.class public final Lcom/google/protobuf/i1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i1$d;,
        Lcom/google/protobuf/i1$c;,
        Lcom/google/protobuf/i1$b;
    }
.end annotation


# static fields
.field public static final F0:Lcom/google/protobuf/i1;

.field public static final G0:Lcom/google/protobuf/i1$d;


# instance fields
.field public final E0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/i1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/i1;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/protobuf/i1;-><init>(Ljava/util/TreeMap;)V

    sput-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 2
    new-instance v0, Lcom/google/protobuf/i1$d;

    invoke-direct {v0}, Lcom/google/protobuf/i1$d;-><init>()V

    sput-object v0, Lcom/google/protobuf/i1;->G0:Lcom/google/protobuf/i1$d;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/i1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;Lcom/google/protobuf/i1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    return-void
.end method

.method public static u(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/i1$b;

    invoke-direct {v0}, Lcom/google/protobuf/i1$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1$b;->z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i1;->v()Lcom/google/protobuf/i1$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/q0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/i1$b;

    invoke-direct {v0}, Lcom/google/protobuf/i1$b;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/q0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/i1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    check-cast p1, Lcom/google/protobuf/i1;

    iget-object p1, p1, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1$c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget-object v5, v4, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 5
    invoke-static {v3, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->b1(IJ)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v4, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 7
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->F0(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    .line 8
    :cond_1
    iget-object v5, v4, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 9
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->G0(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_3

    .line 10
    :cond_2
    iget-object v5, v4, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf23;

    .line 11
    invoke-static {v3, v7}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_4

    .line 12
    :cond_3
    iget-object v4, v4, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/i1;

    .line 13
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v5}, Lcom/google/protobuf/i1;->f()I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v6, v5

    goto :goto_5

    :cond_4
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lf23;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->f()I

    move-result v0

    sget-object v1, Lf23;->F0:Lf23$d;

    .line 2
    new-array v1, v0, [B

    .line 3
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->F0:Ljava/util/logging/Logger;

    .line 4
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$b;

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i1;->n(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6
    iget v0, v2, Lcom/google/protobuf/CodedOutputStream$b;->I0:I

    iget v2, v2, Lcom/google/protobuf/CodedOutputStream$b;->J0:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lf23$d;

    invoke-direct {v0, v1}, Lf23$d;-><init>([B)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1$c;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v3, v2, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->B1(IJ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v2, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->k1(II)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v2, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->m1(IJ)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, v2, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf23;

    .line 11
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->h1(ILf23;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v2, v2, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    .line 13
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->o1(ILcom/google/protobuf/q0;)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final s()Lg9j;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i1;->G0:Lcom/google/protobuf/i1$d;

    return-object v0
.end method

.method public final t()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i1$c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    iget-object v4, v4, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf23;

    const/4 v7, 0x1

    .line 4
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    .line 5
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x3

    .line 6
    invoke-static {v7, v6}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Lcom/google/protobuf/TextFormat$a;->b:Lcom/google/protobuf/TextFormat$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v1, Lcom/google/protobuf/TextFormat$b;

    invoke-direct {v1, v0}, Lcom/google/protobuf/TextFormat$b;-><init>(Ljava/lang/Appendable;)V

    .line 6
    invoke-static {p0, v1}, Lcom/google/protobuf/TextFormat$a;->e(Lcom/google/protobuf/i1;Lcom/google/protobuf/TextFormat$b;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v()Lcom/google/protobuf/i1$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/i1$b;

    invoke-direct {v0}, Lcom/google/protobuf/i1$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1$b;->z(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$b;

    return-object v0
.end method

.method public final x(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, v2, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf23;

    .line 4
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->v1(ILf23;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Lcom/google/protobuf/n1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/google/protobuf/i1$c;->c(ILcom/google/protobuf/n1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
