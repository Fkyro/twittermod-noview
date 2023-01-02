.class public final Lcom/google/protobuf/u;
.super Lcom/google/protobuf/s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lcom/google/protobuf/z$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/protobuf/r;Lcom/google/protobuf/q0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/r;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/protobuf/r$a;

    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/r$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z$e;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/z$c;

    iget-object p1, p1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/w;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/z$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$c;->S()Lcom/google/protobuf/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/q0;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/protobuf/z$c;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/z$c;

    iget-object p1, p1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/w;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/w;->u()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/z$d;",
            ">;TUB;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/z$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/z$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/z$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf23;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/z$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/z$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Lcom/google/protobuf/n1;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
