.class public Ltv/periscope/android/video/RTMPPublisher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;,
        Ltv/periscope/android/video/RTMPPublisher$PublishState;
    }
.end annotation


# static fields
.field private static final CANARY_SUFFIX:Ljava/lang/String; = "_canary"

.field private static final CONNECT_TIMEOUT:I = 0x3a98

.field private static final NO_CANARY_SUFFIX:Ljava/lang/String; = "_no_canary"

.field private static final RTMP_APP_ATTRIBUTE:Ljava/lang/String; = "live"

.field private static final SEI_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "RTMP"

.field private static final WATCHDOG_MSECS:I = 0xbb8


# instance fields
.field private mAppMetadata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mApplication:Ljava/lang/String;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mBaselinePTS:J

.field private mBroadcastStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mConn:Ltv/periscope/android/video/rtmp/Connection;

.field private mConnectStart:J

.field private mConnectionReady:Z

.field private mCredential:Ljava/lang/String;

.field private mDuration:J

.field private mFirstAudioMSecs:J

.field private mFormatReady:Z

.field private mHost:Ljava/lang/String;

.field private mKeyframes:I

.field private mLastAngleSent:D

.field private mListener:Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;

.field private mMetadataChanged:Z

.field private mNTPforPTS:J

.field private mNeedRestart:Z

