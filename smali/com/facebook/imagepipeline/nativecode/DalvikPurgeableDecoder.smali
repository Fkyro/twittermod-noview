.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lltj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation

.annotation build Lip8;
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public final a:Ljw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lypc;->a:Ljava/util/List;

    const-string v0, "imagepipeline"

    .line 2
    invoke-static {v0}, Ljoh;->s(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkw1;->c:Ljw1;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lkw1;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkw1;->c:Ljw1;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljw1;

    sget v2, Lkw1;->b:I

    sget v3, Lkw1;->a:I

    invoke-direct {v1, v2, v3}, Ljw1;-><init>(II)V

    sput-object v1, Lkw1;->c:Ljw1;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lkw1;->c:Ljw1;

    .line 8
    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljw1;

    return-void
.end method

.method public static e(Ldd4;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x2

    .line 2
    invoke-interface {p0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->Q(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr p1, v0

    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->Q(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lip8;
    .end annotation
.end method


# virtual methods
.method public final a(Lrl9;Landroid/graphics/Bitmap$Config;)Ldd4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl9;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lrl9;->L0:I

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 4
    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 7
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lrl9;->d()Ldd4;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c(Ldd4;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Ldd4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    .line 16
    throw p2
.end method

.method public final b(Lrl9;Landroid/graphics/Bitmap$Config;I)Ldd4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl9;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lrl9;->L0:I

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 4
    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 7
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lrl9;->d()Ldd4;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p3, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d(Ldd4;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Ldd4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    .line 16
    throw p2
.end method

.method public abstract c(Ldd4;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public abstract d(Ldd4;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public final f(Landroid/graphics/Bitmap;)Ldd4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljw1;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_1
    invoke-static {p1}, Lhx1;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 6
    iget v2, v0, Ljw1;->a:I

    iget v3, v0, Ljw1;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    iget-wide v6, v0, Ljw1;->b:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iget v1, v0, Ljw1;->d:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v5

    .line 7
    iput v2, v0, Ljw1;->a:I

    .line 8
    iput-wide v6, v0, Ljw1;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljw1;

    .line 12
    iget-object v0, v0, Ljw1;->e:Ljw1$a;

    .line 13
    invoke-static {p1, v0}, Ldd4;->l(Ljava/lang/Object;Ly4m;)Ldd4;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-static {p1}, Lhx1;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljw1;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_2
    iget v3, v0, Ljw1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljw1;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_3
    iget-wide v4, v3, Ljw1;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljw1;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_4
    iget v4, v3, Ljw1;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ljw1;

    .line 27
    invoke-virtual {v3}, Ljw1;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 28
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v3

    throw p1

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    invoke-static {v0}, Louy;->d(Ljava/lang/Throwable;)V

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
