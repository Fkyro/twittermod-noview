.class public final Lccb;
.super Lecb;
.source "Twttr"


# static fields
.field public static e:[F


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lccb;->e:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lecb;-><init>()V

    .line 2
    sget-object v0, Lccb;->e:[F

    const/16 v1, 0x20

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 7
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v2, v3, v0

    const v4, 0x8892

    .line 8
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    const v5, 0x88e4

    invoke-static {v4, v2, v1, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    aget v0, v3, v0

    .line 10
    iput v0, p0, Lccb;->d:I

    return-void
.end method


# virtual methods
.method public final c(IIIII)V
    .locals 8

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x8892

    .line 1
    iget v1, p0, Lccb;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    iget-object v0, p0, Lecb;->a:Lbcb;

    const-string v1, "Position"

    invoke-virtual {v0, v1}, Lbcb;->b(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v0, 0xb44

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0x207

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 9
    invoke-static {}, Lhky;->g0()Lopp;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lecb;->a:Lbcb;

    const-string v2, "OffsetScale"

    invoke-virtual {v1, v2}, Lbcb;->c(Ljava/lang/String;)I

    move-result v1

    int-to-float p1, p1

    .line 11
    iget v2, v0, Lopp;->a:I

    int-to-float v3, v2

    div-float/2addr p1, v3

    .line 12
    iget v0, v0, Lopp;->b:I

    .line 13
    div-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float v2, v2

    div-float/2addr p3, v2

    int-to-float p4, p4

    int-to-float v0, v0

    div-float/2addr p4, v0

    .line 14
    invoke-static {v1, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 15
    iget-object p1, p0, Lecb;->a:Lbcb;

    const-string p2, "Rotation"

    invoke-virtual {p1, p2}, Lbcb;->c(Ljava/lang/String;)I

    move-result p1

    int-to-float p2, p5

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 16
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_1
    :goto_0
    return-void
.end method
