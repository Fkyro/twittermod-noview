.class public abstract Lb3b;
.super Lc3b;
.source "Twttr"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc3b;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3b;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/e$b;->E0:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
