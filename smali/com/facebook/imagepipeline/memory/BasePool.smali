.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Lcom/facebook/imagepipeline/memory/BasePool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li3k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Ltig;

.field public final G0:Ll3k;

.field public final H0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmm2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public J0:Z

.field public final K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field public final L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field public final M0:Lm3k;

.field public N0:Z


# direct methods
.method public constructor <init>(Ltig;Ll3k;Lm3k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->E0:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->F0:Ltig;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->G0:Ll3k;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->M0:Lm3k;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->r(Landroid/util/SparseIntArray;)V

    .line 12
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->I0:Ljava/util/Set;

    .line 15
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 16
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->l(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->m(I)I

    move-result v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 7
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->I0:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->E0:Ljava/lang/Class;

    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 11
    invoke-static {v1, v2, v3}, Lhem;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->M0:Lm3k;

    invoke-interface {p1}, Lm3k;->c()V

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_3

    .line 14
    iget v0, v2, Lmm2;->e:I

    invoke-virtual {v2}, Lmm2;->b()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, v2, Lmm2;->b:I

    if-le v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2, p1}, Lmm2;->d(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->M0:Lm3k;

    invoke-interface {v0}, Lm3k;->b()V

    .line 21
    invoke-static {v4}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 23
    iget v0, v2, Lmm2;->e:I

    if-lez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljpq;->v(Z)V

    .line 24
    iget v0, v2, Lmm2;->e:I

    sub-int/2addr v0, v6

    iput v0, v2, Lmm2;->e:I

    .line 25
    :cond_5
    invoke-static {v4}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    :cond_6
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 29
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->M0:Lm3k;

    invoke-interface {p1}, Lm3k;->c()V

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->s()V

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final f(Lrig;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->G0:Ll3k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v3, Lmm2;

    .line 9
    invoke-virtual {v3}, Lmm2;->b()I

    move-result v4

    if-lez v4, :cond_0

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 12
    iget v3, v3, Lmm2;->e:I

    .line 13
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->r(Landroid/util/SparseIntArray;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 16
    iput v1, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17
    iput v1, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->s()V

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm2;

    .line 22
    :goto_2
    invoke-virtual {v0}, Lmm2;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract g(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljpq;->v(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->k(I)I

    move-result p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->j(I)Lmm2;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->n(Lmm2;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->I0:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljpq;->v(Z)V

    .line 9
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->l(Ljava/lang/Object;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->m(I)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 13
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->M0:Lm3k;

    invoke-interface {p1}, Lm3k;->g()V

    .line 14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->s()V

    .line 15
    invoke-static {v3}, Lhem;->S(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    :cond_2
    monitor-exit p0

    return-object v4

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->m(I)I

    move-result v4

    .line 19
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->h(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    if-eqz v0, :cond_4

    .line 21
    iget v5, v0, Lmm2;->e:I

    add-int/2addr v5, v2

    iput v5, v0, Lmm2;->e:I

    .line 22
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v0, 0x0

    .line 23
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 24
    monitor-enter p0

    .line 25
    :try_start_3
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v6, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->j(I)Lmm2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    iget v4, p1, Lmm2;->e:I

    if-lez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljpq;->v(Z)V

    .line 28
    iget v1, p1, Lmm2;->e:I

    sub-int/2addr v1, v2

    iput v1, p1, Lmm2;->e:I

    .line 29
    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 30
    invoke-static {v5}, Louy;->d(Ljava/lang/Throwable;)V

    .line 31
    :goto_2
    monitor-enter p0

    .line 32
    :try_start_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->I0:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljpq;->v(Z)V

    .line 33
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->G0:Ll3k;

    iget p1, p1, Ll3k;->b:I

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->u(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :cond_7
    :try_start_6
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->M0:Lm3k;

    invoke-interface {p1}, Lm3k;->e()V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->s()V

    .line 39
    invoke-static {v3}, Lhem;->S(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    .line 42
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 44
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    .line 45
    :cond_9
    :try_start_8
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->G0:Ll3k;

    iget v0, v0, Ll3k;->a:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    throw p1

    :catchall_4
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->G0:Ll3k;

    iget v2, v0, Ll3k;->a:I

    .line 4
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    sub-int v4, v2, v3

    const/4 v5, 0x0

    if-le p1, v4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->M0:Lm3k;

    invoke-interface {p1}, Lm3k;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v5

    .line 7
    :cond_1
    :try_start_2
    iget v0, v0, Ll3k;->b:I

    .line 8
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v3, v4

    sub-int v3, v0, v3

    if-le p1, v3, :cond_2

    sub-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->u(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->M0:Lm3k;

    invoke-interface {p1}, Lm3k;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return v5

    .line 13
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract i(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized j(I)Lmm2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmm2<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm2;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->J0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lhem;->a:I

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->t(I)Lmm2;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract k(I)I
.end method

.method public abstract l(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public abstract m(I)I
.end method

.method public declared-synchronized n(Lmm2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm2<",
            "TV;>;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmm2;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lmm2;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lmm2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->F0:Ltig;

    invoke-interface {v0, p0}, Ltig;->b(Lsig;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->M0:Lm3k;

    invoke-interface {v0}, Lm3k;->d()V

    return-void
.end method

.method public final declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->G0:Ll3k;

    iget v1, v1, Ll3k;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->M0:Lm3k;

    invoke-interface {v1}, Lm3k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized r(Landroid/util/SparseIntArray;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->G0:Ll3k;

    iget-object v0, v0, Ll3k;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    new-instance v7, Lmm2;

    .line 8
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->m(I)I

    move-result v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/BasePool;->G0:Ll3k;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v8, v4, v5}, Lmm2;-><init>(III)V

    .line 9
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->J0:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->J0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 6
    sget v0, Lhem;->a:I

    :cond_0
    return-void
.end method

.method public t(I)Lmm2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmm2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmm2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->m(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->G0:Ll3k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmm2;-><init>(III)V

    return-object v0
.end method

.method public final declared-synchronized u(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 3
    :try_start_1
    invoke-static {v1}, Lhem;->S(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v3, v4

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-static {v2, p1, v3, v4}, Lhem;->o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->s()V

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    if-gtz v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->H0:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v2, Lmm2;

    :goto_1
    if-lez v0, :cond_4

    .line 13
    invoke-virtual {v2}, Lmm2;->c()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->i(Ljava/lang/Object;)V

    .line 15
    iget v3, v2, Lmm2;->a:I

    sub-int/2addr v0, v3

    .line 16
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->s()V

    .line 18
    invoke-static {v1}, Lhem;->S(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->K0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget p1, p1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->L0:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget p1, p1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
