.class public Lorg/webrtc/LibvpxVp9Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method

.method public static native nativeCreateEncoder()J
.end method

.method public static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeCreateEncoder()J

    move-result-wide v0

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
