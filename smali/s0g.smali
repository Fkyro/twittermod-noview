.class public final Ls0g;
.super Ljava/util/AbstractMap;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0g$l;,
        Ls0g$f;,
        Ls0g$t;,
        Ls0g$k;,
        Ls0g$e;,
        Ls0g$b0;,
        Ls0g$s;,
        Ls0g$j;,
        Ls0g$g;,
        Ls0g$x;,
        Ls0g$v;,
        Ls0g$r;,
        Ls0g$p;,
        Ls0g$m;,
        Ls0g$a0;,
        Ls0g$d;,
        Ls0g$z;,
        Ls0g$w;,
        Ls0g$u;,
        Ls0g$c;,
        Ls0g$q;,
        Ls0g$o;,
        Ls0g$y;,
        Ls0g$b;,
        Ls0g$h;,
        Ls0g$i;,
        Ls0g$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ls0g$h<",
        "TK;TV;TE;>;S:",
        "Ls0g$m<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap;"
    }
.end annotation


# static fields
.field public static final N0:Ls0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g$z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ls0g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient E0:I

.field public final transient F0:I

.field public final transient G0:[Ls0g$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls0g$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final H0:I

.field public final I0:Lrp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient J0:Ls0g$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g$i<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient K0:Ls0g$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient L0:Ls0g$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient M0:Ls0g$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0g$a;

    invoke-direct {v0}, Ls0g$a;-><init>()V

    sput-object v0, Ls0g;->N0:Ls0g$a;

    return-void
.end method

.method public constructor <init>(Lr0g;Ls0g$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0g;",
            "Ls0g$i<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x4

    const/high16 v1, 0x10000

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ls0g;->H0:I

    .line 3
    invoke-virtual {p1}, Lr0g;->a()Ls0g$n;

    move-result-object p1

    invoke-virtual {p1}, Ls0g$n;->b()Lrp9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lb5h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp9;

    .line 4
    iput-object p1, p0, Ls0g;->I0:Lrp9;

    .line 5
    iput-object p2, p0, Ls0g;->J0:Ls0g$i;

    const/16 p1, 0x10

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Ls0g;->H0:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 8
    iput v2, p0, Ls0g;->F0:I

    add-int/lit8 v2, v1, -0x1

    .line 9
    iput v2, p0, Ls0g;->E0:I

    .line 10
    new-array v2, v1, [Ls0g$m;

    .line 11
    iput-object v2, p0, Ls0g;->G0:[Ls0g$m;

    .line 12
    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    iget-object p1, p0, Ls0g;->G0:[Ls0g$m;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    .line 14
    iget-object v1, p0, Ls0g;->J0:Ls0g$i;

    invoke-interface {v1, p0, v0}, Ls0g$i;->d(Ls0g;I)Ls0g$m;

    move-result-object v1

    .line 15
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Llnd;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0g;->I0:Lrp9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lrp9;->b(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0g;->G0:[Ls0g$m;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Ls0g$m;->F0:I

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v5, v4, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ls0g$m;->f()V

    .line 8
    iget-object v5, v4, Ls0g$m;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget v5, v4, Ls0g$m;->G0:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ls0g$m;->G0:I

    .line 10
    iput v2, v4, Ls0g$m;->F0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ls0g;->c(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Ls0g;->d(I)Ls0g$m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget v3, v2, Ls0g$m;->F0:I

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2, p1, v1}, Ls0g$m;->e(Ljava/lang/Object;I)Ls0g$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ls0g$m;->h()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ls0g$m;->h()V

    .line 7
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Ls0g;->G0:[Ls0g$m;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    const-wide/16 v7, 0x0

    .line 2
    array-length v9, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v3, v10

    .line 3
    iget v12, v11, Ls0g$m;->F0:I

    .line 4
    iget-object v12, v11, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 5
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 6
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls0g$h;

    :goto_3
    if-eqz v14, :cond_4

    .line 7
    invoke-interface {v14}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    .line 8
    invoke-virtual {v11}, Ls0g$m;->n()V

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    .line 9
    :cond_1
    invoke-interface {v14}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    .line 10
    invoke-virtual {v11}, Ls0g$m;->n()V

    goto :goto_4

    :cond_2
    :goto_5
    if-eqz v15, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Ls0g;->e()Lrp9;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lrp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    return v0

    .line 12
    :cond_3
    invoke-interface {v14}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 13
    :cond_5
    iget v1, v11, Ls0g$m;->G0:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    cmp-long v1, v7, v4

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    :goto_6
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Ls0g$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls0g$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Ls0g;->G0:[Ls0g$m;

    iget v1, p0, Ls0g;->F0:I

    ushr-int/2addr p1, v1

    iget v1, p0, Ls0g;->E0:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Lrp9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrp9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls0g;->J0:Ls0g$i;

    invoke-interface {v0}, Ls0g$i;->a()Ls0g$n;

    move-result-object v0

    invoke-virtual {v0}, Ls0g$n;->b()Lrp9;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
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
    iget-object v0, p0, Ls0g;->M0:Ls0g$f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ls0g$f;

    invoke-direct {v0, p0}, Ls0g$f;-><init>(Ls0g;)V

    iput-object v0, p0, Ls0g;->M0:Ls0g$f;

    :goto_0
    return-object v0
.end method

.method public final synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ls0g;->c(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Ls0g;->d(I)Ls0g$m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {v2, p1, v1}, Ls0g$m;->e(Ljava/lang/Object;I)Ls0g$h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls0g$m;->h()V

    goto :goto_1

    .line 5
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v2}, Ls0g$m;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v2}, Ls0g$m;->h()V

    .line 8
    throw p1
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls0g;->G0:[Ls0g$m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 3
    aget-object v7, v0, v4

    iget v7, v7, Ls0g$m;->F0:I

    if-eqz v7, :cond_0

    return v3

    .line 4
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Ls0g$m;->G0:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 5
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 6
    aget-object v8, v0, v7

    iget v8, v8, Ls0g$m;->F0:I

    if-eqz v8, :cond_2

    return v3

    .line 7
    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Ls0g$m;->G0:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0g;->K0:Ls0g$k;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ls0g$k;

    invoke-direct {v0, p0}, Ls0g$k;-><init>(Ls0g;)V

    iput-object v0, p0, Ls0g;->K0:Ls0g$k;

    :goto_0
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ls0g;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ls0g;->d(I)Ls0g$m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Ls0g$m;->i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ls0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ls0g;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ls0g;->d(I)Ls0g$m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Ls0g$m;->i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ls0g;->c(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Ls0g;->d(I)Ls0g$m;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ls0g$m;->k()V

    .line 5
    iget-object v3, v2, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0g$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 8
    invoke-interface {v7}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-interface {v7}, Ls0g$h;->b()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Ls0g$m;->E0:Ls0g;

    iget-object v9, v9, Ls0g;->I0:Lrp9;

    .line 10
    invoke-virtual {v9, p1, v8}, Lrp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v7}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v7}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    :goto_2
    iget v0, v2, Ls0g$m;->G0:I

    add-int/2addr v0, v5

    iput v0, v2, Ls0g$m;->G0:I

    .line 14
    invoke-virtual {v2, v6, v7}, Ls0g$m;->j(Ls0g$h;Ls0g$h;)Ls0g$h;

    move-result-object v0

    .line 15
    iget v1, v2, Ls0g$m;->F0:I

    sub-int/2addr v1, v5

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v2, Ls0g$m;->F0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p1

    goto :goto_3

    .line 19
    :cond_3
    :try_start_1
    invoke-interface {v7}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ls0g;->c(Ljava/lang/Object;)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Ls0g;->d(I)Ls0g$m;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    invoke-virtual {v2}, Ls0g$m;->k()V

    .line 26
    iget-object v3, v2, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0g$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 29
    invoke-interface {v7}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v7}, Ls0g$h;->b()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Ls0g$m;->E0:Ls0g;

    iget-object v9, v9, Ls0g;->I0:Lrp9;

    .line 31
    invoke-virtual {v9, p1, v8}, Lrp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-interface {v7}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v1, v2, Ls0g$m;->E0:Ls0g;

    invoke-virtual {v1}, Ls0g;->e()Lrp9;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lrp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {v7}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 35
    :goto_2
    iget p1, v2, Ls0g$m;->G0:I

    add-int/2addr p1, v5

    iput p1, v2, Ls0g$m;->G0:I

    .line 36
    invoke-virtual {v2, v6, v7}, Ls0g$m;->j(Ls0g$h;Ls0g$h;)Ls0g$h;

    move-result-object p1

    .line 37
    iget p2, v2, Ls0g$m;->F0:I

    sub-int/2addr p2, v5

    .line 38
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    iput p2, v2, Ls0g$m;->F0:I

    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {v7}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    throw p1

    :cond_5
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ls0g;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ls0g;->d(I)Ls0g$m;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ls0g$m;->k()V

    .line 7
    iget-object v2, v1, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0g$h;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-interface {v6}, Ls0g$h;->b()I

    move-result v9

    if-ne v9, v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v9, v1, Ls0g$m;->E0:Ls0g;

    iget-object v9, v9, Ls0g;->I0:Lrp9;

    .line 12
    invoke-virtual {v9, p1, v8}, Lrp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-interface {v6}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-interface {v6}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    iget p1, v1, Ls0g$m;->G0:I

    add-int/2addr p1, v4

    iput p1, v1, Ls0g$m;->G0:I

    .line 16
    invoke-virtual {v1, v5, v6}, Ls0g$m;->j(Ls0g$h;Ls0g$h;)Ls0g$h;

    move-result-object p1

    .line 17
    iget p2, v1, Ls0g$m;->F0:I

    sub-int/2addr p2, v4

    .line 18
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v1, Ls0g$m;->F0:I

    goto :goto_2

    .line 20
    :cond_1
    iget v0, v1, Ls0g$m;->G0:I

    add-int/2addr v0, v4

    iput v0, v1, Ls0g$m;->G0:I

    .line 21
    invoke-virtual {v1, v6, p2}, Ls0g$m;->m(Ls0g$h;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v7, p1

    goto :goto_3

    .line 23
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ls0g;->c(Ljava/lang/Object;)I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Ls0g;->d(I)Ls0g$m;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :try_start_0
    invoke-virtual {v2}, Ls0g$m;->k()V

    .line 32
    iget-object v3, v2, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0g$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 35
    invoke-interface {v7}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 36
    invoke-interface {v7}, Ls0g$h;->b()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Ls0g$m;->E0:Ls0g;

    iget-object v9, v9, Ls0g;->I0:Lrp9;

    .line 37
    invoke-virtual {v9, p1, v8}, Lrp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-interface {v7}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 39
    invoke-interface {v7}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 40
    iget p1, v2, Ls0g$m;->G0:I

    add-int/2addr p1, v5

    iput p1, v2, Ls0g$m;->G0:I

    .line 41
    invoke-virtual {v2, v6, v7}, Ls0g$m;->j(Ls0g$h;Ls0g$h;)Ls0g$h;

    move-result-object p1

    .line 42
    iget p2, v2, Ls0g$m;->F0:I

    sub-int/2addr p2, v5

    .line 43
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 44
    iput p2, v2, Ls0g$m;->F0:I

    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v2, Ls0g$m;->E0:Ls0g;

    invoke-virtual {v1}, Ls0g;->e()Lrp9;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lrp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    iget p1, v2, Ls0g$m;->G0:I

    add-int/2addr p1, v5

    iput p1, v2, Ls0g$m;->G0:I

    .line 47
    invoke-virtual {v2, v7, p3}, Ls0g$m;->m(Ls0g$h;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_3

    .line 49
    :cond_3
    :try_start_1
    invoke-interface {v7}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    throw p1
.end method

.method public final synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 6

    .line 1
    iget-object v0, p0, Ls0g;->G0:[Ls0g$m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget v4, v4, Ls0g$m;->F0:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    const-wide/32 v3, -0x80000000

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_2
    long-to-int v0, v1

    :goto_1
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
    iget-object v0, p0, Ls0g;->L0:Ls0g$t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ls0g$t;

    invoke-direct {v0, p0}, Ls0g$t;-><init>(Ls0g;)V

    iput-object v0, p0, Ls0g;->L0:Ls0g$t;

    :goto_0
    return-object v0
.end method
