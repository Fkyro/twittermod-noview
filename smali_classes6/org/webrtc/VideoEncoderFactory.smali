.class public interface abstract Lorg/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method
