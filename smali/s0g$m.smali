.class public abstract Ls0g$m;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
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
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final E0:Ls0g;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0g<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public volatile F0:I

.field public G0:I

.field public H0:I

.field public volatile I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final J0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ls0g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0g<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ls0g$m;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Ls0g$m;->E0:Ls0g;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Ls0g$m;->H0:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 6
    iput p2, p0, Ls0g$m;->H0:I

    .line 7
    :cond_0
    iput-object p1, p0, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    check-cast v1, Ls0g$h;

    .line 3
    iget-object v2, p0, Ls0g$m;->E0:Ls0g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ls0g$h;->b()I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Ls0g;->d(I)Ls0g$m;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-object v4, v2, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0g$h;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    if-ne v6, v1, :cond_1

    .line 10
    iget v1, v2, Ls0g$m;->G0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ls0g$m;->G0:I

    .line 11
    invoke-virtual {v2, v5, v6}, Ls0g$m;->j(Ls0g$h;Ls0g$h;)Ls0g$h;

    move-result-object v1

    .line 12
    iget v5, v2, Ls0g$m;->F0:I

    add-int/lit8 v5, v5, -0x1

    .line 13
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    iput v5, v2, Ls0g$m;->F0:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v6}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    check-cast v1, Ls0g$z;

    .line 3
    iget-object v2, p0, Ls0g$m;->E0:Ls0g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ls0g$z;->a()Ls0g$h;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ls0g$h;->b()I

    move-result v4

    .line 6
    invoke-virtual {v2, v4}, Ls0g;->d(I)Ls0g$m;

    move-result-object v2

    invoke-interface {v3}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v5, v2, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v4

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0g$h;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v8}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 12
    invoke-interface {v8}, Ls0g$h;->b()I

    move-result v10

    if-ne v10, v4, :cond_1

    if-eqz v9, :cond_1

    iget-object v10, v2, Ls0g$m;->E0:Ls0g;

    iget-object v10, v10, Ls0g;->I0:Lrp9;

    .line 13
    invoke-virtual {v10, v3, v9}, Lrp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    move-object v3, v8

    check-cast v3, Ls0g$y;

    invoke-interface {v3}, Ls0g$y;->a()Ls0g$z;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 15
    iget v1, v2, Ls0g$m;->G0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ls0g$m;->G0:I

    .line 16
    invoke-virtual {v2, v7, v8}, Ls0g$m;->j(Ls0g$h;Ls0g$h;)Ls0g$h;

    move-result-object v1

    .line 17
    iget v3, v2, Ls0g$m;->F0:I

    add-int/lit8 v3, v3, -0x1

    .line 18
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput v3, v2, Ls0g$m;->F0:I

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v8}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p0, Ls0g$m;->F0:I

    shl-int/lit8 v3, v1, 0x1

    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Ls0g$m;->H0:I

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0g$h;

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {v6}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Ls0g$h;->b()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v7}, Ls0g$h;->b()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 12
    :cond_2
    invoke-interface {v7}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v7

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 14
    invoke-interface {v6}, Ls0g$h;->b()I

    move-result v7

    and-int/2addr v7, v3

    .line 15
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0g$h;

    .line 16
    iget-object v10, p0, Ls0g$m;->E0:Ls0g;

    iget-object v10, v10, Ls0g;->J0:Ls0g$i;

    invoke-virtual {p0}, Ls0g$m;->l()Ls0g$m;

    move-result-object v11

    invoke-interface {v10, v11, v6, v8}, Ls0g$i;->e(Ls0g$m;Ls0g$h;Ls0g$h;)Ls0g$h;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 18
    :goto_3
    invoke-interface {v6}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_6
    iput-object v4, p0, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    iput v2, p0, Ls0g$m;->F0:I

    return-void
.end method

.method public final e(Ljava/lang/Object;I)Ls0g$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls0g$m;->F0:I

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0g$h;

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ls0g$h;->b()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ls0g$m;->n()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Ls0g$m;->E0:Ls0g;

    iget-object v2, v2, Ls0g;->I0:Lrp9;

    invoke-virtual {v2, p1, v1}, Lrp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0g$m;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls0g$m;->k()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ls0g$m;->k()V

    .line 3
    iget v0, p0, Ls0g$m;->F0:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Ls0g$m;->H0:I

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ls0g$m;->d()V

    .line 6
    iget v0, p0, Ls0g$m;->F0:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_0
    iget-object v1, p0, Ls0g$m;->I0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0g$h;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v4}, Ls0g$h;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v4}, Ls0g$h;->b()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Ls0g$m;->E0:Ls0g;

    iget-object v7, v7, Ls0g;->I0:Lrp9;

    .line 12
    invoke-virtual {v7, p1, v6}, Lrp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-interface {v4}, Ls0g$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    iget p1, p0, Ls0g$m;->G0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls0g$m;->G0:I

    .line 15
    invoke-virtual {p0, v4, p3}, Ls0g$m;->m(Ls0g$h;Ljava/lang/Object;)V

    .line 16
    iget p1, p0, Ls0g$m;->F0:I

    .line 17
    iput p1, p0, Ls0g$m;->F0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 19
    :cond_2
    :try_start_1
    iget p2, p0, Ls0g$m;->G0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ls0g$m;->G0:I

    .line 20
    invoke-virtual {p0, v4, p3}, Ls0g$m;->m(Ls0g$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 22
    :cond_3
    :try_start_2
    invoke-interface {v4}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v4

    goto :goto_0

    .line 23
    :cond_4
    iget p4, p0, Ls0g$m;->G0:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ls0g$m;->G0:I

    .line 24
    iget-object p4, p0, Ls0g$m;->E0:Ls0g;

    iget-object p4, p4, Ls0g;->J0:Ls0g$i;

    invoke-virtual {p0}, Ls0g$m;->l()Ls0g$m;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Ls0g$i;->c(Ls0g$m;Ljava/lang/Object;ILs0g$h;)Ls0g$h;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3}, Ls0g$m;->m(Ls0g$h;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    iput v0, p0, Ls0g$m;->F0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1
.end method

.method public final j(Ls0g$h;Ls0g$h;)Ls0g$h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls0g$m;->F0:I

    .line 2
    invoke-interface {p2}, Ls0g$h;->Y()Ls0g$h;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 3
    iget-object v2, p0, Ls0g$m;->E0:Ls0g;

    iget-object v2, v2, Ls0g;->J0:Ls0g$i;

    invoke-virtual {p0}, Ls0g$m;->l()Ls0g$m;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Ls0g$i;->e(Ls0g$m;Ls0g$h;Ls0g$h;)Ls0g$h;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_1
    invoke-interface {p1}, Ls0g$h;->Y()Ls0g$h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Ls0g$m;->F0:I

    return-object v1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ls0g$m;->g()V

    .line 3
    iget-object v0, p0, Ls0g$m;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract l()Ls0g$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final m(Ls0g$h;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Ls0g$m;->E0:Ls0g;

    iget-object v0, v0, Ls0g;->J0:Ls0g$i;

    invoke-virtual {p0}, Ls0g$m;->l()Ls0g$m;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ls0g$i;->b(Ls0g$m;Ls0g$h;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ls0g$m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
