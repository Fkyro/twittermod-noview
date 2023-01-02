.class public final Lrhj$a;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrhj;->createBaseBitrateAdjuster()Lorg/webrtc/BitrateAdjuster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdjustedFramerateFps()D
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    return-wide v0
.end method
