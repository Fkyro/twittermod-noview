.class public final Lcom/google/protobuf/TextFormat$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/TextFormat$a;


# instance fields
.field public final a:Lcom/google/protobuf/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$a;

    sget v1, Lcom/google/protobuf/g1;->b:I

    .line 2
    sget-object v1, Lcom/google/protobuf/g1$a;->a:Lcom/google/protobuf/g1;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$a;-><init>(Lcom/google/protobuf/g1;)V

    sput-object v0, Lcom/google/protobuf/TextFormat$a;->b:Lcom/google/protobuf/TextFormat$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$a;->a:Lcom/google/protobuf/g1;

    return-void
.end method

.method public static d(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/TextFormat$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    .line 3
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    and-int/lit8 v1, p1, 0x7

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v1, v3

    const-string v0, "0x%08x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad tag: "

    .line 6
    invoke-static {p2, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    check-cast v0, Lcom/google/protobuf/i1;

    invoke-static {v0, p3}, Lcom/google/protobuf/TextFormat$a;->e(Lcom/google/protobuf/i1;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    move-object v1, v0

    check-cast v1, Lf23;

    sget-object v2, Lcom/google/protobuf/i1;->F0:Lcom/google/protobuf/i1;

    .line 10
    new-instance v2, Lcom/google/protobuf/i1$b;

    invoke-direct {v2}, Lcom/google/protobuf/i1$b;-><init>()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lf23;->o()Lcom/google/protobuf/g;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/protobuf/i1$b;->y(Lcom/google/protobuf/g;)Lcom/google/protobuf/i1$b;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    invoke-virtual {v2}, Lcom/google/protobuf/i1$b;->t()Lcom/google/protobuf/i1;

    move-result-object v1

    const-string v2, "{"

    .line 15
    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->a()V

    .line 17
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->b()V

    .line 18
    invoke-static {v1, p3}, Lcom/google/protobuf/TextFormat$a;->e(Lcom/google/protobuf/i1;Lcom/google/protobuf/TextFormat$b;)V

    .line 19
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->c()V

    const-string v1, "}"

    .line 20
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 22
    throw v1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "\""

    .line 23
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 24
    check-cast v0, Lf23;

    sget-object v2, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 25
    invoke-static {v0}, Lbnr;->a(Lf23;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Long;

    aput-object v0, v1, v3

    const-string v0, "0x%016x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 30
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->a()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static e(Lcom/google/protobuf/i1;Lcom/google/protobuf/TextFormat$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/i1;->E0:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1$c;

    const/4 v3, 0x0

    .line 5
    iget-object v4, v2, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    .line 6
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$a;->d(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    const/4 v3, 0x5

    .line 7
    iget-object v4, v2, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    .line 8
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$a;->d(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    const/4 v3, 0x1

    .line 9
    iget-object v4, v2, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    .line 10
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$a;->d(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    const/4 v3, 0x2

    .line 11
    iget-object v4, v2, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    .line 12
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/TextFormat$a;->d(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    .line 13
    iget-object v1, v2, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i1;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    .line 16
    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$b;->a()V

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$b;->b()V

    .line 19
    invoke-static {v2, p1}, Lcom/google/protobuf/TextFormat$a;->e(Lcom/google/protobuf/i1;Lcom/google/protobuf/TextFormat$b;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$b;->c()V

    const-string v2, "}"

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/s0;Lcom/google/protobuf/TextFormat$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    const-string v1, "google.protobuf.Any"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->p(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$a;->p(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    iget-object v4, v2, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 8
    sget-object v5, Lcom/google/protobuf/Descriptors$e$c;->N0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v4, v5, :cond_3

    if-eqz v0, :cond_3

    .line 9
    iget-object v4, v0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 10
    sget-object v5, Lcom/google/protobuf/Descriptors$e$c;->Q0:Lcom/google/protobuf/Descriptors$e$c;

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v2}, Lcom/google/protobuf/s0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/protobuf/s0;->l(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$a;->a:Lcom/google/protobuf/g1;

    invoke-virtual {v4, v2}, Lcom/google/protobuf/g1;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/o;->F(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/o;->G()Lcom/google/protobuf/o$b;

    move-result-object v4

    .line 16
    check-cast v0, Lf23;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lf23;->o()Lcom/google/protobuf/g;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Lcom/google/protobuf/a$a;->A(Lcom/google/protobuf/g;)Lcom/google/protobuf/b$a;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "["

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    const-string v0, "] {"

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->a()V

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->b()V

    .line 25
    invoke-virtual {p0, v4, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/s0;Lcom/google/protobuf/TextFormat$b;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->c()V

    const-string v0, "}"

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Lcom/google/protobuf/b$a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 30
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 31
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/s0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36
    new-instance v5, Lcom/google/protobuf/TextFormat$a$a;

    invoke-direct {v5, v4, v2}, Lcom/google/protobuf/TextFormat$a$a;-><init>(Ljava/lang/Object;Lcom/google/protobuf/Descriptors$e;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/TextFormat$a$a;

    .line 39
    iget-object v4, v3, Lcom/google/protobuf/TextFormat$a$a;->F0:Lcom/google/protobuf/i0;

    if-eqz v4, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    iget-object v4, v3, Lcom/google/protobuf/TextFormat$a$a;->E0:Ljava/lang/Object;

    .line 41
    :goto_5
    invoke-virtual {p0, v2, v4, p2}, Lcom/google/protobuf/TextFormat$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_4

    .line 42
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 43
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-virtual {p0, v2, v3, p2}, Lcom/google/protobuf/TextFormat$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_6

    .line 45
    :cond_9
    invoke-virtual {p0, v2, v1, p2}, Lcom/google/protobuf/TextFormat$a;->b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_2

    .line 46
    :cond_a
    invoke-interface {p1}, Lcom/google/protobuf/s0;->q()Lcom/google/protobuf/i1;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$a;->e(Lcom/google/protobuf/i1;Lcom/google/protobuf/TextFormat$b;)V

    return-void
.end method

.method public final b(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "["

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/protobuf/m$l;->I0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 7
    sget-object v1, Lcom/google/protobuf/Descriptors$e$c;->P0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->I0:Lcom/google/protobuf/Descriptors$a;

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->G0:Ljava/lang/String;

    aput-object p1, p3, v0

    const-string p1, "This field is not an extension. (%s)"

    .line 16
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->G0:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 21
    sget-object v1, Lcom/google/protobuf/Descriptors$e$c;->O0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v0, v1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 24
    :goto_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 26
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_4

    const-string v0, " {"

    .line 27
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->a()V

    .line 29
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->b()V

    goto :goto_2

    :cond_4
    const-string v0, ": "

    .line 30
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 33
    :pswitch_0
    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    .line 34
    iget-object p2, p2, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    invoke-virtual {p2}, Lcom/google/protobuf/m$e;->T()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 36
    :pswitch_1
    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 37
    instance-of v0, p2, Lf23;

    if-eqz v0, :cond_5

    .line 38
    check-cast p2, Lf23;

    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 39
    invoke-static {p2}, Lbnr;->a(Lf23;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 41
    :cond_5
    check-cast p2, [B

    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 42
    new-instance v0, Lcnr;

    invoke-direct {v0, p2}, Lcnr;-><init>([B)V

    invoke-static {v0}, Lbnr;->b(Lbnr$b;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 44
    :goto_3
    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 45
    :pswitch_2
    check-cast p2, Lcom/google/protobuf/s0;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/s0;Lcom/google/protobuf/TextFormat$b;)V

    goto/16 :goto_5

    .line 46
    :pswitch_3
    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    sget-object v0, Lf23;->F0:Lf23$d;

    .line 49
    new-instance v0, Lf23$d;

    sget-object v3, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lf23$d;-><init>([B)V

    .line 50
    invoke-static {v0}, Lbnr;->a(Lf23;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 53
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 54
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    if-ltz p2, :cond_6

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 57
    :goto_4
    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 58
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 59
    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/TextFormat;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 60
    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 61
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 62
    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 63
    :goto_5
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 64
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne p1, v1, :cond_7

    .line 65
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->c()V

    const-string p1, "}"

    .line 66
    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$b;->d(Ljava/lang/CharSequence;)V

    .line 67
    :cond_7
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Lcom/google/protobuf/s0;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 3
    new-instance v1, Lcom/google/protobuf/TextFormat$b;

    invoke-direct {v1, v0}, Lcom/google/protobuf/TextFormat$b;-><init>(Ljava/lang/Appendable;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/s0;Lcom/google/protobuf/TextFormat$b;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
