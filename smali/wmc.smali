.class public final Lwmc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Set;
.implements Ll5e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "Ll5e;"
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lwmc;->F0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lwmc;->E0:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwmc;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 3
    iget v2, p0, Lwmc;->E0:I

    .line 4
    iget-object v3, p0, Lwmc;->F0:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_2

    .line 5
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    .line 6
    invoke-static {v3, v8, v4, v0, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lwmc;->F0:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, v8

    move v6, v0

    invoke-static/range {v2 .. v7}, Loq0;->M0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 8
    iput-object v8, p0, Lwmc;->F0:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 9
    invoke-static {v3, v3, v4, v0, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v2, p0, Lwmc;->F0:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 11
    iget p1, p0, Lwmc;->E0:I

    add-int/2addr p1, v1

    .line 12
    iput p1, p0, Lwmc;->E0:I

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmc;->F0:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loq0;->S0([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwmc;->E0:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lwmc;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lwmc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lwmc;->E0:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_9

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {p0, v3}, Lwmc;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v3, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v0, :cond_5

    .line 5
    iget-object v2, p0, Lwmc;->F0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v0, p0, Lwmc;->E0:I

    :goto_3
    if-ge v3, v0, :cond_8

    .line 8
    iget-object v2, p0, Lwmc;->F0:[Ljava/lang/Object;

    aget-object v2, v2, v3

    if-ne v2, p1, :cond_6

    move v0, v3

    goto :goto_5

    .line 9
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_8
    iget v3, p0, Lwmc;->E0:I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    neg-int v0, v3

    :goto_5
    return v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lwmc;->E0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lwmc;->F0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lwmc;->E0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwmc$a;

    invoke-direct {v0, p0}, Lwmc$a;-><init>(Lwmc;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lwmc;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lwmc;->E0:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lwmc;->F0:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v1, p1, v2, v0}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    :cond_1
    iget p1, p0, Lwmc;->E0:I

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lwmc;->E0:I

    .line 6
    iget-object v0, p0, Lwmc;->F0:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lwmc;->E0:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Luhr;->P(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Luhr;->Q(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
