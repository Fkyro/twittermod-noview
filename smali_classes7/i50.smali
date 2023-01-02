.class public final Li50;
.super Lfoc;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, v0, -0x1

    int-to-double v4, v4

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 3
    invoke-virtual {p0, p1, v2}, Li50;->l(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lfoc;->f:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v2}, Li50;->k(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :catch_0
    move-exception v3

    .line 6
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v2}, Lopp;->f(II)Lopp;

    move-result-object v2

    .line 7
    new-instance v4, Liq9;

    invoke-direct {v4, v3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    :try_start_1
    const-string v3, "ImageDecoder.description"

    .line 8
    iget-object v5, p0, Lfoc;->g:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v3, "ImageDecoder.requested_size"

    .line 9
    iget-object v5, p0, Lfoc;->a:Lh5o;

    .line 10
    iget-object v5, v5, Lh5o;->a:Lopp;

    .line 11
    invoke-virtual {v4, v3, v5}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v3, "ImageDecoder.bitmap_config"

    .line 12
    iget-object v5, p0, Lfoc;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v3, v5}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 13
    iget-object v3, p0, Lfoc;->e:Ljava/io/File;

    if-eqz v3, :cond_0

    const-string v5, "ImageDecoder.file"

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    :cond_0
    const-string v3, "ImageDecoder.bitmap_size"

    .line 15
    invoke-virtual {v4, v3, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 16
    iget-object v3, p0, Lfoc;->a:Lh5o;

    .line 17
    iget-object v3, v3, Lh5o;->f:Luol;

    if-eqz v3, :cond_1

    const-string v5, "ImageDecoder.relative_input_rect"

    .line 18
    invoke-virtual {v4, v5, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    :cond_1
    const-string v3, "ImageDecoder.input_size"

    .line 19
    iget-object v5, p0, Lfoc;->a:Lh5o;

    invoke-virtual {v5, v2}, Lh5o;->c(Lopp;)Lopp;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v3, "ImageDecoder.coarse_scale"

    .line 20
    iget-object v5, p0, Lfoc;->a:Lh5o;

    invoke-virtual {v5, v2}, Lh5o;->a(Lopp;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v3, "ImageDecoder.precise_scale"

    .line 21
    iget-object v5, p0, Lfoc;->a:Lh5o;

    invoke-virtual {v5, v2}, Lh5o;->e(Lopp;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v3, "ImageDecoder.output_size"

    .line 22
    iget-object v5, p0, Lfoc;->a:Lh5o;

    invoke-virtual {v5, v2}, Lh5o;->d(Lopp;)Lopp;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    invoke-static {v4}, Lmq9;->c(Liq9;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Ljava/io/FileInputStream;)Lopp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Li50;->l(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfoc;->a:Lh5o;

    invoke-virtual {v1, v0}, Lh5o;->b(Lopp;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Lopp;->f(II)Lopp;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lopp;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 8
    :cond_0
    throw p1

    :catch_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_2

    .line 10
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lfoc;->a:Lh5o;

    invoke-static {p1}, Lr70;->a(Landroid/graphics/Bitmap;)Lopp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh5o;->b(Lopp;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v2, v0, v0}, Lix1;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v1
.end method

.method public final k(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, "Failed to transform "

    const-string v1, "Failed to decode "

    const-string v2, "."

    .line 1
    invoke-static {}, Ldqf;->i()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-string v6, "ImageDecoder"

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Decoding bitmap with file descriptor "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Bitmap Decoding"

    .line 5
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v7, v4

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Li50;->j(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Ldqf;->i()Z

    move-result v3

    const-string v9, "ms, size: "

    const-string v10, " in "

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz p2, :cond_1

    .line 9
    sget-object v1, Lrm1;->a:Lm9r;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, Lr70;->a(Landroid/graphics/Bitmap;)Lopp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v6, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 15
    invoke-static {}, Ldqf;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    sget-object v3, Lrm1;->a:Lm9r;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Transforming bitmap with file descriptor "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Bitmap Transformation"

    .line 19
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :cond_3
    :try_start_1
    invoke-static {p2}, Lr70;->a(Landroid/graphics/Bitmap;)Lopp;

    move-result-object v3

    .line 21
    iget-object v7, p0, Lfoc;->a:Lh5o;

    invoke-virtual {v7, v3}, Lh5o;->f(Lopp;)Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 22
    invoke-static {p2, v1, v3, v7, v8}, Lix1;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p2, :cond_4

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_4
    invoke-static {}, Ldqf;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v1, :cond_5

    .line 26
    sget-object p2, Lrm1;->a:Lm9r;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1}, Lr70;->a(Landroid/graphics/Bitmap;)Lopp;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v6, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 32
    invoke-static {}, Ldqf;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    throw p2

    :cond_7
    :goto_2
    return-object v1

    :catchall_1
    move-exception p2

    .line 36
    invoke-static {}, Ldqf;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_8
    throw p2
.end method

.method public final l(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iget-object v1, p0, Lfoc;->b:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-lez p2, :cond_0

    .line 5
    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfoc;->a:Lh5o;

    .line 7
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p2, v1}, Lopp;->f(II)Lopp;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lh5o;->a(Lopp;)I

    move-result p2

    :goto_0
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method
