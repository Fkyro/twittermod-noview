.class public Ltv/periscope/android/video/BitrateController;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/video/BitrateController$RecentMax;,
        Ltv/periscope/android/video/BitrateController$RollingAverage;,
        Ltv/periscope/android/video/BitrateController$TimeAndSize;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RTMP"


# instance fields
.field private final DefaultFrameRate:D

.field private final DefaultVideoBitrateRatio:D

.field private final HIGH_AUDIO_RATE:I

.field private final HIGH_VIDEO_BOUNDARY:I

.field private final MID_AUDIO_RATE:I

.field private final MinBytesPerFrame:I

.field private final MinDynamicRateChangeInterval:J

.field private final MinFrameRate:D

.field private mAudioAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

.field private mAudioOutput:Ltv/periscope/android/video/rtmp/Stats;

.field private mBadConnection:Z

.field private mBitsPerPixel:Ltv/periscope/android/video/rtmp/Stats;

.field private mConfident:Z

.field private mCurrentTarget:D

.field private mEncoderIndexRatio:Ltv/periscope/android/video/rtmp/Stats;

.field private mFPSStats:Ltv/periscope/android/video/rtmp/Stats;

.field private mFrameRate:D

.field private mLastRateCheck:Ljava/util/Date;

.field private mLossInLastPeriod:Z

.field private mMaxSeen:I

.field private mMaxUpload:I

.field private mMaxVideoByterate:I

.field private mMinVideoByterate:I

.field private mNominalFramerate:D

.field private mPixelDimensions:I

.field private mPublishParams:Lr2l;

.field private mReportsSinceLower:I

.field private mSentRates:Ltv/periscope/android/video/BitrateController$RecentMax;

.field private mShouldLower:Z

.field private mUploadRate:Ltv/periscope/android/video/rtmp/Stats;

.field private mUseDynamic:Z

.field private mVideoAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

.field private mVideoBitrateRatio:D

.field private mVideoEncodingRate:I

