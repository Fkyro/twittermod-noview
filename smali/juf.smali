.class public final Ljuf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyw1;


# instance fields
.field public final E0:Lzw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuf;"
        }
    .end annotation
.end field

.field public final F0:I

.field public G0:I

.field public final H0:Lm3k;

.field public I0:I


# direct methods
.method public constructor <init>(ILm3k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzw1;

    invoke-direct {v0}, Lzw1;-><init>()V

    iput-object v0, p0, Ljuf;->E0:Lzw1;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljuf;->F0:I

    .line 4
    iput p1, p0, Ljuf;->G0:I

    .line 5
    iput-object p2, p0, Ljuf;->H0:Lm3k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Ljuf;->E0:Lzw1;

    invoke-virtual {v0, p1}, Lzw1;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Ljuf;->G0:I

    if-gt v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Ljuf;->H0:Lm3k;

    invoke-interface {v1}, Lm3k;->b()V

    .line 5
    iget-object v1, p0, Ljuf;->E0:Lzw1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1}, Lzw1;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lkuf;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v1, Lkuf;->b:Lnm2;

    invoke-virtual {v1, p1}, Lzw1;->c(Ljava/lang/Object;)I

    move-result v1

    .line 11
    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v3, v2, Lnm2;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm2$a;

    if-nez v3, :cond_0

    .line 13
    new-instance v3, Lnm2$a;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v3, v1, v4}, Lnm2$a;-><init>(ILjava/util/LinkedList;)V

    .line 14
    iget-object v4, v2, Lnm2;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v1, v3, Lnm2$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v3}, Lnm2;->a(Lnm2$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 19
    :cond_1
    :goto_0
    monitor-enter p0

    .line 20
    :try_start_3
    iget p1, p0, Ljuf;->I0:I

    add-int/2addr p1, v0

    iput p1, p0, Ljuf;->I0:I

    .line 21
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lrig;)V
    .locals 6

    .line 1
    iget v0, p0, Ljuf;->F0:I

    int-to-double v0, v0

    .line 2
    iget-wide v2, p1, Lrig;->E0:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    mul-double v4, v4, v0

    double-to-int p1, v4

    .line 3
    invoke-virtual {p0, p1}, Ljuf;->g(I)V

    return-void
.end method

.method public final declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Ljuf;->I0:I

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Ljuf;->E0:Lzw1;

    invoke-virtual {v0}, Lkuf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ljuf;->E0:Lzw1;

    invoke-virtual {v1, v0}, Lzw1;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget v1, p0, Ljuf;->I0:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljuf;->I0:I

    .line 5
    iget-object v0, p0, Ljuf;->H0:Lm3k;

    invoke-interface {v0}, Lm3k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljuf;->I0:I

    iget v1, p0, Ljuf;->F0:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljuf;->g(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljuf;->E0:Lzw1;

    invoke-virtual {v0, p1}, Lzw1;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ljuf;->E0:Lzw1;

    invoke-virtual {p1, v0}, Lzw1;->c(Ljava/lang/Object;)I

    move-result p1

    .line 6
    iget v1, p0, Ljuf;->I0:I

    sub-int/2addr v1, p1

    iput v1, p0, Ljuf;->I0:I

    .line 7
    iget-object p1, p0, Ljuf;->H0:Lm3k;

    invoke-interface {p1}, Lm3k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljuf;->H0:Lm3k;

    invoke-interface {v0}, Lm3k;->e()V

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
