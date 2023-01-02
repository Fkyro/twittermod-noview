.class Lorg/webrtc/audio/VolumeLogger;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VolumeLogger"

.field private static final THREAD_NAME:Ljava/lang/String; = "WebRtcVolumeLevelLoggerThread"

.field private static final TIMER_PERIOD_IN_SECONDS:I = 0x1e


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    const-string v2, "VolumeLogger"

    .line 2
    invoke-static {v1, v0, v2}, Lxe;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio mode is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/Timer;

    const-string v0, "WebRtcVolumeLevelLoggerThread"

    invoke-direct {v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 6
    new-instance v4, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;

    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-direct {v4, p0, v0, v1}, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;-><init>(Lorg/webrtc/audio/VolumeLogger;II)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x7530

    .line 8
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    const-string v2, "VolumeLogger"

    .line 2
    invoke-static {v1, v0, v2}, Lxe;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
