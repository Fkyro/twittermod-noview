.class public Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqiw;


# annotations
.annotation build Lip8;
.end annotation


# static fields
.field public static a:Lqiw$a;

.field public static b:Llw1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [B

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a:Lqiw$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lqiw$a;->a()V

    :cond_0
    return-void
.end method

.method private static createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->b:Llw1;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0}, Llw1;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .locals 0
    .annotation build Lip8;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2000

    new-array p0, p0, [B

    return-object p0
.end method

.method private static getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .locals 3
    .annotation build Lip8;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    .line 1
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    :cond_0
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_1

    int-to-float p0, v2

    int-to-float v0, v1

    div-float v0, p0, v0

    :cond_1
    return v0
.end method

.method public static hookDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lip8;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-static {}, Lpkq;->a()V

    .line 2
    sget-object v0, Lriw;->a:Lqiw;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p1, "webp_direct_decode_array_failed_on_no_webp"

    .line 4
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->c(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lip8;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lip8;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v1, v0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lip8;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-static {}, Lpkq;->a()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v2, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    .line 7
    sget-object v3, Lriw;->a:Lqiw;

    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v1, v3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 9
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p1, "webp_direct_decode_fd_failed_on_no_webp"

    .line 10
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :catchall_1
    throw p0

    .line 13
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    :catchall_2
    :goto_0
    return-object p0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lip8;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lip8;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {p0, v0, p1, v1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Problem decoding into existing bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lip8;
    .end annotation

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->density:I

    if-nez p1, :cond_1

    const/16 p1, 0xa0

    .line 4
    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-eq p1, v0, :cond_2

    .line 5
    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    :cond_2
    :goto_0
    iget p1, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 8
    :cond_3
    invoke-static {p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lip8;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-static {}, Lpkq;->a()V

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    .line 5
    sget-object v0, Lriw;->a:Lqiw;

    .line 6
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p1, "webp_direct_decode_stream_failed_on_no_webp"

    .line 7
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->c(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
    .annotation build Lip8;
    .end annotation
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
    .annotation build Lip8;
    .end annotation
.end method

.method private static native nativeSeek(Ljava/io/FileDescriptor;JZ)J
    .annotation build Lip8;
    .end annotation
.end method

.method private static originalDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 0
    .annotation build Lip8;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_0
    return-void
.end method

.method private static setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .locals 1
    .annotation build Lip8;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static setPaddingDefaultValues(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lip8;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method private static shouldPremultiply(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lip8;
    .end annotation

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
