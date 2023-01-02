.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkb0;
.implements Lmb0;


# annotations
.annotation build Lip8;
.end annotation


# static fields
.field public static volatile b:Z


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J
    .annotation build Lip8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lip8;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lip8;
    .end annotation
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lip8;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lip8;
    .end annotation
.end method

.method private native nativeIsAnimated()Z
    .annotation build Lip8;
    .end annotation
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final b(JILcoc;)Lkb0;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    sput-boolean v2, Lcom/facebook/animated/gif/GifImage;->b:Z

    const-string v1, "gifimage"

    .line 4
    invoke-static {v1}, Ljoh;->s(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 7
    iget v0, p4, Lcoc;->b:I

    iget-boolean v1, p4, Lcoc;->c:Z

    .line 8
    invoke-static {p1, p2, p3, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    .line 9
    iget-object p2, p4, Lcoc;->e:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final c()I
    .locals 3

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final d(Ljava/nio/ByteBuffer;Lcoc;)Lkb0;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    const-string v1, "gifimage"

    .line 4
    invoke-static {v1}, Ljoh;->s(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget v0, p2, Lcoc;->b:I

    iget-boolean v1, p2, Lcoc;->c:Z

    .line 8
    invoke-static {p1, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    .line 9
    iget-object p2, p2, Lcoc;->e:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Lta0;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v7, Lta0;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->b()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v0, v9, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    if-ne v0, v8, :cond_3

    :goto_0
    move v6, v8

    :cond_3
    :goto_1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lta0;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 9
    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final h()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final i(I)Lqb0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public final j()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method
