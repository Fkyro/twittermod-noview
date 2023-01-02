.class public final Lm2j;
.super Lmpr;
.source "Twttr"


# instance fields
.field public V0:Landroid/graphics/Bitmap;

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Lcom/facebook/animated/webp/WebPImage;

.field public a1:Lua0;

.field public b1:I

.field public c1:[I

.field public d1:Landroid/graphics/Bitmap;

.field public final e1:[F

.field public f1:I


# direct methods
.method public constructor <init>(Ln56;ZLopp;FI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lmpr;-><init>(ZLopp;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lm2j;->Y0:I

    .line 3
    new-instance p3, Lua0;

    invoke-direct {p3}, Lua0;-><init>()V

    iput-object p3, p0, Lm2j;->a1:Lua0;

    const/16 p3, 0x10

    new-array p3, p3, [F

    .line 4
    iput-object p3, p0, Lm2j;->e1:[F

    .line 5
    iget-object p3, p1, Ln56;->c:Ljava/net/URL;

    .line 6
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/URLConnection;

    .line 7
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 8
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 9
    invoke-virtual {p3}, Ljava/net/URLConnection;->getContentLength()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/16 v1, 0x1000

    :try_start_0
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, p2, :cond_0

    .line 11
    invoke-virtual {p3, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    iget-object p2, p1, Ln56;->c:Ljava/net/URL;

    .line 14
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "webp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-static {p3}, Lcom/facebook/animated/webp/WebPImage;->k(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p2

    iput-object p2, p0, Lm2j;->Z0:Lcom/facebook/animated/webp/WebPImage;

    .line 16
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->j()[I

    move-result-object p2

    .line 17
    iget-object v0, p0, Lm2j;->a1:Lua0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 19
    aget v1, p2, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    const/16 v1, 0x64

    .line 20
    aput v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lm2j;->a1:Lua0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 23
    aget v2, p2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_3
    iput v1, p0, Lm2j;->b1:I

    .line 25
    iget-object v0, p0, Lm2j;->a1:Lua0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    :goto_3
    array-length v4, p2

    if-ge v1, v4, :cond_4

    .line 28
    aput v2, v0, v1

    .line 29
    aget v4, p2, v1

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_4
    iput-object v0, p0, Lm2j;->c1:[I

    .line 31
    iget-object p2, p0, Lm2j;->Z0:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result p2

    iget-object v0, p0, Lm2j;->Z0:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lm2j;->V0:Landroid/graphics/Bitmap;

    .line 32
    iget-object p2, p0, Lm2j;->Z0:Lcom/facebook/animated/webp/WebPImage;

    .line 33
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result p2

    iget-object v0, p0, Lm2j;->Z0:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lm2j;->d1:Landroid/graphics/Bitmap;

    .line 34
    :cond_5
    iget-object p2, p0, Lm2j;->V0:Landroid/graphics/Bitmap;

    if-nez p2, :cond_7

    .line 35
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p2

    .line 36
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 38
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {p3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 40
    new-array v0, p2, [B

    .line 41
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    :goto_4
    invoke-static {v0, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lm2j;->V0:Landroid/graphics/Bitmap;

    .line 43
    :cond_7
    iget-object v0, p1, Ln56;->d:Lb66;

    .line 44
    iget-object p1, p0, Lm2j;->V0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lm2j;->V0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float v2, p1, p2

    .line 45
    iget-object v1, p0, Lm2j;->e1:[F

    .line 46
    iget-boolean v5, p0, Lmpr;->S0:Z

    move v3, p4

    move v4, p5

    .line 47
    invoke-static/range {v0 .. v5}, Lm2j;->j(Lb66;[FFFIZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 49
    throw p1
.end method

.method public static j(Lb66;[FFFIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    .line 1
    iget-wide v1, v0, Lb66;->a:D

    double-to-float v8, v1

    .line 2
    iget-wide v1, v0, Lb66;->b:D

    double-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    div-float v2, v9, v7

    sub-float v1, v2, v1

    :cond_0
    move v10, v1

    .line 3
    iget-wide v1, v0, Lb66;->c:D

    double-to-float v11, v1

    .line 4
    iget-wide v0, v0, Lb66;->d:D

    double-to-float v12, v0

    const/4 v13, 0x0

    .line 5
    invoke-static {v6, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    .line 6
    invoke-static {v6, v13, v14, v14, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    move/from16 v0, p4

    rsub-int v0, v0, 0x168

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v5, -0x41000000    # -0.5f

    .line 8
    invoke-static {v6, v13, v5, v5, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    invoke-static {v6, v13, v9, v7, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float/2addr v14, v7

    sub-float/2addr v14, v14

    neg-float v0, v14

    .line 10
    invoke-static {v6, v13, v15, v0, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 11
    invoke-static {v6, v13, v8, v10, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    if-eqz p5, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, v12

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    const/high16 v8, -0x41000000    # -0.5f

    move v5, v7

    .line 12
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float v0, v11, p2

    .line 13
    invoke-static {v6, v13, v11, v0, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    if-eqz p5, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    invoke-static {v6, v13, v0, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 16
    :cond_2
    invoke-static {v6, v13, v8, v8, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 17
    invoke-static {v6, v13, v6, v13}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 11

    const v0, 0x84c1

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget v0, p0, Lm2j;->W0:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget-object v0, p0, Lm2j;->Z0:Lcom/facebook/animated/webp/WebPImage;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/32 v3, 0xf4240

    .line 4
    div-long/2addr p1, v3

    long-to-int p2, p1

    .line 5
    iget p1, p0, Lm2j;->b1:I

    rem-int/2addr p2, p1

    .line 6
    iget-object p1, p0, Lm2j;->a1:Lua0;

    iget-object v0, p0, Lm2j;->c1:[I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 p2, -0x1

    if-gez p1, :cond_1

    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/2addr p1, p2

    .line 8
    :cond_1
    iget v0, p0, Lm2j;->Y0:I

    if-ne v0, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ge p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lm2j;->V0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    iput p2, p0, Lm2j;->Y0:I

    .line 11
    :cond_3
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lm2j;->V0:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget v0, p0, Lm2j;->Y0:I

    :goto_0
    if-gt v0, p1, :cond_8

    if-gez v0, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lm2j;->Z0:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v3, v0}, Lcom/facebook/animated/webp/WebPImage;->l(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v3

    if-ge v0, p1, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 16
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v6

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    .line 18
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v7

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v7, v3

    move-object v3, p2

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 20
    :cond_5
    iget v4, p0, Lm2j;->Y0:I

    if-le v0, v4, :cond_7

    .line 21
    iget-object v4, p0, Lm2j;->Z0:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v4, v0}, Lcom/facebook/animated/webp/WebPImage;->l(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v6

    iget-object v7, p0, Lm2j;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/animated/webp/WebPFrame;->a(IILandroid/graphics/Bitmap;)V

    .line 22
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v6

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v7

    .line 24
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v8

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v8

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    invoke-direct {v5, v6, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 26
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_6
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    :goto_1
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v7, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    iget-object v3, p0, Lm2j;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 30
    :cond_8
    iput p1, p0, Lm2j;->Y0:I

    .line 31
    iget-object p1, p0, Lm2j;->V0:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 32
    :goto_3
    iget p1, p0, Lm2j;->X0:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 33
    iget p1, p0, Lm2j;->f1:I

    iget-object v0, p0, Lm2j;->e1:[F

    invoke-static {p1, p2, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "uniform sampler2D uTexture;\nprecision mediump float;\nuniform mat4 uTransformMatrix;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 imageCoord = uTransformMatrix * vec4(vTextureCoord.x, vTextureCoord.y, 0, 1);\n  lowp vec4 videoFragColor = texture2D(sTexture, vTextureCoord);\n  vec2 imageCoord2 = vec2(imageCoord.x, imageCoord.y);\n  lowp vec4 imageFragColor = texture2D(uTexture, imageCoord2);\n  bool outsideBounds = any(lessThan(imageCoord2, vec2(0, 0)))\n                    || any(greaterThan(imageCoord2, vec2(1, 1)));\n  lowp float imageAlpha = float(!outsideBounds) * imageFragColor.a;\n  lowp vec3 sum = (videoFragColor.rgb * (1.0 - imageAlpha));\n  sum += (imageFragColor.rgb * imageAlpha);\n  gl_FragColor = vec4(sum, 1.0);\n}\n"

    .line 1
    invoke-virtual {p0, v0, v1}, Lmpr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lmpr;->H0:I

    const-string v1, "uTexture"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lm2j;->X0:I

    .line 4
    iget v0, p0, Lmpr;->H0:I

    const-string v1, "uTransformMatrix"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lm2j;->f1:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    .line 7
    iput v0, p0, Lm2j;->W0:I

    const/16 v1, 0xde1

    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    .line 9
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 10
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 11
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 12
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 13
    iget-object v0, p0, Lm2j;->Z0:Lcom/facebook/animated/webp/WebPImage;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lm2j;->V0:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