.field private mVideoOutput:Ltv/periscope/android/video/rtmp/Stats;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController;->MinFrameRate:D

    const/16 v0, 0x280

    .line 3
    iput v0, p0, Ltv/periscope/android/video/BitrateController;->MinBytesPerFrame:I

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 4
    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController;->DefaultFrameRate:D

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 5
    iput-wide v2, p0, Ltv/periscope/android/video/BitrateController;->DefaultVideoBitrateRatio:D

    const-wide/16 v4, 0x2710

    .line 6
    iput-wide v4, p0, Ltv/periscope/android/video/BitrateController;->MinDynamicRateChangeInterval:J

    const v4, 0xb400

    .line 7
    iput v4, p0, Ltv/periscope/android/video/BitrateController;->HIGH_VIDEO_BOUNDARY:I

    const/high16 v4, 0x10000

    .line 8
    iput v4, p0, Ltv/periscope/android/video/BitrateController;->HIGH_AUDIO_RATE:I

    const v4, 0x8000

    .line 9
    iput v4, p0, Ltv/periscope/android/video/BitrateController;->MID_AUDIO_RATE:I

    .line 10
    new-instance v4, Ltv/periscope/android/video/BitrateController$RollingAverage;

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    invoke-direct {v4, p0, v5, v6}, Ltv/periscope/android/video/BitrateController$RollingAverage;-><init>(Ltv/periscope/android/video/BitrateController;D)V

    iput-object v4, p0, Ltv/periscope/android/video/BitrateController;->mVideoAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    .line 11
    new-instance v4, Ltv/periscope/android/video/BitrateController$RollingAverage;

    invoke-direct {v4, p0, v5, v6}, Ltv/periscope/android/video/BitrateController$RollingAverage;-><init>(Ltv/periscope/android/video/BitrateController;D)V

    iput-object v4, p0, Ltv/periscope/android/video/BitrateController;->mAudioAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    .line 12
    new-instance v4, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {v4}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object v4, p0, Ltv/periscope/android/video/BitrateController;->mUploadRate:Ltv/periscope/android/video/rtmp/Stats;

    .line 13
    new-instance v4, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {v4}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object v4, p0, Ltv/periscope/android/video/BitrateController;->mFPSStats:Ltv/periscope/android/video/rtmp/Stats;

    .line 14
    new-instance v4, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {v4}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object v4, p0, Ltv/periscope/android/video/BitrateController;->mEncoderIndexRatio:Ltv/periscope/android/video/rtmp/Stats;

    .line 15
    new-instance v4, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {v4}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object v4, p0, Ltv/periscope/android/video/BitrateController;->mVideoOutput:Ltv/periscope/android/video/rtmp/Stats;

    .line 16
    new-instance v4, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {v4}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object v4, p0, Ltv/periscope/android/video/BitrateController;->mAudioOutput:Ltv/periscope/android/video/rtmp/Stats;

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Ltv/periscope/android/video/BitrateController;->mPixelDimensions:I

    .line 18
    new-instance v5, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {v5}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object v5, p0, Ltv/periscope/android/video/BitrateController;->mBitsPerPixel:Ltv/periscope/android/video/rtmp/Stats;

    .line 19
    new-instance v5, Ltv/periscope/android/video/BitrateController$RecentMax;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Ltv/periscope/android/video/BitrateController$RecentMax;-><init>(Ltv/periscope/android/video/BitrateController;I)V

    iput-object v5, p0, Ltv/periscope/android/video/BitrateController;->mSentRates:Ltv/periscope/android/video/BitrateController$RecentMax;

    .line 20
    iput v4, p0, Ltv/periscope/android/video/BitrateController;->mMaxUpload:I

    .line 21
    iput v4, p0, Ltv/periscope/android/video/BitrateController;->mMaxSeen:I

    const/4 v5, 0x1

    .line 22
    iput-boolean v5, p0, Ltv/periscope/android/video/BitrateController;->mUseDynamic:Z

    .line 23
    iput-boolean v4, p0, Ltv/periscope/android/video/BitrateController;->mConfident:Z

    .line 24
    iput-boolean v4, p0, Ltv/periscope/android/video/BitrateController;->mShouldLower:Z

    .line 25
    iput v4, p0, Ltv/periscope/android/video/BitrateController;->mReportsSinceLower:I

    const/16 v5, 0x6400

    .line 26
    iput v5, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    .line 27
    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController;->mFrameRate:D

    .line 28
    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController;->mNominalFramerate:D

    .line 29
    iput-wide v2, p0, Ltv/periscope/android/video/BitrateController;->mVideoBitrateRatio:D

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController;->mCurrentTarget:D

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ltv/periscope/android/video/BitrateController;->mLastRateCheck:Ljava/util/Date;

    .line 32
    iput-boolean v4, p0, Ltv/periscope/android/video/BitrateController;->mLossInLastPeriod:Z

    .line 33
    iput-boolean v4, p0, Ltv/periscope/android/video/BitrateController;->mBadConnection:Z

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Ltv/periscope/android/video/BitrateController;->mMinVideoByterate:I

    .line 35
    iput v0, p0, Ltv/periscope/android/video/BitrateController;->mMaxVideoByterate:I

    return-void
.end method

.method private calcFrameRate()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/video/BitrateController;->mUseDynamic:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/periscope/android/video/BitrateController;->mMaxSeen:I

    if-lez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    int-to-double v1, v0

    iget-wide v3, p0, Ltv/periscope/android/video/BitrateController;->mNominalFramerate:D

    const-wide/high16 v5, 0x4084000000000000L    # 640.0

    mul-double v3, v3, v5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 3
    div-int/lit16 v0, v0, 0x280

    int-to-double v0, v0

    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController;->mFrameRate:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    iput-wide v2, p0, Ltv/periscope/android/video/BitrateController;->mFrameRate:D

    :cond_1
    return-void
.end method

