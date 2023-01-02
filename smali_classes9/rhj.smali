.class public final Lrhj;
.super Lorg/webrtc/HardwareVideoEncoderFactory;
.source "Twttr"


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    return-void
.end method


# virtual methods
.method public final createBaseBitrateAdjuster()Lorg/webrtc/BitrateAdjuster;
    .locals 1

    new-instance v0, Lrhj$a;

    invoke-direct {v0}, Lrhj$a;-><init>()V

    return-object v0
.end method

.method public final createExynosVp8BitrateAdjuster()Lorg/webrtc/BitrateAdjuster;
    .locals 1

    new-instance v0, Lrhj$b;

    invoke-direct {v0}, Lrhj$b;-><init>()V

    return-object v0
.end method

.method public final createExynosVp9AndH264BitrateAdjuster()Lorg/webrtc/BitrateAdjuster;
    .locals 1

    new-instance v0, Lrhj$c;

    invoke-direct {v0}, Lrhj$c;-><init>()V

    return-object v0
.end method

.method public final isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    return v0
.end method
