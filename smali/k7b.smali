.class public final Lk7b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmw1;


# instance fields
.field public final E0:Lbb0;

.field public final F0:Z

.field public final G0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public H0:Ldd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd4<",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7b;->E0:Lbb0;

    .line 3
    iput-boolean p2, p0, Lk7b;->F0:Z

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk7b;->G0:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Ldd4;)Ldd4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "Lbd4;",
            ">;)",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ldd4;->j(Ldd4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgd4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lgd4;->G0:Ldd4;

    invoke-static {v1}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {p0}, Ldd4;->e(Ldd4;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0}, Ldd4;->e(Ldd4;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {p0}, Ldd4;->e(Ldd4;)V

    .line 9
    throw v0
.end method


# virtual methods
.method public final declared-synchronized c()Ldd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk7b;->H0:Ldd4;

    invoke-static {v0}, Ldd4;->c(Ldd4;)Ldd4;

    move-result-object v0

    invoke-static {v0}, Lk7b;->a(Ldd4;)Ldd4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk7b;->H0:Ldd4;

    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7b;->H0:Ldd4;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lk7b;->G0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lk7b;->G0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd4;

    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk7b;->G0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(ILdd4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, p0, Lk7b;->G0:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd4;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lk7b;->G0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 6
    invoke-static {v0}, Ldd4;->e(Ldd4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 8
    :try_start_3
    new-instance v1, Lgd4;

    sget-object v2, Lvvc;->d:Lvvc;

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p2, v2, v3, v3}, Lgd4;-><init>(Ldd4;La7l;II)V

    .line 10
    invoke-static {v1}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Lk7b;->H0:Ldd4;

    invoke-static {p2}, Ldd4;->e(Ldd4;)V

    .line 12
    iget-object p2, p0, Lk7b;->E0:Lbb0;

    .line 13
    iget-object v1, p2, Lbb0;->b:Let6;

    invoke-virtual {p2, p1}, Lbb0;->a(I)Lbb0$b;

    move-result-object p1

    iget-object p2, p2, Lbb0;->c:Lbb0$a;

    invoke-interface {v1, p1, v0, p2}, Let6;->b(Ljava/lang/Object;Ldd4;Let6$b;)Ldd4;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lk7b;->H0:Ldd4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_1
    :try_start_4
    invoke-static {v0}, Ldd4;->e(Ldd4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_5
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    .line 18
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(ILdd4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lgd4;

    sget-object v2, Lvvc;->d:Lvvc;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, p2, v2, v3, v3}, Lgd4;-><init>(Ldd4;La7l;II)V

    .line 4
    invoke-static {v1}, Ldd4;->k(Ljava/io/Closeable;)Ldd4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 5
    :try_start_2
    invoke-static {v0}, Ldd4;->e(Ldd4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_3
    iget-object p2, p0, Lk7b;->E0:Lbb0;

    .line 8
    iget-object v1, p2, Lbb0;->b:Let6;

    invoke-virtual {p2, p1}, Lbb0;->a(I)Lbb0$b;

    move-result-object v2

    iget-object p2, p2, Lbb0;->c:Lbb0$a;

    invoke-interface {v1, v2, v0, p2}, Let6;->b(Ljava/lang/Object;Ldd4;Let6$b;)Ldd4;

    move-result-object p2

    .line 9
    invoke-static {p2}, Ldd4;->j(Ldd4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lk7b;->G0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd4;

    .line 11
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    .line 12
    iget-object v1, p0, Lk7b;->G0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_1
    :try_start_4
    invoke-static {v0}, Ldd4;->e(Ldd4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_5
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    .line 16
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ldd4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk7b;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk7b;->E0:Lbb0;

    .line 4
    :cond_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v2, v0, Lbb0;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh33;

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 9
    :goto_0
    :try_start_3
    monitor-exit v0

    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, v0, Lbb0;->b:Let6;

    invoke-interface {v2, v3}, Let6;->e(Ljava/lang/Object;)Ldd4;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 11
    :goto_1
    invoke-static {v1}, Lk7b;->a(Ldd4;)Ldd4;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk7b;->E0:Lbb0;

    .line 2
    iget-object v1, v0, Lbb0;->b:Let6;

    invoke-virtual {v0, p1}, Lbb0;->a(I)Lbb0$b;

    move-result-object p1

    invoke-interface {v1, p1}, Lfig;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)Ldd4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk7b;->E0:Lbb0;

    .line 2
    iget-object v1, v0, Lbb0;->b:Let6;

    invoke-virtual {v0, p1}, Lbb0;->a(I)Lbb0$b;

    move-result-object p1

    invoke-interface {v1, p1}, Lfig;->get(Ljava/lang/Object;)Ldd4;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lk7b;->a(Ldd4;)Ldd4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