.method private calcRates()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/video/BitrateController;->mUseDynamic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Ltv/periscope/android/video/BitrateController;->mMaxUpload:I

    .line 3
    iget-boolean v2, p0, Ltv/periscope/android/video/BitrateController;->mConfident:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Ltv/periscope/android/video/BitrateController;->mMaxSeen:I

    if-lez v2, :cond_1

    if-ge v2, v0, :cond_1

    .line 4
    iget-boolean v4, p0, Ltv/periscope/android/video/BitrateController;->mShouldLower:Z

    if-eqz v4, :cond_0

    .line 5
    iput-boolean v3, p0, Ltv/periscope/android/video/BitrateController;->mUseDynamic:Z

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, p0, Ltv/periscope/android/video/BitrateController;->mShouldLower:Z

    .line 7
    iput v1, p0, Ltv/periscope/android/video/BitrateController;->mReportsSinceLower:I

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v2, p0, Ltv/periscope/android/video/BitrateController;->mShouldLower:Z

    if-eqz v2, :cond_2

    .line 9
    iget v2, p0, Ltv/periscope/android/video/BitrateController;->mReportsSinceLower:I

    add-int/2addr v2, v3

    iput v2, p0, Ltv/periscope/android/video/BitrateController;->mReportsSinceLower:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 10
    iput-boolean v1, p0, Ltv/periscope/android/video/BitrateController;->mShouldLower:Z

    :cond_2
    :goto_0
    mul-int/lit8 v0, v0, 0x8

    .line 11
    div-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Ltv/periscope/android/video/BitrateController;->mAudioAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    invoke-virtual {v1}, Ltv/periscope/android/video/BitrateController$RollingAverage;->bytesPerSecond()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 12
    iget-wide v2, p0, Ltv/periscope/android/video/BitrateController;->mVideoBitrateRatio:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    .line 13
    invoke-direct {p0}, Ltv/periscope/android/video/BitrateController;->checkLimits()V

    .line 14
    invoke-direct {p0}, Ltv/periscope/android/video/BitrateController;->calcFrameRate()V

    goto/16 :goto_2

    .line 15
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    iget-object v2, p0, Ltv/periscope/android/video/BitrateController;->mLastRateCheck:Ljava/util/Date;

    if-nez v2, :cond_4

    .line 17
    iput-object v0, p0, Ltv/periscope/android/video/BitrateController;->mLastRateCheck:Ljava/util/Date;

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Ltv/periscope/android/video/BitrateController;->mLastRateCheck:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-lez v6, :cond_a

    .line 19
    iget v2, p0, Ltv/periscope/android/video/BitrateController;->mMaxSeen:I

    .line 20
    iget v3, p0, Ltv/periscope/android/video/BitrateController;->mMaxUpload:I

    if-lez v3, :cond_5

    if-ge v3, v2, :cond_5

    move v2, v3

    .line 21
    :cond_5
    iget-object v3, p0, Ltv/periscope/android/video/BitrateController;->mAudioAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    invoke-virtual {v3}, Ltv/periscope/android/video/BitrateController$RollingAverage;->bytesPerSecond()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    .line 22
    div-int/lit8 v2, v2, 0xa

    if-gtz v2, :cond_6

    .line 23
    iget v2, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    .line 24
    :cond_6
    iget v3, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    .line 25
    iget-object v4, p0, Ltv/periscope/android/video/BitrateController;->mVideoAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    invoke-virtual {v4}, Ltv/periscope/android/video/BitrateController$RollingAverage;->bytesPerSecond()I

    move-result v4

    mul-int/lit8 v5, v3, 0x7

    .line 26
    div-int/lit8 v5, v5, 0xa

    if-ge v4, v5, :cond_7

    iget-wide v5, p0, Ltv/periscope/android/video/BitrateController;->mFrameRate:D

    iget-wide v7, p0, Ltv/periscope/android/video/BitrateController;->mNominalFramerate:D

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_7

    const-string v2, "Target/Actual kbits/s "

    .line 27
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v3, 0x8

    .line 28
    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v4, 0x8

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RTMP"

    invoke-static {v3, v2}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_7
    iget-boolean v3, p0, Ltv/periscope/android/video/BitrateController;->mLossInLastPeriod:Z

    if-nez v3, :cond_9

    iget v3, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    if-gt v2, v3, :cond_9

    add-int/lit16 v2, v2, 0x2800

    .line 30
    iget v3, p0, Ltv/periscope/android/video/BitrateController;->mMaxUpload:I

    if-lez v3, :cond_8

    mul-int/lit8 v3, v3, 0x8

    .line 31
    div-int/lit8 v3, v3, 0xa

    iget-object v4, p0, Ltv/periscope/android/video/BitrateController;->mAudioAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    invoke-virtual {v4}, Ltv/periscope/android/video/BitrateController$RollingAverage;->bytesPerSecond()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    .line 32
    iget-wide v5, p0, Ltv/periscope/android/video/BitrateController;->mVideoBitrateRatio:D

    mul-double v3, v3, v5

    double-to-int v3, v3

    if-le v2, v3, :cond_8

    move v2, v3

    .line 33
    :cond_8
    iput v2, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    .line 34
    invoke-direct {p0}, Ltv/periscope/android/video/BitrateController;->checkLimits()V

    .line 35
    invoke-direct {p0}, Ltv/periscope/android/video/BitrateController;->calcFrameRate()V

    .line 36
    :cond_9
    :goto_1
    iput-object v0, p0, Ltv/periscope/android/video/BitrateController;->mLastRateCheck:Ljava/util/Date;

    .line 37
    iput-boolean v1, p0, Ltv/periscope/android/video/BitrateController;->mLossInLastPeriod:Z

    :cond_a
    :goto_2
    return-void
