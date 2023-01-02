.class public final Lcom/google/protobuf/i1$c$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/i1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/i1$c;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/i1$c;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/i1$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(J)Lcom/google/protobuf/i1$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/i1$c$a;->g()Lcom/google/protobuf/i1$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lf23;)Lcom/google/protobuf/i1$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(J)Lcom/google/protobuf/i1$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Lcom/google/protobuf/i1$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/i1$c;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/i1$c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 4
    iget-object v1, v1, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 8
    iget-object v2, v2, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 12
    iget-object v1, v1, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 16
    iget-object v2, v2, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 20
    iget-object v1, v1, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    goto :goto_2

    .line 23
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 24
    iget-object v2, v2, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 28
    iget-object v1, v1, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    goto :goto_3

    .line 31
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 32
    iget-object v2, v2, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    .line 36
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 37
    iget-object v1, v1, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    if-nez v1, :cond_4

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    goto :goto_4

    .line 40
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 41
    iget-object v2, v2, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    :goto_4
    return-object v0
.end method

.method public final g()Lcom/google/protobuf/i1$c$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/i1$c;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/i1$c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 4
    iget-object v1, v1, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iput-object v2, v0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 7
    iget-object v3, v3, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    .line 8
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 11
    iget-object v1, v1, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 12
    iput-object v2, v0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 14
    iget-object v3, v3, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 18
    iget-object v1, v1, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 19
    iput-object v2, v0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    goto :goto_2

    .line 20
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 21
    iget-object v3, v3, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    .line 24
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 25
    iget-object v1, v1, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 26
    iput-object v2, v0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    goto :goto_3

    .line 27
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 28
    iget-object v3, v3, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 32
    iget-object v1, v1, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    if-nez v1, :cond_4

    .line 33
    iput-object v2, v0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    goto :goto_4

    .line 34
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 35
    iget-object v2, v2, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    .line 38
    :goto_4
    new-instance v1, Lcom/google/protobuf/i1$c$a;

    invoke-direct {v1}, Lcom/google/protobuf/i1$c$a;-><init>()V

    .line 39
    iput-object v0, v1, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    return-object v1
.end method

.method public final h(Lcom/google/protobuf/i1$c;)Lcom/google/protobuf/i1$c$a;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 4
    iget-object v1, v0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/i1$c;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 13
    iget-object v1, v0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 17
    iget-object v0, v0, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/i1$c;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 22
    iget-object v1, v0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    if-nez v1, :cond_4

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 26
    iget-object v0, v0, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/i1$c;->c:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 31
    iget-object v1, v0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    if-nez v1, :cond_6

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 35
    iget-object v0, v0, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/i1$c;->d:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_7
    iget-object v0, p1, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 40
    iget-object v1, v0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    if-nez v1, :cond_8

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, v0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i1$c$a;->a:Lcom/google/protobuf/i1$c;

    .line 44
    iget-object v0, v0, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/google/protobuf/i1$c;->e:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method
