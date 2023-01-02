.class public abstract Lcom/facebook/imagepipeline/platform/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lltj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final d:[B


# instance fields
.field public final a:Lyw1;

.field public final b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field public final c:La4k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4k<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/platform/a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lyw1;ILa4k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/a;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/a;->a:Lyw1;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/a;->c:La4k;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/a;->c:La4k;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, La4k;->c(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static e(Lrl9;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iget v1, p0, Lrl9;->L0:I

    .line 3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-virtual {p0}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lrl9;Landroid/graphics/Bitmap$Config;)Ldd4;
    .locals 2
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
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/a;->e(Lrl9;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/facebook/imagepipeline/platform/a;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Ldd4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/platform/a;->a(Lrl9;Landroid/graphics/Bitmap$Config;)Ldd4;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    throw p2
.end method

.method public final b(Lrl9;Landroid/graphics/Bitmap$Config;I)Ldd4;
    .locals 5
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
    iget-object v0, p1, Lrl9;->G0:Lpoc;

    sget-object v1, Lm33;->G0:Lpoc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lm33;->R0:Lpoc;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lrl9;->F0:Lb4r;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lrl9;->E0:Ldd4;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lrl9;->E0:Ldd4;

    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    add-int/lit8 v1, p3, -0x2

    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->Q(I)B

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    add-int/lit8 v1, p3, -0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->Q(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/a;->e(Lrl9;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lrl9;->i()I

    move-result v4

    if-le v4, p3, :cond_3

    .line 12
    new-instance v4, Lete;

    invoke-direct {v4, v1, p3}, Lete;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v4

    :cond_3
    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lhfr;

    sget-object v4, Lcom/facebook/imagepipeline/platform/a;->d:[B

    invoke-direct {v0, v1, v4}, Lhfr;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    .line 14
    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 15
    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, p2}, Lcom/facebook/imagepipeline/platform/a;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Ldd4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    if-eqz v2, :cond_6

    .line 18
    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/a;->b(Lrl9;Landroid/graphics/Bitmap$Config;I)Ldd4;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object p1

    .line 21
    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_6
    throw p1
.end method

.method public final c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Ldd4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 4
    iget-object v5, p0, Lcom/facebook/imagepipeline/platform/a;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    if-eqz v5, :cond_0

    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 6
    iput-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v0, v6

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/a;->d(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/a;->a:Lyw1;

    invoke-interface {v1, v0}, Li3k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "BitmapPool.get returned null"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    :goto_1
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-lt v2, v3, :cond_2

    .line 11
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 12
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/a;->c:La4k;

    invoke-virtual {v1}, La4k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    const/16 v1, 0x4000

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 16
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/a;->c:La4k;

    invoke-virtual {p2, v1}, La4k;->c(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/a;->a:Lyw1;

    invoke-interface {p2, v0}, Li3k;->c(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/a;->a:Lyw1;

    invoke-static {p1, p2}, Ldd4;->l(Ljava/lang/Object;Ly4m;)Ldd4;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 22
    :try_start_1
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/a;->a:Lyw1;

    invoke-interface {p2, v0}, Li3k;->c(Ljava/lang/Object;)V

    .line 23
    :cond_6
    throw p1

    :catch_1
    move-exception p2

    if-eqz v0, :cond_7

    .line 24
    iget-object v2, p0, Lcom/facebook/imagepipeline/platform/a;->a:Lyw1;

    invoke-interface {v2, v0}, Li3k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 26
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    invoke-static {}, Lp79;->v()Lp79;

    move-result-object v0

    invoke-static {p1, v0}, Ldd4;->l(Ljava/lang/Object;Ly4m;)Ldd4;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/a;->c:La4k;

    invoke-virtual {p2, v1}, La4k;->c(Ljava/lang/Object;)Z

    return-object p1

    .line 29
    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :goto_3
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/a;->c:La4k;

    invoke-virtual {p2, v1}, La4k;->c(Ljava/lang/Object;)Z

    .line 32
    throw p1
.end method

.method public abstract d(IILandroid/graphics/BitmapFactory$Options;)I
.end method
