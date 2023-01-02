.class public final Lu2j;
.super Lmpr;
.source "Twttr"


# instance fields
.field public V0:I

.field public W0:I

.field public final X0:[F

.field public Y0:I

.field public final Z0:Lrtv;


# direct methods
.method public constructor <init>(Lp56;ZLopp;FI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lmpr;-><init>(ZLopp;)V

    const/16 p2, 0x10

    new-array v1, p2, [F

    .line 2
    iput-object v1, p0, Lu2j;->X0:[F

    .line 3
    iget-object v0, p1, Lp56;->e:Lb66;

    .line 4
    iget-object p2, p1, Lp56;->d:Lopp;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    iget-wide v4, v0, Lb66;->c:D

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    invoke-virtual {p2, v2, v2}, Lopp;->m(FF)Lopp;

    move-result-object v2

    const-string v3, "maxSize"

    .line 8
    invoke-static {p3, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v2}, Lopp;->b(Lopp;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v2, p3}, Lopp;->o(Lopp;)Lopp;

    move-result-object v2

    .line 11
    :cond_0
    new-instance p3, Lrtv;

    .line 12
    iget-object v3, p1, Lp56;->c:Ljava/net/URL;

    .line 13
    iget p1, p1, Lp56;->f:I

    int-to-long v5, p1

    .line 14
    iget p1, v2, Lopp;->a:I

    .line 15
    iget v2, v2, Lopp;->b:I

    .line 16
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v2, p1, 0x1

    or-int/2addr p1, v2

    shr-int/lit8 v2, p1, 0x2

    or-int/2addr p1, v2

    shr-int/lit8 v2, p1, 0x4

    or-int/2addr p1, v2

    shr-int/lit8 v2, p1, 0x8

    or-int/2addr p1, v2

    shr-int/lit8 v2, p1, 0x10

    or-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lopp;->e(I)Lopp;

    move-result-object v7

    move-object v2, p3

    move-object v4, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lrtv;-><init>(Ljava/net/URL;Lopp;JLopp;)V

    iput-object p3, p0, Lu2j;->Z0:Lrtv;

    .line 18
    iget p1, p2, Lopp;->a:I

    int-to-float p1, p1

    .line 19
    iget p2, p2, Lopp;->b:I

    int-to-float p2, p2

    div-float v2, p1, p2

    .line 20
    iget-boolean v5, p0, Lmpr;->S0:Z

    move v3, p4

    move v4, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lm2j;->j(Lb66;[FFFIZ)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    const v0, 0x84c1

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget v0, p0, Lu2j;->V0:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lu2j;->Z0:Lrtv;

    invoke-virtual {v0, p1, p2}, Lrtv;->b(J)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1, p2, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    iget p1, p0, Lu2j;->W0:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    iget p1, p0, Lu2j;->Y0:I

    iget-object v1, p0, Lu2j;->X0:[F

    invoke-static {p1, v0, p2, v1, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error when drawing video frame"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 3

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

    iput v0, p0, Lu2j;->W0:I

    .line 4
    iget v0, p0, Lmpr;->H0:I

    const-string v1, "uTransformMatrix"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu2j;->Y0:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    .line 7
    iput v0, p0, Lu2j;->V0:I

    const/16 v1, 0xde1

    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2601

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 12
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 13
    iget-object v0, p0, Lu2j;->Z0:Lrtv;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpr;->F0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lu2j;->Z0:Lrtv;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lrtv;->S0:Z

    .line 5
    iget-object v1, v0, Lrtv;->E0:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lrtv;->E0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
