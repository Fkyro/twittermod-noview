.class public Ltv/periscope/android/video/VideoRecorder;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;
    }
.end annotation


# static fields
.field private static final MAX_CSD_LEN:I = 0x69

.field private static final MINIMUM_RECORDING_DURATION_US:J

.field private static final TAG:Ljava/lang/String; = "Recorder"


# instance fields
.field private mAudioTrackIndex:I

.field private mFirstPresentationTimeUs:J

.field private mHasLoggedBFrames:Z

.field private final mLastTimes:[J

.field private final mMinimumDurationReachedSubject:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mObservedMinimumDurationThreshold:Z

.field private mSawKeyFrame:Z

.field private final mSyncFrameDelegate:Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;

.field private mVideoTrackIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/video/VideoRecorder;->MINIMUM_RECORDING_DURATION_US:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMinimumDurationReachedSubject:Lu2l;

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    .line 6
    iput v0, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    .line 7
    iput-object p1, p0, Ltv/periscope/android/video/VideoRecorder;->mSyncFrameDelegate:Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;

    return-void
.end method

.method private checkCSDSize(Landroid/media/MediaFormat;I)Z
    .locals 6

    const-string v0, "csd-0"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v2

    :goto_0
    const-string v4, "csd-1"

    .line 4
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr v1, p1

    :cond_1
    if-lt v1, p2, :cond_4

    const-string p1, "Media format exceeds limit: "

    .line 7
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    .line 10
    invoke-static {p2, p1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private resetInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    .line 2
    iput-wide v2, p0, Ltv/periscope/android/video/VideoRecorder;->mFirstPresentationTimeUs:J

    .line 3
    iput-boolean v1, p0, Ltv/periscope/android/video/VideoRecorder;->mObservedMinimumDurationThreshold:Z

    .line 4
    iput-boolean v1, p0, Ltv/periscope/android/video/VideoRecorder;->mHasLoggedBFrames:Z

    .line 5
    iput-boolean v1, p0, Ltv/periscope/android/video/VideoRecorder;->mSawKeyFrame:Z

    return-void
.end method

.method private supportsBFrames()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized write(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    .line 2
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    aget-wide v3, v2, p1

    const-wide/16 v5, 0x3e8

    cmp-long v7, v0, v3

    if-gez v7, :cond_1

    const-string p2, "Recorder"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    if-ne p1, v1, :cond_0

    const-string v1, "Audio"

    goto :goto_0

    :cond_0
    const-string v1, "Video"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time reversed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    aget-wide v2, v1, p1

    div-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    aget-wide v3, v2, p1

    sub-long/2addr v0, v3

    const-wide/32 v2, 0x186a0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-string v0, "Recorder"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    if-ne p1, v2, :cond_2

    const-string v2, "Audio"

    goto :goto_1

    :cond_2
    const-string v2, "Video"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time jump from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    aget-wide v3, v2, p1

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mLastTimes:[J

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    aput-wide v1, v0, p1

    .line 8
    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 9
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-wide p1, p0, Ltv/periscope/android/video/VideoRecorder;->mFirstPresentationTimeUs:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 12
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Ltv/periscope/android/video/VideoRecorder;->mFirstPresentationTimeUs:J

    .line 13
    :cond_4
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, Ltv/periscope/android/video/VideoRecorder;->mFirstPresentationTimeUs:J

    sub-long/2addr p1, v0

    .line 14
    iget-boolean p3, p0, Ltv/periscope/android/video/VideoRecorder;->mObservedMinimumDurationThreshold:Z

    if-nez p3, :cond_5

    sget-wide v0, Ltv/periscope/android/video/VideoRecorder;->MINIMUM_RECORDING_DURATION_US:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    const-string p3, "Recorder"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum duration of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis reached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p3, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Ltv/periscope/android/video/VideoRecorder;->mObservedMinimumDurationThreshold:Z

    .line 19
    iget-object p3, p0, Ltv/periscope/android/video/VideoRecorder;->mMinimumDurationReachedSubject:Lu2l;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu2l;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public observeMinimumDurationReached()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMinimumDurationReachedSubject:Lu2l;

    return-object v0
.end method

.method public declared-synchronized onAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    if-ltz v0, :cond_0

    iget-boolean v1, p0, Ltv/periscope/android/video/VideoRecorder;->mSawKeyFrame:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Ltv/periscope/android/video/VideoRecorder;->write(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onVideo(Ljava/nio/ByteBuffer;Ltv/periscope/android/video/BufferProperties;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    if-ltz v0, :cond_4

    .line 2
    iget-wide v0, p2, Ltv/periscope/android/video/BufferProperties;->pts:J

    iget-wide v2, p2, Ltv/periscope/android/video/BufferProperties;->dts:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 3
    iget-boolean v0, p0, Ltv/periscope/android/video/VideoRecorder;->mHasLoggedBFrames:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v4, p0, Ltv/periscope/android/video/VideoRecorder;->mHasLoggedBFrames:Z

    const-string v0, "Recorder"

    const-string v1, "B frames present"

    .line 5
    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Recorder"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B frames supported ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltv/periscope/android/video/VideoRecorder;->supportsBFrames()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p2, Ltv/periscope/android/video/BufferProperties;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v4, p0, Ltv/periscope/android/video/VideoRecorder;->mSawKeyFrame:Z

    .line 9
    :cond_1
    iget-boolean v0, p0, Ltv/periscope/android/video/VideoRecorder;->mSawKeyFrame:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    invoke-direct {p0}, Ltv/periscope/android/video/VideoRecorder;->supportsBFrames()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltv/periscope/android/video/VideoRecorder;->mHasLoggedBFrames:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Ltv/periscope/android/video/BufferProperties;->isRef:Z

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    iget v0, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    iget-object p2, p2, Ltv/periscope/android/video/BufferProperties;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v0, p1, p2}, Ltv/periscope/android/video/VideoRecorder;->write(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startRecording(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ltv/periscope/android/video/VideoRecorder;->resetInternal()V

    .line 2
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    const/16 v1, 0x69

    .line 3
    invoke-direct {p0, p3, v1}, Ltv/periscope/android/video/VideoRecorder;->checkCSDSize(Landroid/media/MediaFormat;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p3

    iput p3, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    goto :goto_0

    :cond_0
    const-string p3, "Recorder"

    const-string v2, "Invalid video format CSD"

    .line 5
    invoke-static {p3, v2}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {p0, p2, v1}, Ltv/periscope/android/video/VideoRecorder;->checkCSDSize(Landroid/media/MediaFormat;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p3, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    goto :goto_1

    :cond_1
    const-string p2, "Recorder"

    const-string p3, "Invalid audio format CSD"

    .line 8
    invoke-static {p2, p3}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget p2, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    if-gez p2, :cond_2

    iget p2, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I

    if-gez p2, :cond_2

    const-string p1, "Recorder"

    const-string p2, "No valid sources for SaveVideo"

    .line 10
    invoke-static {p1, p2}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return v0

    .line 13
    :cond_2
    :try_start_1
    iget-object p2, p0, Ltv/periscope/android/video/VideoRecorder;->mSyncFrameDelegate:Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;

    invoke-interface {p2}, Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;->requestSyncFrame()V

    .line 14
    iget-object p2, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    const-string p2, "Recorder"

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recording started to: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget p1, p0, Ltv/periscope/android/video/VideoRecorder;->mVideoTrackIndex:I

    if-ltz p1, :cond_3

    iget p1, p0, Ltv/periscope/android/video/VideoRecorder;->mAudioTrackIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopRecording()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const-string v0, "Recorder"

    const-string v1, "Recording ended"

    .line 4
    invoke-static {v0, v1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltv/periscope/android/video/VideoRecorder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
