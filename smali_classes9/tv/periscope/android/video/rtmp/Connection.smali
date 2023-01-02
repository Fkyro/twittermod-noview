.class public Ltv/periscope/android/video/rtmp/Connection;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;,
        Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
    }
.end annotation


# static fields
.field private static final RECEIVED_TIMEOUT_MSECS:J = 0x1388L

.field private static final SUPPORT_SND_AAC:I = 0x400

.field private static final SUPPORT_VID_H264:I = 0x80

.field private static final TAG:Ljava/lang/String; = "RTMP"


# instance fields
.field private _lastTransaction:I

.field private _mediaStream:I

.field private mApplication:Ljava/lang/String;

.field private mC1:[B

.field private mCredential:Ljava/lang/String;

.field private mDrainEvent:Ljava/lang/Runnable;

.field private mFMSVer:Ljava/lang/String;

.field private mHeadUsed:I

.field private mHost:Ljava/lang/String;

.field private mLastAckSentAt:J

.field private mLastReceived:J

.field private mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

.field private mNextMsgSize:I

.field private mPeerWindowSize:J

.field private mPort:I

.field private mProxyError:Z

.field private mReceived:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/video/rtmp/NetReceiveBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mReceivedCount:I

.field private mScheme:Ljava/lang/String;

.field private mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field private mStream:Ltv/periscope/android/video/rtmp/NetStream;

.field private mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

.field private mTarget:Ljava/lang/String;

.field private mTimebase:J

.field private mUsePSP:Z

.field private mWindowSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    .line 3
    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mHeadUsed:I

    .line 4
    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastAckSentAt:J

    .line 6
    iput-wide v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mPeerWindowSize:J

    .line 7
    iput-wide v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mWindowSize:J

    .line 8
    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mProxyError:Z

    const-string v3, ""

    .line 9
    iput-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mFMSVer:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    .line 11
    iput-wide v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastReceived:J

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mDrainEvent:Ljava/lang/Runnable;

    return-void
.end method

.method private checkProxyResponse(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/16 v1, 0x48

    if-ne p1, v1, :cond_0

    iget p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mPort:I

    const/16 v1, 0x50

    if-ne p1, v1, :cond_0

    const-string p1, "RTMP"

    const-string v0, "Proxy error? try SSL"

    .line 2
    invoke-static {p1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mProxyError:Z

    .line 4
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onClose()V

    .line 5
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 6
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream;->shutdown()V

    return p1

    :cond_0
    return v0
.end method

.method private getReceivedData(I)Ltv/periscope/android/video/rtmp/NetReceiveBuffer;
    .locals 6

    .line 1
    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->create(I)Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    .line 3
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceived:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    .line 4
    iget v3, v1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    iget v4, p0, Ltv/periscope/android/video/rtmp/Connection;->mHeadUsed:I

    sub-int/2addr v3, v4

    if-le v3, p1, :cond_2

    move v3, p1

    .line 5
    :cond_2
    iget-object v5, v1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-virtual {v0, v5, v4, v3}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->store([BII)V

    .line 6
    iget v4, p0, Ltv/periscope/android/video/rtmp/Connection;->mHeadUsed:I

    add-int/2addr v4, v3

    iput v4, p0, Ltv/periscope/android/video/rtmp/Connection;->mHeadUsed:I

    .line 7
    iget v5, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    sub-int/2addr v5, v3

    iput v5, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    sub-int/2addr p1, v3

    .line 8
    iget v3, v1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    if-lt v4, v3, :cond_1

    .line 9
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceived:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    .line 11
    iput v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mHeadUsed:I

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private makeConnection()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    .line 2
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mScheme:Ljava/lang/String;

    const-string v2, "rtmps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mScheme:Ljava/lang/String;

    const-string v3, "psps"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mScheme:Ljava/lang/String;

    const-string v3, "psp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Ltv/periscope/android/video/rtmp/NetStream;

    invoke-direct {v1}, Ltv/periscope/android/video/rtmp/NetStream;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    .line 8
    new-instance v2, Ltv/periscope/android/video/rtmp/StreamSet;

    invoke-direct {v2, v1}, Ltv/periscope/android/video/rtmp/StreamSet;-><init>(Ltv/periscope/android/video/rtmp/NetStream;)V

    iput-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    .line 9
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mHost:Ljava/lang/String;

    iget v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mPort:I

    invoke-virtual {v1, v2, v3, v0, p0}, Ltv/periscope/android/video/rtmp/NetStream;->connect(Ljava/lang/String;IZLtv/periscope/android/video/rtmp/NetStream$NetStreamListener;)V

    return-void
.end method

.method private onMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const-string v1, "RTMP"

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v3, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getCsid()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    .line 5
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/4 v1, 0x6

    const/4 v7, 0x5

    if-ne v0, v7, :cond_2

    .line 6
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {p1, v6}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianFromArray([BI)J

    move-result-wide v8

    iput-wide v8, p0, Ltv/periscope/android/video/rtmp/Connection;->mPeerWindowSize:J

    .line 7
    iget-wide v8, p0, Ltv/periscope/android/video/rtmp/Connection;->mWindowSize:J

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-lez p1, :cond_8

    new-array p1, v3, [B

    .line 8
    invoke-static {v8, v9, p1, v6}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    .line 9
    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {v0, v7, v5, v6}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    .line 10
    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    .line 11
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    new-array v0, v7, [B

    .line 12
    iget-wide v7, p0, Ltv/periscope/android/video/rtmp/Connection;->mWindowSize:J

    invoke-static {v7, v8, p1, v6}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    aput-byte v5, v0, v3

    .line 13
    new-instance p1, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {p1, v1, v5, v6}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    .line 14
    invoke-virtual {p1, v0}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    .line 15
    invoke-virtual {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 17
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-static {p1, v6}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianFromArray([BI)J

    move-result-wide v0

    long-to-int p1, v0

    .line 18
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/StreamSet;->setPeerChunkSize(I)V

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 20
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object p1

    iget p1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-static {v0, v6, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 21
    aget-byte v0, p1, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x7

    .line 22
    aput-byte v0, p1, v4

    .line 23
    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {v0, v3, v5, v6}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    .line 24
    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    .line 25
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v2, :cond_5

    .line 27
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {v0, p1}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z

    move-result v6

    goto/16 :goto_0

    .line 28
    :cond_5
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v7, 0x14

    if-ne v0, v7, :cond_8

    .line 29
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getFields()[Ljava/lang/Object;

    move-result-object p1

    .line 30
    aget-object v0, p1, v4

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 31
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    .line 32
    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_lastTransaction:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-nez v0, :cond_8

    .line 33
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v7, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Connecting:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v7, :cond_7

    .line 34
    array-length v0, p1

    if-le v0, v5, :cond_6

    aget-object v0, p1, v5

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 35
    aget-object p1, p1, v5

    check-cast p1, Ljava/util/Map;

    const-string v0, "fmsVer"

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mFMSVer:Ljava/lang/String;

    :cond_6
    const/16 p1, 0x12c

    .line 37
    invoke-direct {p0, p1, v6}, Ltv/periscope/android/video/rtmp/Connection;->sendBufferLength(II)V

    .line 38
    iput v6, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    new-array p1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p1, v6

    const-string v0, "createStream"

    .line 39
    invoke-virtual {p0, v0, p1}, Ltv/periscope/android/video/rtmp/Connection;->sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object p1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_CreateStream:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    goto :goto_0

    .line 41
    :cond_7
    sget-object v4, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_CreateStream:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v4, :cond_8

    .line 42
    array-length v0, p1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x3

    aget-object v3, p1, v0

    instance-of v3, v3, Ljava/lang/Double;

    if-eqz v3, :cond_8

    .line 43
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    const-string p1, "Media Stream: "

    .line 44
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 45
    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 47
    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    invoke-interface {p1, v0}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onConnect(I)V

    :cond_8
    :goto_0
    return v6
.end method

.method private processMessage(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    iget-object v1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget p1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ltv/periscope/android/video/rtmp/StreamSet;->readBytes([BII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->onMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/StreamSet;->requestedBytes()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    return-void
.end method

.method private sendBufferLength(II)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-byte v3, v0, v2

    int-to-long v2, p2

    const/4 p2, 0x2

    .line 1
    invoke-static {v2, v3, v0, p2}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    int-to-long v2, p1

    const/4 p1, 0x6

    .line 2
    invoke-static {v2, v3, v0, p1}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    .line 3
    new-instance p1, Ltv/periscope/android/video/rtmp/RTMPMessage;

    const/4 v2, 0x4

    invoke-direct {p1, v2, p2, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    .line 4
    invoke-virtual {p1, v0}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    .line 5
    invoke-virtual {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void
.end method

.method private sendConnect()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_lastTransaction:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mApplication:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mCredential:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mScheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    iput v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    .line 5
    sget-object v4, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Connecting:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v4, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 6
    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "app"

    .line 8
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tcUrl"

    .line 9
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "fpad"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audioCodecs"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x80

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoCodecs"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "connect"

    .line 13
    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/video/rtmp/Connection;->sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendInitialHandshake()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RTMP"

    const-string v3, "Using PSP"

    .line 2
    invoke-static {v0, v3}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 3
    fill-array-data v3, :array_0

    .line 4
    iget-object v4, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v4, v3, v2, v0}, Ltv/periscope/android/video/rtmp/NetStream;->send([BII)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_lastTransaction:I

    .line 6
    iput v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    .line 7
    iput v1, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    .line 8
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_PSPSetup:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 9
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {v0, v1}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onConnect(I)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    const/4 v3, 0x3

    aput-byte v3, v0, v2

    .line 10
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v3, v0, v2, v1}, Ltv/periscope/android/video/rtmp/NetStream;->send([BII)V

    const/16 v0, 0x600

    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mC1:[B

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mC1:[B

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 14
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mC1:[B

    const/16 v3, 0x8

    invoke-static {v0, v2, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mTimebase:J

    .line 16
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S0:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 17
    iput v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    .line 18
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mC1:[B

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ltv/periscope/android/video/rtmp/NetStream;->send([BII)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public connect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;)V
    .locals 0

    .line 1
    iput-object p7, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mScheme:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/video/rtmp/Connection;->mHost:Ljava/lang/String;

    .line 4
    iput p3, p0, Ltv/periscope/android/video/rtmp/Connection;->mPort:I

    .line 5
    iput-object p4, p0, Ltv/periscope/android/video/rtmp/Connection;->mApplication:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/video/rtmp/Connection;->mTarget:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/video/rtmp/Connection;->mCredential:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/Connection;->makeConnection()V

    return-void
.end method

.method public getApplication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mApplication:Ljava/lang/String;

    return-object v0
.end method

.method public getCredential()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mCredential:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFMSVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mFMSVer:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaStream()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    return v0
.end method

.method public getMessage(IIII)Ltv/periscope/android/video/rtmp/RTMPMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    if-nez v0, :cond_0

    .line 2
    new-instance p4, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {p4, p1, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    return-object p4

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/periscope/android/video/rtmp/StreamSet;->getMessage(IIII)Ltv/periscope/android/video/rtmp/RTMPMessage;

    move-result-object p1

    return-object p1
.end method

.method public getSavedQueueLength()J
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream;->getSavedQueueLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSavedResetDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream;->getSavedResetDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getUsePSP()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    return v0
.end method

.method public onClose(Ltv/periscope/android/video/rtmp/NetStream;)V
    .locals 1

    const-string p1, "RTMP"

    const-string v0, "Close stream"

    .line 1
    invoke-static {p1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {p1}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onConnect(Ltv/periscope/android/video/rtmp/NetStream;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceived:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/Connection;->sendInitialHandshake()V

    return-void
.end method

.method public onEndOfStream()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mDrainEvent:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "RTMP"

    const-string v1, "Send queue drain complete"

    .line 3
    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mDrainEvent:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mDrainEvent:Ljava/lang/Runnable;

    .line 7
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

.method public onReceive(Ltv/periscope/android/video/rtmp/NetStream;Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastReceived:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceived:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    iget p2, p2, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    add-int/2addr p1, p2

    iput p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mReceivedCount:I

    .line 6
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mPeerWindowSize:J

    const-wide/16 v2, 0x0

    const/4 p2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-lez v7, :cond_0

    int-to-long v2, p1

    .line 7
    iget-wide v7, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastAckSentAt:J

    sub-long/2addr v2, v7

    cmp-long v7, v2, v0

    if-lez v7, :cond_0

    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastAckSentAt:J

    new-array p1, v5, [B

    .line 9
    invoke-static {v0, v1, p1, v6}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    .line 10
    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    invoke-direct {v0, v4, p2, v6}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    .line 11
    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    .line 12
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    .line 13
    :cond_0
    :goto_0
    iget p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->getReceivedData(I)Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    :try_start_1
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$1;->$SwitchMap$tv$periscope$android$video$rtmp$Connection$RTMPConnectState:[I

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x600

    if-eq v0, p2, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 15
    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->processMessage(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->checkProxyResponse(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    return-void

    .line 18
    :cond_3
    :try_start_2
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 19
    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->processMessage(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-object v0, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v1, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 21
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mC1:[B

    iget v3, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RTMP"

    const-string v1, "C2 ok"

    .line 23
    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "RTMP"

    const-string v1, "C2 mismatch"

    .line 24
    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/Connection;->sendConnect()V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    iget v2, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    invoke-static {v0, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Connection;->timestamp()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v5}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    .line 28
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    array-length v3, v0

    invoke-virtual {v2, v0, v6, v3}, Ltv/periscope/android/video/rtmp/NetStream;->send([BII)V

    .line 29
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S2:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 30
    iput v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    aget-byte v0, v0, v6

    if-eq v0, v4, :cond_8

    const-string v0, "RTMP"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->buffer:[B

    aget-byte v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Ltv/periscope/android/video/rtmp/Connection;->checkProxyResponse(Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    return-void

    .line 35
    :cond_8
    :try_start_3
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S1:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 36
    iput v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mNextMsgSize:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_2
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->release()V

    .line 38
    throw p2

    :catchall_1
    move-exception p1

    .line 39
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getBody()Ltv/periscope/android/video/rtmp/NetReceiveBuffer;

    move-result-object v0

    iget v0, v0, Ltv/periscope/android/video/rtmp/NetReceiveBuffer;->length:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/StreamSet;->release(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    :cond_0
    return-void
.end method

.method public sendAudioPacket([BJ)V
    .locals 4

    .line 1
    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    iget v1, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    .line 2
    invoke-virtual {v0, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    .line 3
    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    .line 4
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void
.end method

.method public sendChunkSize(I)V
    .locals 6

    .line 1
    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    int-to-long v4, p1

    .line 2
    invoke-static {v4, v5, v1, v3}, Ltv/periscope/android/video/rtmp/EndianUtils;->bigEndianToArray(J[BI)V

    .line 3
    invoke-virtual {v0, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    .line 4
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/StreamSet;->setOurChunkSize(I)V

    return-void
.end method

.method public sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    iget v1, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    const/16 v2, 0x14

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    aput-object p1, v1, v3

    .line 4
    iget p1, p0, Ltv/periscope/android/video/rtmp/Connection;->_lastTransaction:I

    const/4 v4, 0x1

    add-int/2addr p1, v4

    iput p1, p0, Ltv/periscope/android/video/rtmp/Connection;->_lastTransaction:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    .line 5
    array-length p1, p2

    invoke-static {p2, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {v0, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setFields([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void
.end method

.method public sendDataPacket([Ljava/lang/Object;J)V
    .locals 4

    .line 1
    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    iget v1, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    const/16 v2, 0x12

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setFields([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    .line 4
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void
.end method

.method public sendEndOfSequence(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mDrainEvent:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NetStream;->setDrainRequested()V

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

.method public sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const-string v0, "RTMP"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 6
    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mUsePSP:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastReceived:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const/4 v0, 0x0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    iget-wide v3, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastReceived:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v0, 0x1

    .line 10
    iput-wide v1, p0, Ltv/periscope/android/video/rtmp/Connection;->mLastReceived:J

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const-string v0, "RTMP"

    const-string v1, "Receive timeout in video send"

    .line 12
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ll96;->a:Llgq;

    .line 14
    invoke-virtual {v0}, Llgq;->a()V

    .line 15
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onClose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStreamSet:Ltv/periscope/android/video/rtmp/StreamSet;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/StreamSet;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z

    goto :goto_1

    :cond_4
    const-string p1, "RTMP"

    const-string v0, "Attempt to send message while mStreamSet is null"

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to send message while mStreamSet is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public sendVideoPacket([BJ)V
    .locals 4

    .line 1
    new-instance v0, Ltv/periscope/android/video/rtmp/RTMPMessage;

    iget v1, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    const/16 v2, 0x9

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Ltv/periscope/android/video/rtmp/RTMPMessage;-><init>(III)V

    .line 2
    invoke-virtual {v0, p2, p3}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setTime(J)V

    .line 3
    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/RTMPMessage;->setBody([B)V

    .line 4
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)V

    return-void
.end method

.method public setWindowSize(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/Connection;->mWindowSize:J

    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Ltv/periscope/android/video/rtmp/Connection;->_mediaStream:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "deleteStream"

    .line 3
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/video/rtmp/Connection;->sendCommand(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mState:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 5
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream;->shutdown()V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mListener:Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;->onShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public snapshotLength()J
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mStream:Ltv/periscope/android/video/rtmp/NetStream;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NetStream;->snapshotLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public timestamp()J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->mTimebase:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public wasProxyError()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->mProxyError:Z

    return v0
.end method
