.class public final Lcom/google/protobuf/k0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj8h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/k0$c;,
        Lcom/google/protobuf/k0$b;,
        Lcom/google/protobuf/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8h;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public c:Lcom/google/protobuf/k0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/protobuf/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k0$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k0$a<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/k0;->e:Lcom/google/protobuf/k0$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/k0;->a:Z

    .line 4
    iput p1, p0, Lcom/google/protobuf/k0;->b:I

    .line 5
    new-instance p1, Lcom/google/protobuf/k0$c;

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/k0$c;-><init>(Lj8h;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$c;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/k0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/protobuf/k0$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/p0;",
            ">;)",
            "Lcom/google/protobuf/k0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p0;

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/k0;->e:Lcom/google/protobuf/k0$a;

    check-cast v2, Lcom/google/protobuf/k0$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/protobuf/i0;

    .line 5
    iget-object v2, v1, Lcom/google/protobuf/i0;->F0:Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/google/protobuf/i0;->G0:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/protobuf/k0$c;

    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/k0$c;-><init>(Lj8h;Ljava/util/Map;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/k0;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/k0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/k0;->b:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k0;->a(Ljava/util/List;)Lcom/google/protobuf/k0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$c;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/protobuf/k0;->b:I

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$c;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/k0;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/protobuf/k0;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k0;->a(Ljava/util/List;)Lcom/google/protobuf/k0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$c;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/k0;->d:Ljava/util/ArrayList;

    .line 5
    iput v1, p0, Lcom/google/protobuf/k0;->b:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/k0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/protobuf/k0;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/l0;->f(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/l0;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method
