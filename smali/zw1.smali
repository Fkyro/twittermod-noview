.class public final Lzw1;
.super Lkuf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkuf<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkuf;->b:Lnm2;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lnm2;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    monitor-exit v0

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p1, Lnm2$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1}, Lnm2;->a(Lnm2$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit v0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_2
    iget-object p1, p0, Lkuf;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Lzw1;->d(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v1, v2

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p1}, Lhx1;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Cannot reuse a recycled bitmap: %s"

    .line 2
    invoke-static {v2, p1, v1}, Lhem;->u0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Cannot reuse an immutable bitmap: %s"

    .line 4
    invoke-static {v2, p1, v1}, Lhem;->u0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v3
.end method
