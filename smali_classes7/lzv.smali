.class public final Llzv;
.super Lfoc;
.source "Twttr"


# instance fields
.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)Lsew;
    .locals 5

    .line 1
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfoc;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Llzv;->l:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {v1}, Lr70;->a(Landroid/graphics/Bitmap;)Lopp;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lfoc;->a:Lh5o;

    invoke-virtual {v0, p1}, Lh5o;->f(Lopp;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lfoc;->a:Lh5o;

    invoke-virtual {v2, p1}, Lh5o;->b(Lopp;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, p1, v0, v2, v2}, Lix1;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_1
    new-instance v0, Lsew;

    invoke-direct {v0, p1}, Lsew;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 13
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 14
    :catch_3
    throw v0
.end method

.method public final e(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/io/FileInputStream;)Lopp;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