.field private mOurMetadata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPPS:[B

.field private mPort:I

.field private mProtocol:Ljava/lang/String;

.field private mPublishing:Z

.field private mSPS:[B

.field private mSampleDuration:D

.field private mSamples:J

.field private mSeenIDR:Z

.field private mStartBroadcast:J

.field private mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

.field private mStream:Ljava/lang/String;

.field private mVideoFormat:Landroid/media/MediaFormat;

.field private mVideoReady:Z

.field private mWatchdog:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "62100F9A-A411-4E11-9141-482A1368BFD3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/video/RTMPPublisher;->SEI_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    .line 3
    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    .line 5
    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoReady:Z

    .line 6
    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mFormatReady:Z

    .line 7
    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    .line 8
    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mSeenIDR:Z

    .line 9
    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mOurMetadata:Ljava/util/HashMap;

    .line 11
    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mMetadataChanged:Z

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    .line 14
    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    .line 15
    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    .line 16
    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mDuration:J

    .line 17
    iput v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mKeyframes:I

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mLastAngleSent:D

    .line 19
    sget-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Connecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    .line 20
    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mNeedRestart:Z

    .line 21
    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mHost:Ljava/lang/String;

    .line 23
    iput p3, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    .line 24
    iput-object p4, p0, Ltv/periscope/android/video/RTMPPublisher;->mApplication:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Ltv/periscope/android/video/RTMPPublisher;->mStream:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Ltv/periscope/android/video/RTMPPublisher;->mCredential:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->init()V

    return-void
.end method

.method public static bridge synthetic a(Ltv/periscope/android/video/RTMPPublisher;)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->onTimer()V

    return-void
.end method

.method private createMetadataSEI(JZ)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/video/RTMPPublisher;->prepareMetadata(JZ)[B

    move-result-object p1

    .line 2
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x17

    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x10

    const/4 v1, 0x6

    .line 4
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v0, v0, -0xff

    goto :goto_0

    :cond_0
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    sget-object v0, Ltv/periscope/android/video/RTMPPublisher;->SEI_UUID:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 13
    aget-byte v3, p1, v1

    .line 14
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, -0x80

    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private getAudioTrackInfo()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "{AACFrame: codec:AAC, channels:"

    const-string v4, ", frequency:"

    const-string v5, ", samplesPerFrame:1024, objectType:LC}"

    .line 4
    invoke-static {v3, v1, v4, v2, v5}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    .line 5
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "language"

    const-string v4, "eng"

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x15f90

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "timescale"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "audio"

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "sampletype"

    const-string v7, "mpeg4-generic"

    .line 10
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "sampledescription"

    .line 11
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1}, Ltv/periscope/android/video/AACConfig;->getAACConfigData(II)[B

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v4, v1, v6

    invoke-static {v4}, Ltv/periscope/android/video/RTMPPublisher;->zeroPadHexByte(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v1, v3

    invoke-static {v1}, Ltv/periscope/android/video/RTMPPublisher;->zeroPadHexByte(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio props: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RTMP"

    invoke-static {v2, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getVideoTrackInfo()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 3
    invoke-static {v2}, Ltv/periscope/android/video/RTMPPublisher;->zeroPadHexByte(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ltv/periscope/android/video/RTMPPublisher;->zeroPadHexByte(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    const/4 v5, 0x3

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ltv/periscope/android/video/RTMPPublisher;->zeroPadHexByte(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile-level-id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    aget-byte v5, v2, v3

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_0

    const-string v5, "Main"

    goto :goto_0

    .line 6
    :cond_0
    aget-byte v5, v2, v3

    const/16 v6, 0x64

    if-ne v5, v6, :cond_1

    const-string v5, "High"

    goto :goto_0

    :cond_1
    const-string v5, "Baseline"

    .line 7
    :goto_0
    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    const-string v2, "Constrained "

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    const-string v6, "Profile-level-id: "

    const-string v7, " profile: "

    .line 8
    invoke-static {v6, v2, v5, v7, v1}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RTMP"

    .line 9
    invoke-static {v2, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    .line 11
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sprop-parameter-sets"

    .line 12
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 14
    iget-object v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "{H264CodecConfigInfo: codec:H264, profile:Main, level:2.1, frameSize:"

    const-string v6, "x"

    const-string v7, ", displaySize:"

    .line 15
    invoke-static {v5, v1, v6, v4, v7}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crop: l:0 r:0 t:0 b:0}"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "description"

    .line 17
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    const-string v4, "eng"

    .line 18
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x15f90

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "timescale"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v4, "video"

    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "sampletype"

    const-string v5, "H264"

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "sampledescription"

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video props: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getavcc()[B
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0xb

    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    aput-byte v3, v1, v2

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    const/4 v4, -0x1

    .line 4
    aput-byte v4, v1, v0

    const/4 v0, 0x5

    const/16 v4, -0x1f

    .line 5
    aput-byte v4, v1, v0

    .line 6
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v4, v0

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x6

    aput-byte v4, v1, v6

    .line 7
    array-length v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x7

    aput-byte v4, v1, v6

    .line 8
    array-length v4, v0

    invoke-static {v0, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v0, v0

    add-int/2addr v0, v5

    add-int/lit8 v4, v0, 0x1

    .line 10
    aput-byte v3, v1, v0

    add-int/lit8 v0, v4, 0x1

    .line 11
    iget-object v3, p0, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    array-length v6, v3

    shr-int/lit8 v5, v6, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v0, 0x1

    .line 12
    array-length v5, v3

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    .line 13
    array-length v0, v3

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->initializeBroadcastStats()V

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->startTimer()V

    .line 3
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->makeConnection()V

    return-void
.end method

.method private initializeBroadcastStats()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "RtmpConnectSuccess"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RtmpConnectTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private makeConnection()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    .line 2
    new-instance v0, Ltv/periscope/android/video/rtmp/Connection;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/Connection;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-wide/32 v1, 0x2625a0

    .line 3
    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection;->setWindowSize(J)V

    .line 4
    iget-object v3, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    iget-object v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/video/RTMPPublisher;->mHost:Ljava/lang/String;

    iget v6, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    iget-object v7, p0, Ltv/periscope/android/video/RTMPPublisher;->mApplication:Ljava/lang/String;

    iget-object v8, p0, Ltv/periscope/android/video/RTMPPublisher;->mStream:Ljava/lang/String;

    iget-object v9, p0, Ltv/periscope/android/video/RTMPPublisher;->mCredential:Ljava/lang/String;

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Ltv/periscope/android/video/rtmp/Connection;->connect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;)V

    return-void
.end method

.method private onTimer()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const-string v0, "RTMP"

    const-string v1, "Restart on Connect timeout"

    .line 4
    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNeedRestart:Z

    .line 6
    iput-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    .line 7
    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNeedRestart:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNeedRestart:Z

    .line 9
    invoke-virtual {p0}, Ltv/periscope/android/video/RTMPPublisher;->attemptRestart()V

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private prepareMetadata(JZ)[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mBaselinePTS:J

    sub-long v2, p1, v2

    add-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x41e0754fd0000000L    # 2.2089888E9

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    const-string v3, "rotation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    const-string v3, "rotation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mLastAngleSent:D

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mOurMetadata:Ljava/util/HashMap;

    const-string v3, "ntp"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mOurMetadata:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    const-string v3, "ntp"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_3
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    const-string v1, "rotation"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    .line 19
    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 21
    invoke-static {v1}, Ltv/periscope/android/video/rtmp/AMF0;->encode([Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v4, 0x2

    if-eqz p3, :cond_5

    .line 22
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Base64"

    .line 23
    invoke-virtual {v2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array p3, v4, [Ljava/lang/Object;

    const-string v4, "Periscope"

    aput-object v4, p3, v3

    aput-object v2, p3, v0

    .line 24
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, p3, p1, p2}, Ltv/periscope/android/video/rtmp/Connection;->sendDataPacket([Ljava/lang/Object;J)V

    return-object v1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 26
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private recordConnectTimeIfNecessary()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    sget-object v1, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Connecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-string v1, "RtmpConnectTime"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private sendAudioHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Ltv/periscope/android/video/AACConfig;->getAACConfigData(II)[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v2, -0x51

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 4
    aget-byte v2, v0, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    .line 5
    aget-byte v0, v0, v2

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    .line 6
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/periscope/android/video/rtmp/Connection;->sendAudioPacket([BJ)V

    return-void
.end method

.method private sendPublishCommand()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/Connection;->getApplication()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_no_canary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "live_no_canary"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/Connection;->getApplication()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_canary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "live_canary"

    goto :goto_0

    :cond_1
    const-string v1, "live"

    .line 3
    :goto_0
    iget-object v2, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v2}, Ltv/periscope/android/video/rtmp/Connection;->getUsePSP()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v7

    .line 4
    iget-object v3, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v3}, Ltv/periscope/android/video/rtmp/Connection;->getTarget()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v1, v2, v5

    .line 5
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/Connection;->getCredential()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 6
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-string v3, "fast-publish"

    invoke-virtual {v1, v3, v2}, Ltv/periscope/android/video/rtmp/Connection;->sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v7

    .line 7
    iget-object v3, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v3}, Ltv/periscope/android/video/rtmp/Connection;->getTarget()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v1, v2, v5

    .line 8
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-string v3, "publish"

    invoke-virtual {v1, v3, v2}, Ltv/periscope/android/video/rtmp/Connection;->sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "connectiondata"

    const-string v3, "In IP4 0.0.0.0"

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    const-string v3, "Live stream from Periscope"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "protocolversion"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timing"

    const-string v3, "0 0"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "rtpsessioninfo"

    .line 15
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    .line 16
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/video/RTMPPublisher;->getVideoTrackInfo()Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v7

    .line 17
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/video/RTMPPublisher;->getAudioTrackInfo()Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, "trackinfo"

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v3, "width"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 20
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v12, "height"

    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    const-string v1, "videocodecid"

    const-string v4, "avc1"

    .line 21
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "displayWidth"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "frameWidth"

    const-string v14, "displayHeight"

    const-string v16, "frameHeight"

    move-object v9, v2

    move v11, v15

    move v13, v15

    .line 24
    invoke-static/range {v8 .. v16}, Lxs7;->j(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "audiocodecid"

    const-string v3, "mp4a"

    .line 25
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audiochannels"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v3, "sample-rate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audiosamplerate"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "onMetaData"

    aput-object v3, v1, v7

    aput-object v2, v1, v6

    .line 28
    new-instance v2, Ltv/periscope/android/video/rtmp/RTMPMessage;

    const/16 v3, 0x12

    const/4 v4, 0x5

    iget-object v5, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v5}, Ltv/periscope/android/video/rtmp/Connection;->getMediaStream()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    .line 29
    invoke-virtual {v2, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setFields([Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v1, v2}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metadata: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RTMP"

    invoke-static {v2, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Ltv/periscope/android/video/rtmp/Connection;->sendChunkSize(I)V

    .line 33
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/video/RTMPPublisher;->sendVideoHeader()V

    .line 34
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/video/RTMPPublisher;->sendAudioHeader()V

    return-void
.end method

.method private sendVideoHeader()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->getavcc()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x5

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/16 v3, 0x17

    const/4 v4, 0x0

    .line 3
    aput-byte v3, v1, v4

    .line 4
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/periscope/android/video/rtmp/Connection;->sendVideoPacket([BJ)V

    return-void
.end method

.method private setState(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    if-ne p1, v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mListener:Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;->onStatus(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private startTimer()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mWatchdog:Ljava/util/Timer;

    .line 2
    new-instance v1, Ltv/periscope/android/video/RTMPPublisher$1;

    invoke-direct {v1, p0}, Ltv/periscope/android/video/RTMPPublisher$1;-><init>(Ltv/periscope/android/video/RTMPPublisher;)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mWatchdog:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mWatchdog:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static zeroPadHexByte(I)Ljava/lang/String;
    .locals 1

    and-int/lit16 p0, p0, 0xff

    or-int/lit16 p0, p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attemptRestart()V
    .locals 2

    const-string v0, "RTMP"

    const-string v1, "Restarting publish connection"

    .line 1
    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Reconnecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-direct {p0, v0}, Ltv/periscope/android/video/RTMPPublisher;->setState(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    .line 5
    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->shutdown()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    .line 9
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->makeConnection()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLastAngle()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mLastAngleSent:D

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSavedQueueLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->getSavedQueueLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSavedResetDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->getSavedResetDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getStatistics()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-string v2, "fmsVer"

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->getFMSVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mKeyframes:I

    if-lez v0, :cond_2

    .line 5
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mDuration:J

    .line 6
    iget-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_1
    long-to-double v0, v0

    .line 8
    iget v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mKeyframes:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v2, "RTMP"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Keyframe interval (secs): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-string v3, "KeyframeInterval"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onClose()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->recordConnectTimeIfNecessary()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mState:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    sget-object v1, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Ended:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->wasProxyError()Z

    move-result v0

    const-string v1, "Attempt restart with SSL:443"

    const/16 v2, 0x1bb

    const/16 v3, 0x50

    const-string v4, "RTMP"

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    const-string v5, "rtmp"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Reconnecting with RTMPS"

    .line 5
    invoke-static {v4, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    const-string v0, "RTMPS"

    .line 7
    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    .line 8
    invoke-static {v4, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->wasProxyError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    const-string v3, "psp"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Reconnecting with PSPS"

    .line 11
    invoke-static {v4, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mPort:I

    const-string v0, "PSPS"

    .line 13
    iput-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mProtocol:Ljava/lang/String;

    .line 14
    invoke-static {v4, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Restart on socket close"

    .line 15
    invoke-static {v4, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNeedRestart:Z

    :cond_2
    return-void
.end method

.method public onConnect(I)V
    .locals 0

    if-lez p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    .line 4
    iget-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoReady:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mFormatReady:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->sendPublishCommand()V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onEncodedAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    const-wide/16 v2, 0x0

    if-nez p2, :cond_0

    .line 4
    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSamples:J

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_1

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 7
    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object p2

    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    .line 8
    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBaselinePTS:J

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mSamples:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_2

    .line 11
    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mFirstAudioMSecs:J

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mFirstAudioMSecs:J

    long-to-double v2, v4

    iget-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mSampleDuration:D

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 13
    :goto_0
    iget-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSamples:J

    const-wide/16 v4, 0x400

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mSamples:J

    .line 14
    iget-object p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const/16 v2, 0x8

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/Connection;->getMediaStream()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p2, v2, v3, v4, v5}, Ltv/periscope/android/video/rtmp/Connection;->getMessage(IIII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v2

    const/16 v3, -0x51

    .line 17
    invoke-virtual {v2, v3}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    .line 19
    iget-object v3, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v4, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    iget v3, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    .line 21
    invoke-virtual {p2, v0, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    .line 22
    iget-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {p1, p2}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    .line 23
    iget-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {p1, p2}, Ltv/periscope/android/video/rtmp/Connection;->release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onEncodedVideo(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, v2, Ltv/periscope/android/video/BufferProperties;->pts:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 3
    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v3

    iput-wide v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    .line 4
    iget-wide v3, v2, Ltv/periscope/android/video/BufferProperties;->pts:J

    iput-wide v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mBaselinePTS:J

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->spsLength:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-lez v3, :cond_3

    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->ppsLength:I

    if-lez v3, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->spsLength:I

    new-array v3, v3, [B

    iput-object v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    .line 9
    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->idxSPS:I

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    iget v8, v2, Ltv/periscope/android/video/BufferProperties;->spsLength:I

    invoke-virtual {v0, v3, v7, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->ppsLength:I

    new-array v3, v3, [B

    iput-object v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    .line 12
    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->idxPPS:I

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    iget v8, v2, Ltv/periscope/android/video/BufferProperties;->ppsLength:I

    invoke-virtual {v0, v3, v7, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    iget-boolean v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mVideoReady:Z

    if-nez v3, :cond_1

    .line 15
    iput-boolean v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mVideoReady:Z

    .line 16
    iget-boolean v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mFormatReady:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/video/RTMPPublisher;->sendPublishCommand()V

    .line 18
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
    :cond_3
    :goto_1
    iget-boolean v3, v2, Ltv/periscope/android/video/BufferProperties;->hasFrame:Z

    if-eqz v3, :cond_13

    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    if-nez v3, :cond_4

    goto/16 :goto_6

    .line 20
    :cond_4
    monitor-enter p0

    .line 21
    :try_start_2
    iget-boolean v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    if-nez v3, :cond_5

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    iget-boolean v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mSeenIDR:Z

    if-nez v3, :cond_7

    .line 25
    iget-boolean v3, v2, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    if-nez v3, :cond_6

    return-void

    .line 26
    :cond_6
    iput-boolean v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mSeenIDR:Z

    .line 27
    :cond_7
    iget-boolean v3, v2, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    if-eqz v3, :cond_9

    .line 28
    monitor-enter p0

    .line 29
    :try_start_3
    iget-wide v8, v1, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    cmp-long v3, v8, v5

    if-eqz v3, :cond_8

    .line 30
    iget v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mKeyframes:I

    add-int/2addr v3, v4

    iput v3, v1, Ltv/periscope/android/video/RTMPPublisher;->mKeyframes:I

    .line 31
    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 32
    :cond_9
    :goto_2
    iget v3, v2, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    add-int/lit8 v3, v3, 0x4

    const/4 v5, 0x0

    .line 33
    monitor-enter p0

    .line 34
    :try_start_4
    iget-boolean v6, v1, Ltv/periscope/android/video/RTMPPublisher;->mMetadataChanged:Z

    if-eqz v6, :cond_a

    .line 35
    iput-boolean v7, v1, Ltv/periscope/android/video/RTMPPublisher;->mMetadataChanged:Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    .line 36
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    iget-boolean v7, v2, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    const/16 v8, 0x8

    if-nez v7, :cond_b

    if-eqz v6, :cond_d

    :cond_b
    if-eqz v7, :cond_c

    .line 38
    iget-object v5, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v5, v5

    iget-object v6, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    array-length v6, v6

    invoke-static {v5, v6, v8, v3}, Lme;->c(IIII)I

    move-result v3

    .line 39
    :cond_c
    iget-wide v5, v2, Ltv/periscope/android/video/BufferProperties;->pts:J

    invoke-direct {v1, v5, v6, v7}, Ltv/periscope/android/video/RTMPPublisher;->createMetadataSEI(JZ)[B

    move-result-object v5

    if-eqz v5, :cond_d

    .line 40
    array-length v6, v5

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    .line 41
    :cond_d
    iget-object v6, v1, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const/4 v7, 0x7

    invoke-virtual {v6}, Ltv/periscope/android/video/rtmp/Connection;->getMediaStream()I

    move-result v9

    const/4 v10, 0x5

    add-int/2addr v3, v10

    const/16 v11, 0x9

    invoke-virtual {v6, v11, v7, v9, v3}, Ltv/periscope/android/video/rtmp/Connection;->getMessage(IIII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v6

    .line 43
    iget-boolean v7, v2, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    if-eqz v7, :cond_e

    const/16 v7, 0x17

    .line 44
    invoke-virtual {v6, v7}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    goto :goto_4

    .line 45
    :cond_e
    iget-boolean v7, v2, Ltv/periscope/android/video/BufferProperties;->isRef:Z

    if-eqz v7, :cond_f

    const/16 v7, 0x27

    .line 46
    invoke-virtual {v6, v7}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    goto :goto_4

    :cond_f
    const/16 v7, 0x37

    .line 47
    invoke-virtual {v6, v7}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    .line 48
    :goto_4
    invoke-virtual {v6, v4}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    .line 49
    iget-wide v12, v2, Ltv/periscope/android/video/BufferProperties;->pts:J

    iget-wide v14, v2, Ltv/periscope/android/video/BufferProperties;->dts:J

    cmp-long v4, v12, v14

    if-lez v4, :cond_10

    sub-long/2addr v12, v14

    goto :goto_5

    :cond_10
    const-wide/16 v12, 0x0

    :goto_5
    const/16 v4, 0x10

    shr-long v14, v12, v4

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v4, v14

    int-to-byte v4, v4

    .line 50
    invoke-virtual {v6, v4}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    shr-long v7, v12, v8

    and-long v7, v7, v16

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 51
    invoke-virtual {v6, v4}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    and-long v7, v12, v16

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 52
    invoke-virtual {v6, v4}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store(B)V

    .line 53
    iget-boolean v4, v2, Ltv/periscope/android/video/BufferProperties;->hasIDR:Z

    if-eqz v4, :cond_11

    .line 54
    iget-object v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v4, v4

    int-to-long v7, v4

    iget-object v4, v6, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {v7, v8, v4, v10}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    .line 55
    iget-object v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    iget-object v7, v6, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    array-length v8, v4

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v4, v1, Ltv/periscope/android/video/RTMPPublisher;->mSPS:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v10

    .line 57
    iget-object v7, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    array-length v7, v7

    int-to-long v7, v7

    iget-object v9, v6, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {v7, v8, v9, v4}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    .line 58
    iget-object v7, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    iget-object v8, v6, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    add-int/lit8 v9, v4, 0x4

    array-length v10, v7

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v7, v1, Ltv/periscope/android/video/RTMPPublisher;->mPPS:[B

    array-length v7, v7

    add-int/lit8 v7, v7, 0x4

    add-int v10, v7, v4

    :cond_11
    if-eqz v5, :cond_12

    .line 60
    array-length v4, v5

    int-to-long v7, v4

    iget-object v4, v6, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {v7, v8, v4, v10}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    .line 61
    iget-object v4, v6, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    add-int/lit8 v7, v10, 0x4

    array-length v8, v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    array-length v4, v5

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    .line 63
    :cond_12
    iget v4, v2, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    int-to-long v4, v4

    iget-object v7, v6, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {v4, v5, v7, v10}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    add-int/lit8 v10, v10, 0x4

    .line 64
    iget v4, v2, Ltv/periscope/android/video/BufferProperties;->idxSlice:I

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    iget-object v4, v6, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v5, v2, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    invoke-virtual {v0, v4, v10, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 66
    iget v0, v2, Ltv/periscope/android/video/BufferProperties;->nalLength:I

    add-int/2addr v10, v0

    .line 67
    iput v10, v6, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    .line 68
    iget-wide v4, v2, Ltv/periscope/android/video/BufferProperties;->dts:J

    invoke-virtual {v3, v4, v5}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    .line 69
    iget-object v0, v1, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, v3}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    .line 70
    iget-object v0, v1, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, v3}, Ltv/periscope/android/video/rtmp/Connection;->release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void

    :catchall_2
    move-exception v0

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 72
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_13
    :goto_6
    return-void

    :catchall_4
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public onMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getFields()[Ljava/lang/Object;

    move-result-object p1

    .line 3
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    const-string v2, "onStatus"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    aget-object p1, p1, v2

    check-cast p1, Ljava/util/Map;

    const-string v0, "code"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "NetStream.Publish.Start"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-boolean v1, p0, Ltv/periscope/android/video/RTMPPublisher;->mSeenIDR:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    .line 11
    iget-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mBroadcastStats:Ljava/util/HashMap;

    const-string v0, "RtmpConnectSuccess"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->recordConnectTimeIfNecessary()V

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectStart:J

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object p1, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Publishing:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-direct {p0, p1}, Ltv/periscope/android/video/RTMPPublisher;->setState(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v1
.end method

.method public onShutdown()V
    .locals 1

    sget-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Ended:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-direct {p0, v0}, Ltv/periscope/android/video/RTMPPublisher;->setState(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V

    return-void
.end method

.method public resetNTP()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mNTPforPTS:J

    .line 3
    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mBaselinePTS:J

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendEndOfSequence(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/16 v2, 0x37

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x5

    .line 2
    invoke-static {v4, v5, v1, v6}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    const/16 v4, 0x9

    aput-byte v0, v1, v4

    .line 3
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Ltv/periscope/android/video/rtmp/Connection;->sendVideoPacket([BJ)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "EndOfBroadcast"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Periscope"

    aput-object v6, v1, v3

    aput-object v0, v1, v2

    .line 6
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, v1, v4, v5}, Ltv/periscope/android/video/rtmp/Connection;->sendDataPacket([Ljava/lang/Object;J)V

    .line 7
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/Connection;->sendEndOfSequence(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFormats(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iput-object p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoFormat:Landroid/media/MediaFormat;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mFormatReady:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mFormatReady:Z

    .line 6
    iget-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mConnectionReady:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mVideoReady:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->sendPublishCommand()V

    :cond_1
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 9
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p1

    iget-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAudioFormat:Landroid/media/MediaFormat;

    const-string p2, "sample-rate"

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mSampleDuration:D

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setListener(Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mListener:Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;

    return-void
.end method

.method public setMetadata(Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltv/periscope/android/video/RTMPPublisher;->mAppMetadata:Ljava/util/HashMap;

    .line 3
    iput-boolean p2, p0, Ltv/periscope/android/video/RTMPPublisher;->mMetadataChanged:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/video/RTMPPublisher;->stopTimer()V

    .line 2
    sget-object v0, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Ended:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-direct {p0, v0}, Ltv/periscope/android/video/RTMPPublisher;->setState(Ltv/periscope/android/video/RTMPPublisher$PublishState;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Ltv/periscope/android/video/RTMPPublisher;->mDuration:J

    .line 6
    iput-wide v2, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mPublishing:Z

    .line 9
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->shutdown()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public snapshotLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mConn:Ltv/periscope/android/video/rtmp/Connection;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->snapshotLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public startBroadcast()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/video/RTMPPublisher;->mStartBroadcast:J

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
