.class public final Lx2k;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseClassR:",
        "Ljava/lang/Object;",
        ">",
        "Lzii<",
        "TBaseClassR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La3k<",
            "+TBaseClassR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "La3k<",
            "+TBaseClassR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzii;-><init>()V

    .line 2
    iput-object p1, p0, Lx2k;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "I)TBaseClassR;"
        }
    .end annotation

    const-string p2, "input"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrvo;->C()B

    move-result p2

    const/4 v0, 0x0

    const-string v1, " is not configured"

    const-string v2, "Serializer with identifier:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p2, v4, :cond_7

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    .line 3
    iget-object v0, p0, Lx2k;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    move-object v7, v6

    check-cast v7, La3k;

    .line 6
    iget-object v7, v7, La3k;->a:Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 8
    :goto_3
    check-cast v3, La3k;

    if-eqz v3, :cond_6

    goto :goto_8

    .line 9
    :cond_6
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    .line 10
    invoke-static {v2, p2, v1}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v4, 0xd

    if-ne p2, v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    if-ne p2, v4, :cond_9

    :goto_4
    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_f

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v4, p0, Lx2k;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    move-object v7, v6

    check-cast v7, La3k;

    .line 16
    iget-object v7, v7, La3k;->b:Ljava/lang/String;

    .line 17
    invoke-static {v7, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    move-object v5, v6

    goto :goto_6

    :cond_c
    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v5

    .line 18
    :goto_7
    check-cast v3, La3k;

    if-eqz v3, :cond_e

    .line 19
    :goto_8
    iget-object p2, v3, La3k;->c:Lnvo;

    .line 20
    invoke-virtual {p2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_e
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    .line 22
    invoke-static {v2, p2, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_f
    new-instance p2, Lcom/twitter/util/serialization/util/SerializationException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid type found in base class to perform deserialization for : "

    .line 26
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo<",
            "+",
            "Lsvo<",
            "*>;>;TBaseClassR;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx2k;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    move-object v5, v4

    check-cast v5, La3k;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 5
    iget-object v5, v5, La3k;->d:Ljava/lang/Class;

    .line 6
    invoke-static {v6, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, La3k;

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, v1, La3k;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object v0, v1, La3k;->c:Lnvo;

    const-string v1, "null cannot be cast to non-null type com.twitter.util.serialization.serializer.Serializer<BaseClassR of com.twitter.util.serialization.serializer.PolymorphicSerializer>"

    .line 10
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Serializer not defined for base class serialization for : "

    .line 13
    invoke-static {v0, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
