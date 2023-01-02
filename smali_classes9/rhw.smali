.class public final Lrhw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw63$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrhw$a;

.field public static final j:J


# instance fields
.field public final b:Lsij$b;

.field public final c:Landroid/os/Handler;

.field public final d:Luij;

.field public final e:Lorg/webrtc/CapturerObserver;

.field public f:I

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrhw$a;

    invoke-direct {v0}, Lrhw$a;-><init>()V

    sput-object v0, Lrhw;->Companion:Lrhw$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrhw;->j:J

    return-void
.end method

.method public constructor <init>(Lsij$b;Landroid/os/Handler;Luij;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    const-string v0, "videoFrameReceiveListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yuvConverter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrhw;->b:Lsij$b;

    .line 3
    iput-object p2, p0, Lrhw;->c:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lrhw;->d:Luij;

    .line 5
    iput-object p4, p0, Lrhw;->e:Lorg/webrtc/CapturerObserver;

    .line 6
    sget-object p1, Lpi2;->Companion:Lpi2$a;

    invoke-virtual {p1}, Lpi2$a;->a()Lpi2;

    move-result-object p2

    invoke-interface {p2}, Lpi2;->getWidth()I

    move-result p2

    iput p2, p0, Lrhw;->f:I

    .line 7
    invoke-virtual {p1}, Lpi2$a;->a()Lpi2;

    move-result-object p1

    invoke-interface {p1}, Lpi2;->getHeight()I

    move-result p1

    iput p1, p0, Lrhw;->g:I

    const/16 p1, 0x1e

    .line 8
    iput p1, p0, Lrhw;->h:I

    return-void
.end method


# virtual methods
.method public final a(I[FLopp;JIIZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    move/from16 v3, p9

    .line 1
    invoke-static {}, La47;->h()J

    move-result-wide v4

    .line 2
    iget v6, v0, Lrhw;->h:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    sget-wide v8, Lrhw;->j:J

    long-to-float v8, v8

    mul-float v6, v6, v8

    long-to-float v8, v4

    .line 3
    iget-wide v9, v0, Lrhw;->i:J

    long-to-float v9, v9

    add-float/2addr v9, v6

    cmpg-float v6, v8, v9

    if-gez v6, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide v4, v0, Lrhw;->i:J

    .line 5
    iget v9, v1, Lopp;->a:I

    .line 6
    iget v10, v1, Lopp;->b:I

    .line 7
    invoke-static/range {p2 .. p2}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v13

    const-string v1, "convertMatrixToAndroidGr\u2026csMatrix(transformMatrix)"

    invoke-static {v13, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/webrtc/TextureBufferImpl;

    .line 9
    sget-object v11, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 10
    iget-object v14, v0, Lrhw;->c:Landroid/os/Handler;

    iget-object v15, v0, Lrhw;->d:Luij;

    const/16 v16, 0x0

    move-object v8, v1

    move/from16 v12, p1

    .line 11
    invoke-direct/range {v8 .. v16}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V

    .line 12
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 13
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/16 v5, 0x5a

    if-eqz v3, :cond_2

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v2, v5, :cond_1

    const/16 v8, 0x10e

    if-eq v2, v8, :cond_1

    .line 14
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2
    :goto_0
    if-eqz p8, :cond_3

    move/from16 v6, p7

    int-to-float v6, v6

    neg-float v6, v6

    .line 16
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    const/high16 v6, -0x41000000    # -0.5f

    .line 17
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 18
    invoke-virtual {v1}, Lorg/webrtc/TextureBufferImpl;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Lorg/webrtc/TextureBufferImpl;->getHeight()I

    move-result v7

    invoke-virtual {v1, v4, v6, v7}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;

    move-result-object v1

    const-string v4, "buffer.applyTransformMat\u2026fer.width, buffer.height)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v5, v2

    if-gez v5, :cond_4

    add-int/lit16 v5, v5, 0x168

    .line 19
    :cond_4
    iget v2, v0, Lrhw;->f:I

    iget v4, v0, Lrhw;->g:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 20
    iget v2, v0, Lrhw;->f:I

    iget v4, v0, Lrhw;->g:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 21
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v6, v2, v4

    int-to-float v7, v13

    int-to-float v8, v14

    div-float/2addr v7, v8

    cmpl-float v8, v7, v6

    if-lez v8, :cond_5

    div-float/2addr v6, v7

    mul-float v6, v6, v4

    .line 23
    sget-object v7, Lopp;->Companion:Lopp$a;

    float-to-int v8, v2

    float-to-int v6, v6

    invoke-virtual {v7, v8, v6}, Lopp$a;->b(II)Lopp;

    move-result-object v6

    goto :goto_1

    :cond_5
    div-float/2addr v7, v6

    mul-float v7, v7, v2

    .line 24
    sget-object v6, Lopp;->Companion:Lopp$a;

    float-to-int v7, v7

    float-to-int v8, v4

    invoke-virtual {v6, v7, v8}, Lopp$a;->b(II)Lopp;

    move-result-object v6

    :goto_1
    float-to-int v2, v2

    .line 25
    iget v11, v6, Lopp;->a:I

    sub-int/2addr v2, v11

    .line 26
    div-int/lit8 v9, v2, 0x2

    float-to-int v2, v4

    .line 27
    iget v12, v6, Lopp;->b:I

    sub-int/2addr v2, v12

    .line 28
    div-int/lit8 v10, v2, 0x2

    move-object v8, v1

    .line 29
    invoke-interface/range {v8 .. v14}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    .line 30
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    const-string v1, "scaledBuffer"

    .line 31
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lorg/webrtc/VideoFrame;

    move-wide/from16 v6, p4

    invoke-direct {v1, v2, v5, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 33
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 34
    iget-object v2, v0, Lrhw;->b:Lsij$b;

    invoke-interface {v2, v3}, Lsij$b;->a(Z)V

    .line 35
    iget-object v2, v0, Lrhw;->c:Landroid/os/Handler;

    new-instance v3, Lhe6;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method