.end method

.method private checkLimits()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/BitrateController;->mPublishParams:Lr2l;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    iget v1, p0, Ltv/periscope/android/video/BitrateController;->mMaxVideoByterate:I

    if-le v0, v1, :cond_0

    .line 3
    iput v1, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    .line 4
    :cond_0
    iget v0, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    iget v1, p0, Ltv/periscope/android/video/BitrateController;->mMinVideoByterate:I

    if-ge v0, v1, :cond_1

    .line 5
    iput v1, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    :cond_1
    return-void
.end method


# virtual methods
.method public endOfBroadcast()V
    .locals 3

    const-string v0, "Upload rate (kbits/s): "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/video/BitrateController;->mUploadRate:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTMP"

    invoke-static {v1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FPS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/android/video/BitrateController;->mFPSStats:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoder ratio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/android/video/BitrateController;->mEncoderIndexRatio:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getActualFPS()D
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/video/BitrateController;->mVideoAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    invoke-virtual {v0}, Ltv/periscope/android/video/BitrateController$RollingAverage;->averageDuration()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getAudioRate()D
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/BitrateController;->mAudioAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    invoke-virtual {v0}, Ltv/periscope/android/video/BitrateController$RollingAverage;->bytesPerSecond()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit16 v0, v0, 0x400

    int-to-double v0, v0

    return-wide v0
.end method

.method public getEncoderRate()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    return v0
.end method

.method public getFrameRate()D
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/video/BitrateController;->mFrameRate:D

    return-wide v0
.end method

.method public getStatistics()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/video/BitrateController;->mUploadRate:Ltv/periscope/android/video/rtmp/Stats;

    const-string v2, "UploadRate"

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/video/rtmp/Stats;->addToDict(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/video/BitrateController;->mEncoderIndexRatio:Ltv/periscope/android/video/rtmp/Stats;

    const-string v2, "VideoIndexRatio"

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/video/rtmp/Stats;->addToDict(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltv/periscope/android/video/BitrateController;->mFPSStats:Ltv/periscope/android/video/rtmp/Stats;

    const-string v2, "FrameRate"

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/video/rtmp/Stats;->addToDict(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltv/periscope/android/video/BitrateController;->mVideoOutput:Ltv/periscope/android/video/rtmp/Stats;

    const-string v2, "VideoOutput"

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/video/rtmp/Stats;->addToDict(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltv/periscope/android/video/BitrateController;->mBitsPerPixel:Ltv/periscope/android/video/rtmp/Stats;

    const-string v2, "BitsPerPixel"

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/video/rtmp/Stats;->addToDict(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ltv/periscope/android/video/BitrateController;->mAudioOutput:Ltv/periscope/android/video/rtmp/Stats;

    const-string v2, "AudioOutputRate"

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/video/rtmp/Stats;->addToDict(Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSuggestedAudioRate()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/BitrateController;->mPublishParams:Lr2l;

    invoke-virtual {v0}, Lr2l;->a()I

    move-result v0

    return v0
.end method

.method public getUploadMax()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/video/BitrateController;->mMaxUpload:I

    return v0
.end method

.method public isBadConnection()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/video/BitrateController;->mBadConnection:Z

    return v0
.end method

.method public noteAudioOutput(ID)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/video/BitrateController;->mAudioAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v1

    invoke-virtual {v0, p2, p3, p1}, Ltv/periscope/android/video/BitrateController$RollingAverage;->note(DI)V

    return-void
.end method

.method public noteVideoOutput(ID)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/BitrateController;->mVideoAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v1

    invoke-virtual {v0, p2, p3, p1}, Ltv/periscope/android/video/BitrateController$RollingAverage;->note(DI)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/video/BitrateController;->mVideoAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    invoke-virtual {p1}, Ltv/periscope/android/video/BitrateController$RollingAverage;->bytesPerSecond()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    .line 3
    iget p2, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    div-int/2addr p1, p2

    int-to-double p1, p1

    .line 4
    iget-object p3, p0, Ltv/periscope/android/video/BitrateController;->mEncoderIndexRatio:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p3, p1, p2}, Ltv/periscope/android/video/rtmp/Stats;->note(D)V

    return-void
.end method

.method public notifyUpload(II)Z
    .locals 13

    .line 1
    iget v0, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    .line 2
    iget-wide v1, p0, Ltv/periscope/android/video/BitrateController;->mFrameRate:D

    .line 3
    iget-object v3, p0, Ltv/periscope/android/video/BitrateController;->mSentRates:Ltv/periscope/android/video/BitrateController$RecentMax;

    int-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Ltv/periscope/android/video/BitrateController$RecentMax;->note(D)V

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double v4, v4, v6

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v8

    .line 4
    iget-object p1, p0, Ltv/periscope/android/video/BitrateController;->mUploadRate:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p1, v4, v5}, Ltv/periscope/android/video/rtmp/Stats;->note(D)V

    .line 5
    invoke-virtual {p0}, Ltv/periscope/android/video/BitrateController;->getActualFPS()D

    move-result-wide v3

    .line 6
    iget-object p1, p0, Ltv/periscope/android/video/BitrateController;->mFPSStats:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p1, v3, v4}, Ltv/periscope/android/video/rtmp/Stats;->note(D)V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/video/BitrateController;->mVideoAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    invoke-virtual {p1}, Ltv/periscope/android/video/BitrateController$RollingAverage;->bytesPerSecond()I

    move-result p1

    .line 8
    iget-object v5, p0, Ltv/periscope/android/video/BitrateController;->mVideoOutput:Ltv/periscope/android/video/rtmp/Stats;

    int-to-double v10, p1

    mul-double v10, v10, v6

    div-double/2addr v10, v8

    invoke-virtual {v5, v10, v11}, Ltv/periscope/android/video/rtmp/Stats;->note(D)V

    .line 9
    iget-object v5, p0, Ltv/periscope/android/video/BitrateController;->mAudioAverage:Ltv/periscope/android/video/BitrateController$RollingAverage;

    invoke-virtual {v5}, Ltv/periscope/android/video/BitrateController$RollingAverage;->bytesPerSecond()I

    move-result v5

    .line 10
    iget-object v10, p0, Ltv/periscope/android/video/BitrateController;->mAudioOutput:Ltv/periscope/android/video/rtmp/Stats;

    int-to-double v11, v5

    mul-double v11, v11, v6

    div-double/2addr v11, v8

    invoke-virtual {v10, v11, v12}, Ltv/periscope/android/video/rtmp/Stats;->note(D)V

    .line 11
    iget v5, p0, Ltv/periscope/android/video/BitrateController;->mPixelDimensions:I

    if-lez v5, :cond_0

    mul-int/lit8 p1, p1, 0x8

    int-to-double v6, p1

    int-to-double v8, v5

    mul-double v3, v3, v8

    div-double/2addr v6, v3

    .line 12
    iget-object p1, p0, Ltv/periscope/android/video/BitrateController;->mBitsPerPixel:Ltv/periscope/android/video/rtmp/Stats;

    invoke-virtual {p1, v6, v7}, Ltv/periscope/android/video/rtmp/Stats;->note(D)V

    .line 13
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/video/BitrateController;->mSentRates:Ltv/periscope/android/video/BitrateController$RecentMax;

    invoke-virtual {p1}, Ltv/periscope/android/video/BitrateController$RecentMax;->max()D

    move-result-wide v3

    double-to-int p1, v3

    iput p1, p0, Ltv/periscope/android/video/BitrateController;->mMaxSeen:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ltv/periscope/android/video/BitrateController;->mConfident:Z

    const/4 v3, 0x0

    if-lez p2, :cond_1

    .line 15
    iput-boolean v3, p0, Ltv/periscope/android/video/BitrateController;->mConfident:Z

    .line 16
    iput-boolean p1, p0, Ltv/periscope/android/video/BitrateController;->mLossInLastPeriod:Z

    .line 17
    iput-boolean p1, p0, Ltv/periscope/android/video/BitrateController;->mBadConnection:Z

    .line 18
    :cond_1
    invoke-direct {p0}, Ltv/periscope/android/video/BitrateController;->calcRates()V

    .line 19
    iget p2, p0, Ltv/periscope/android/video/BitrateController;->mVideoEncodingRate:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x400

    if-gt p2, v0, :cond_3

    .line 20
    iget-wide v4, p0, Ltv/periscope/android/video/BitrateController;->mFrameRate:D

    cmpl-double p2, v1, v4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return p1
.end method

.method public setPublishParams(Lr2l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/periscope/android/video/BitrateController;->mPublishParams:Lr2l;

    .line 2
    invoke-virtual {p1}, Lr2l;->h()I

    move-result v0

    invoke-virtual {p1}, Lr2l;->d()I

    move-result v1

    mul-int v1, v1, v0

    iput v1, p0, Ltv/periscope/android/video/BitrateController;->mPixelDimensions:I

    .line 3
    invoke-virtual {p1}, Lr2l;->b()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController;->mNominalFramerate:D

    .line 4
    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController;->mFrameRate:D

    .line 5
    invoke-virtual {p1}, Lr2l;->g()D

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController;->mVideoBitrateRatio:D

    .line 6
    iget-object p1, p0, Ltv/periscope/android/video/BitrateController;->mPublishParams:Lr2l;

    invoke-virtual {p1}, Lr2l;->f()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Ltv/periscope/android/video/BitrateController;->mMinVideoByterate:I

    .line 7
    iget-object p1, p0, Ltv/periscope/android/video/BitrateController;->mPublishParams:Lr2l;

    invoke-virtual {p1}, Lr2l;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Ltv/periscope/android/video/BitrateController;->mMaxVideoByterate:I

    return-void
.end method

.method public setUploadMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/periscope/android/video/BitrateController;->mMaxUpload:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/periscope/android/video/BitrateController;->mUseDynamic:Z

    .line 3
    invoke-direct {p0}, Ltv/periscope/android/video/BitrateController;->calcRates()V

    return-void
.end method

.method public shouldEncodeFrame(D)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Ltv/periscope/android/video/BitrateController;->mFrameRate:D

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_3

    iget-wide v5, p0, Ltv/periscope/android/video/BitrateController;->mNominalFramerate:D

    cmpl-double v7, v0, v5

    if-ltz v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v5, p0, Ltv/periscope/android/video/BitrateController;->mCurrentTarget:D

    cmpl-double v7, v5, v3

    if-nez v7, :cond_1

    .line 3
    iput-wide p1, p0, Ltv/periscope/android/video/BitrateController;->mCurrentTarget:D

    .line 4
    :cond_1
    iget-wide v3, p0, Ltv/periscope/android/video/BitrateController;->mCurrentTarget:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v0

    add-double/2addr v3, v5

    .line 5
    iput-wide v3, p0, Ltv/periscope/android/video/BitrateController;->mCurrentTarget:D

    sub-double/2addr p1, v5

    cmpg-double v0, v3, p1

    if-gez v0, :cond_3

    .line 6
    iput-wide p1, p0, Ltv/periscope/android/video/BitrateController;->mCurrentTarget:D

    :cond_3
    :goto_0
    return v2
.end method
