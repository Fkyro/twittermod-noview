.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkb0;
.implements Lmb0;


# annotations
.annotation build Lip8;
.end annotation


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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static k(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
    .locals 0

    .line 1
    invoke-static {}, Lpkq;->a()V

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-static {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final b(JILcoc;)Lkb0;
    .locals 3

    .line 1
    invoke-static {}, Lpkq;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 4
    iget-object p2, p4, Lcoc;->e:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_1
    return-object p1
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lcoc;)Lkb0;
    .locals 0

    .line 1
    invoke-static {}, Lpkq;->a()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lcoc;->e:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Lta0;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v7, Lta0;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->d()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    move-object v0, v7

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lta0;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 10
    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final h()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final i(I)Lqb0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    return-object p1
.end method

.method public final j()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    return-object p1
.end method
