.class public Lorg/webrtc/VideoEncoder$RateControlParameters;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateControlParameters"
.end annotation


# instance fields
.field public final bitrate:Lorg/webrtc/VideoEncoder$BitrateAllocation;

.field public final framerateFps:D


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoder$BitrateAllocation;D)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RateControlParameters"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 3
    iput-wide p2, p0, Lorg/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    return-void
.end method
