.class public Lorg/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/webrtc/audio/AudioDeviceModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaAudioDeviceModule"


# instance fields
.field private final audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

.field private final context:Landroid/content/Context;

.field private final inputSampleRate:I

.field private nativeAudioDeviceModule:J

.field private final nativeLock:Ljava/lang/Object;

.field private final outputSampleRate:I

.field private final useStereoInput:Z

.field private final useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 5
    iput-object p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 6
    iput-object p4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 7
    iput p5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 8
    iput p6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 9
    iput-boolean p7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 10
    iput-boolean p8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZLmm4;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    new-instance v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;Ltpb;)V

    return-object v0
.end method

.method public static isBuiltInAcousticEchoCancelerSupported()Z
    .locals 1

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    return v0
.end method

.method public static isBuiltInNoiseSuppressorSupported()Z
    .locals 1

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    return v0
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    iget-object v7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    iget-object v8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v9, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget v10, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    iget v11, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    iget-boolean v12, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    iget-boolean v13, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    invoke-static/range {v6 .. v13}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 4
    :cond_0
    iget-wide v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v1, v2}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 4
    iput-wide v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMicrophoneMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    return-void
.end method

.method public setPreferredInputDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreferredInputDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpeakerMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->setSpeakerMute(Z)V

    return-void
.end method
