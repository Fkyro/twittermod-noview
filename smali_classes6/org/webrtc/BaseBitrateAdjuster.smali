.class public Lorg/webrtc/BaseBitrateAdjuster;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/webrtc/BitrateAdjuster;


# instance fields
.field public targetBitrateBps:I

.field public targetFramerateFps:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 1

    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    return v0
.end method

.method public getAdjustedFramerateFps()D
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    return-wide v0
.end method

.method public reportEncodedFrame(I)V
    .locals 0

    return-void
.end method

.method public setTargets(ID)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 2
    iput-wide p2, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    return-void
.end method
