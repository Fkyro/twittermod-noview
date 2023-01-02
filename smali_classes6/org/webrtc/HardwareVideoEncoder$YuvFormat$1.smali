.class final enum Lorg/webrtc/HardwareVideoEncoder$YuvFormat$1;
.super Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "I420"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILhg;)V

    return-void
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;II)V
    .locals 14

    .line 1
    div-int/lit8 v11, p3, 0x2

    .line 2
    div-int/lit8 v12, p4, 0x2

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v13

    .line 4
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v1

    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    .line 5
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v5

    invoke-interface {v13}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v7

    invoke-interface {v13}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v8

    move-object v6, p1

    move/from16 v9, p3

    move/from16 v10, p4

    .line 6
    invoke-static/range {v0 .. v12}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    .line 7
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method
