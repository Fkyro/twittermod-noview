.class public Lcom/twitter/media/MediaUtils;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/File;)Lcom/twitter/media/ImageInfo;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    const-wide/16 v2, 0x0

    .line 3
    sget-boolean v4, Lcom/twitter/media/NativeInit;->a:Z

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Lcom/twitter/media/ImageInfo;

    invoke-direct {v4}, Lcom/twitter/media/ImageInfo;-><init>()V

    .line 5
    invoke-static {p0, v2, v3, v4}, Lcom/twitter/media/MediaUtils;->nativeIdentify(Ljava/io/FileDescriptor;JLcom/twitter/media/ImageInfo;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    move-object v0, v4

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    .line 7
    throw p0

    :catch_0
    move-object v1, v0

    .line 8
    :catch_1
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;II)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 4
    sget-boolean p1, Lcom/twitter/media/NativeInit;->a:Z

    if-eqz p1, :cond_0

    move v7, p2

    move v8, p3

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/twitter/media/MediaUtils;->nativeResize(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;II)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object p0, v1

    :catch_1
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v1

    .line 8
    :goto_2
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    .line 9
    invoke-static {p0}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    .line 10
    throw p1

    :catch_2
    move-object p0, v1

    .line 11
    :goto_3
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method private static native nativeConvertFrame([B[BIII)Z
.end method

.method private static native nativeCrop(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;IIII)Z
.end method

.method private static native nativeIdentify(Ljava/io/FileDescriptor;JLcom/twitter/media/ImageInfo;)Z
.end method

.method private static native nativeLoad(Ljava/io/FileDescriptor;JIIZZZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeLockBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method private static native nativeRGBAtoYUV420([B[BII)Z
.end method

.method private static native nativeResize(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;II)Z
.end method

.method private static native nativeScaleFrameYUV420([BIII[BIII)Z
.end method

.method private static native nativeUnlockBitmap(Landroid/graphics/Bitmap;)Z
.end method
