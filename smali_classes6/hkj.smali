.class public abstract Lhkj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll5e;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ll5e;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final E0:[Lt5t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt5t<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:Z


# direct methods
.method public constructor <init>(Ls5t;[Lt5t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5t<",
            "TK;TV;>;[",
            "Lt5t<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhkj;->E0:[Lt5t;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhkj;->G0:Z

    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    iget-object v1, p1, Ls5t;->d:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ls5t;->g()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Lt5t;->d([Ljava/lang/Object;I)V

    .line 7
    iput v0, p0, Lhkj;->F0:I

    .line 8
    invoke-virtual {p0}, Lhkj;->c()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhkj;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhkj;->E0:[Lt5t;

    iget v1, p0, Lhkj;->F0:I

    aget-object v0, v0, v1

    .line 3
    iget-object v1, v0, Lt5t;->E0:[Ljava/lang/Object;

    iget v0, v0, Lt5t;->G0:I

    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhkj;->E0:[Lt5t;

    iget v1, p0, Lhkj;->F0:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lt5t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lhkj;->F0:I

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lhkj;->d(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v5, p0, Lhkj;->E0:[Lt5t;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lt5t;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v3, p0, Lhkj;->E0:[Lt5t;

    aget-object v3, v3, v0

    .line 6
    invoke-virtual {v3}, Lt5t;->c()Z

    .line 7
    iget v5, v3, Lt5t;->G0:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lt5t;->G0:I

    .line 8
    invoke-virtual {p0, v0}, Lhkj;->d(I)I

    move-result v3

    :cond_1
    if-eq v3, v4, :cond_2

    .line 9
    iput v3, p0, Lhkj;->F0:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    .line 10
    iget-object v3, p0, Lhkj;->E0:[Lt5t;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    .line 11
    invoke-virtual {v3}, Lt5t;->c()Z

    .line 12
    iget v4, v3, Lt5t;->G0:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lt5t;->G0:I

    .line 13
    :cond_3
    iget-object v3, p0, Lhkj;->E0:[Lt5t;

    aget-object v0, v3, v0

    sget-object v3, Ls5t;->Companion:Ls5t$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Ls5t;->e:Ls5t;

    .line 15
    iget-object v3, v3, Ls5t;->d:[Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v3, v1}, Lt5t;->d([Ljava/lang/Object;I)V

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    .line 17
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lhkj;->G0:Z

    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhkj;->E0:[Lt5t;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lt5t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhkj;->E0:[Lt5t;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lt5t;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lhkj;->E0:[Lt5t;

    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0}, Lt5t;->c()Z

    .line 5
    iget-object v1, v0, Lt5t;->E0:[Ljava/lang/Object;

    iget v0, v0, Lt5t;->G0:I

    aget-object v0, v1, v0

    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls5t;

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Lhkj;->E0:[Lt5t;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 7
    iget-object v0, v0, Ls5t;->d:[Ljava/lang/Object;

    .line 8
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lt5t;->d([Ljava/lang/Object;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lhkj;->E0:[Lt5t;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 10
    iget-object v2, v0, Ls5t;->d:[Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ls5t;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Lt5t;->d([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lhkj;->d(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lhkj;->G0:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhkj;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhkj;->E0:[Lt5t;

    iget v1, p0, Lhkj;->F0:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhkj;->c()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
