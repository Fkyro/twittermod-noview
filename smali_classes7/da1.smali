.class public final Lda1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld6b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6b<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lda1$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Ln9r;

.field public final g:[F

.field public h:I

.field public i:Z

.field public final j:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda1$a;

    invoke-direct {v0}, Lda1$a;-><init>()V

    sput-object v0, Lda1;->Companion:Lda1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Bitmap;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Le6b;->a:Lopp;

    .line 2
    iget v3, v2, Lopp;->a:I

    .line 3
    iget v2, v2, Lopp;->b:I

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v3, v0, Lda1;->a:I

    .line 6
    iput v2, v0, Lda1;->b:I

    const/4 v4, 0x4

    .line 7
    iput v4, v0, Lda1;->c:I

    move/from16 v5, p2

    .line 8
    iput v5, v0, Lda1;->d:I

    move-object/from16 v5, p3

    .line 9
    iput-object v5, v0, Lda1;->e:Landroid/graphics/Bitmap;

    .line 10
    new-instance v5, Lea1;

    invoke-direct {v5, v1}, Lea1;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v0, Lda1;->f:Ln9r;

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    int-to-float v8, v2

    div-float v9, v8, v6

    invoke-direct {v1, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, -0x1

    .line 12
    iput v7, v0, Lda1;->h:I

    const/16 v7, 0x10

    new-array v9, v7, [F

    div-float/2addr v6, v5

    const/4 v5, 0x0

    aput v6, v9, v5

    const/4 v6, 0x1

    const/4 v10, 0x0

    aput v10, v9, v6

    const/4 v11, 0x2

    aput v10, v9, v11

    const/4 v12, 0x3

    aput v10, v9, v12

    aput v10, v9, v4

    const/high16 v13, -0x40000000    # -2.0f

    div-float/2addr v13, v8

    const/4 v8, 0x5

    aput v13, v9, v8

    const/4 v13, 0x6

    aput v10, v9, v13

    const/4 v14, 0x7

    aput v10, v9, v14

    const/16 v15, 0x8

    aput v10, v9, v15

    const/16 v16, 0x9

    aput v10, v9, v16

    const/16 v17, 0xa

    aput v10, v9, v17

    const/16 v18, 0xb

    aput v10, v9, v18

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0xc

    aput v19, v9, v20

    const/16 v19, 0xd

    const/high16 v21, 0x3f800000    # 1.0f

    aput v21, v9, v19

    const/16 v22, 0xe

    aput v10, v9, v22

    const/16 v23, 0xf

    aput v21, v9, v23

    .line 13
    iput-object v9, v0, Lda1;->j:[F

    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    new-array v3, v7, [F

    .line 15
    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float v9, v7, v2

    aput v9, v3, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v5, v1, v2

    aput v5, v3, v6

    aput v10, v3, v11

    aput v10, v3, v12

    aput v9, v3, v4

    add-float/2addr v1, v2

    aput v1, v3, v8

    aput v10, v3, v13

    aput v21, v3, v14

    add-float/2addr v7, v2

    aput v7, v3, v15

    aput v5, v3, v16

    aput v21, v3, v17

    aput v10, v3, v18

    aput v7, v3, v20

    aput v1, v3, v19

    aput v21, v3, v22

    aput v21, v3, v23

    .line 16
    iput-object v3, v0, Lda1;->g:[F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 2
    iget p1, p0, Lda1;->d:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 3
    iget v1, p0, Lda1;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 4
    iget v2, p0, Lda1;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 5
    iget v3, p0, Lda1;->d:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 6
    invoke-static {p1, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x302

    const/16 v0, 0x303

    .line 7
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 p1, 0xbe2

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 9
    invoke-virtual {p0}, Lda1;->e()Lbcb;

    move-result-object p1

    const-string v0, "aTexPos"

    invoke-virtual {p1, v0}, Lbcb;->b(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lda1;->e()Lbcb;

    move-result-object v0

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lbcb;->b(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lda1;->g:[F

    array-length v1, v1

    const/4 v8, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lda1;->g:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type java.nio.Buffer"

    .line 15
    invoke-static {v9, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 16
    invoke-virtual {v9, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    move v2, v0

    move-object v7, v9

    .line 17
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x2

    .line 19
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x10

    move v1, p1

    move-object v6, v9

    .line 20
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p1, 0x4000

    .line 22
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x5

    .line 23
    invoke-static {p1, v10, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lda1;->c:I

    return v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lda1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v1, v2

    if-eqz v3, :cond_1

    aget v1, v1, v2

    .line 3
    iput v1, p0, Lda1;->h:I

    const/16 v3, 0xde1

    .line 4
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v4, 0x2601

    .line 5
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 6
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    iget-object v1, p0, Lda1;->e:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 8
    iget-object v1, p0, Lda1;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    invoke-virtual {p0}, Lda1;->e()Lbcb;

    move-result-object v1

    .line 10
    iget v1, v1, Lbcb;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    invoke-virtual {p0}, Lda1;->e()Lbcb;

    move-result-object v1

    const-string v4, "uScreen"

    invoke-virtual {v1, v4}, Lbcb;->c(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lda1;->e()Lbcb;

    move-result-object v4

    const-string v5, "uTexture"

    invoke-virtual {v4, v5}, Lbcb;->c(Ljava/lang/String;)I

    move-result v4

    .line 13
    iget-object v5, p0, Lda1;->j:[F

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lda1;->j:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.nio.Buffer"

    .line 17
    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v7, p0, Lda1;->j:[F

    array-length v7, v7

    div-int/2addr v6, v7

    invoke-static {v1, v6, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const v1, 0x84c0

    .line 20
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    iget v1, p0, Lda1;->h:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    iput-boolean v0, p0, Lda1;->i:Z

    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error loading texture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lbcb;
    .locals 1

    iget-object v0, p0, Lda1;->f:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lda1;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lda1;->a:I

    return v0
.end method
