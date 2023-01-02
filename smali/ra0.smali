.class public final Lra0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpa0;


# instance fields
.field public final a:Lua0;

.field public final b:Lrb0;

.field public final c:Lkb0;

.field public final d:Landroid/graphics/Rect;

.field public final e:[I

.field public final f:[Lta0;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Z

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lua0;Lrb0;Landroid/graphics/Rect;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lra0;->g:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lra0;->h:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lra0;->a:Lua0;

    .line 5
    iput-object p2, p0, Lra0;->b:Lrb0;

    .line 6
    iget-object p2, p2, Lrb0;->a:Lkb0;

    .line 7
    iput-object p2, p0, Lra0;->c:Lkb0;

    .line 8
    invoke-interface {p2}, Lkb0;->j()[I

    move-result-object p2

    iput-object p2, p0, Lra0;->e:[I

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 11
    aget v1, p2, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/16 v1, 0x64

    .line 12
    aput v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lra0;->a:Lua0;

    iget-object v0, p0, Lra0;->e:[I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 14
    :goto_1
    array-length v1, v0

    if-ge p2, v1, :cond_2

    .line 15
    aget v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lra0;->a:Lua0;

    iget-object v0, p0, Lra0;->e:[I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    array-length p2, v0

    new-array p2, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 19
    aput v2, p2, v1

    .line 20
    aget v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_3
    iget-object p2, p0, Lra0;->c:Lkb0;

    invoke-static {p2, p3}, Lra0;->a(Lkb0;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lra0;->d:Landroid/graphics/Rect;

    .line 22
    iput-boolean p4, p0, Lra0;->i:Z

    .line 23
    iget-object p2, p0, Lra0;->c:Lkb0;

    invoke-interface {p2}, Lkb0;->a()I

    move-result p2

    new-array p2, p2, [Lta0;

    iput-object p2, p0, Lra0;->f:[Lta0;

    .line 24
    :goto_3
    iget-object p2, p0, Lra0;->c:Lkb0;

    invoke-interface {p2}, Lkb0;->a()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 25
    iget-object p2, p0, Lra0;->f:[Lta0;

    iget-object p3, p0, Lra0;->c:Lkb0;

    invoke-interface {p3, p1}, Lkb0;->f(I)Lta0;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static a(Lkb0;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lkb0;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lkb0;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lkb0;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Lkb0;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lra0;->c:Lkb0;

    invoke-interface {v0}, Lkb0;->a()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lra0;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lra0;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 3
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lra0;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lra0;->j:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lra0;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lra0;->j:Landroid/graphics/Bitmap;

    .line 10
    :cond_3
    iget-object p1, p0, Lra0;->j:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    iget-object p1, p0, Lra0;->j:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra0;->c:Lkb0;

    invoke-interface {v0, p1}, Lkb0;->i(I)Lqb0;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lra0;->c:Lkb0;

    invoke-interface {v0}, Lkb0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lra0;->f(Landroid/graphics/Canvas;Lqb0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p1}, Lra0;->e(Landroid/graphics/Canvas;Lqb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-interface {p1}, Lqb0;->dispose()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lqb0;->dispose()V

    .line 6
    throw p2
.end method

.method public final e(Landroid/graphics/Canvas;Lqb0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lra0;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lqb0;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-interface {p2}, Lqb0;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-interface {p2}, Lqb0;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 5
    invoke-interface {p2}, Lqb0;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    invoke-interface {p2}, Lqb0;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 8
    invoke-interface {p2}, Lqb0;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 9
    invoke-interface {p2}, Lqb0;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 10
    invoke-interface {p2}, Lqb0;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lqb0;->getWidth()I

    move-result v1

    .line 12
    invoke-interface {p2}, Lqb0;->getHeight()I

    move-result v2

    .line 13
    invoke-interface {p2}, Lqb0;->b()I

    move-result v3

    .line 14
    invoke-interface {p2}, Lqb0;->c()I

    move-result v0

    .line 15
    :goto_0
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lra0;->c(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lra0;->j:Landroid/graphics/Bitmap;

    .line 17
    invoke-interface {p2, v1, v2, v4}, Lqb0;->a(IILandroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object p2, p0, Lra0;->j:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Landroid/graphics/Canvas;Lqb0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lra0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lra0;->c:Lkb0;

    invoke-interface {v2}, Lkb0;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 2
    iget-object v2, p0, Lra0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lra0;->c:Lkb0;

    invoke-interface {v4}, Lkb0;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 3
    invoke-interface {p2}, Lqb0;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 4
    invoke-interface {p2}, Lqb0;->getHeight()I

    move-result v4

    int-to-double v6, v4

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    .line 5
    invoke-interface {p2}, Lqb0;->b()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v0

    double-to-int v0, v6

    .line 6
    invoke-interface {p2}, Lqb0;->c()I

    move-result v1

    int-to-double v6, v1

    mul-double v6, v6, v2

    double-to-int v1, v6

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lra0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 9
    iget-object v3, p0, Lra0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 10
    invoke-virtual {p0, v2, v3}, Lra0;->c(II)Landroid/graphics/Bitmap;

    .line 11
    iget-object v6, p0, Lra0;->j:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {p2, v5, v4, v6}, Lqb0;->a(IILandroid/graphics/Bitmap;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lra0;->g:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object p2, p0, Lra0;->h:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object p2, p0, Lra0;->j:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 16
    iget-object v0, p0, Lra0;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lra0;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
