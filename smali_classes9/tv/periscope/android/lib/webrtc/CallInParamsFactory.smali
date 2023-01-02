.class public final Ltv/periscope/android/lib/webrtc/CallInParamsFactory;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J:\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\"\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000eH\u0002R#\u0010\u001c\u001a\n \u0017*\u0004\u0018\u00010\u00110\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/CallInParamsFactory;",
        "",
        "Ls43;",
        "getNone",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "hydraIOExecutor",
        "Ltv/periscope/android/api/AuthedApiService;",
        "apiService",
        "Ltwo;",
        "sessionCache",
        "",
        "customJanusIp",
        "",
        "shouldIceRestart",
        "getDefault",
        "Lorg/webrtc/EglBase$Context;",
        "eglBaseContext",
        "androidContext",
        "isAudioOnly",
        "Lkdj;",
        "createPeerConnectionFactoryDelegate",
        "kotlin.jvm.PlatformType",
        "noOpEglBaseContext$delegate",
        "Lsee;",
        "getNoOpEglBaseContext",
        "()Lorg/webrtc/EglBase$Context;",
        "noOpEglBaseContext",
        "<init>",
        "()V",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory;

.field private static final noOpEglBaseContext$delegate:Lsee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;

    invoke-direct {v0}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;-><init>()V

    sput-object v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory;

    sget-object v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$noOpEglBaseContext$2;->INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory$noOpEglBaseContext$2;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->noOpEglBaseContext$delegate:Lsee;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createPeerConnectionFactoryDelegate(Ltv/periscope/android/lib/webrtc/CallInParamsFactory;Lorg/webrtc/EglBase$Context;Landroid/content/Context;Z)Lkdj;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->createPeerConnectionFactoryDelegate(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Z)Lkdj;

    move-result-object p0

    return-object p0
.end method

.method private final createPeerConnectionFactoryDelegate(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Z)Lkdj;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lorg/webrtc/PeerConnectionFactory$Options;->disableEncryption:Z

    .line 3
    invoke-static {p2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 5
    invoke-virtual {p2, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 6
    invoke-virtual {p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object p2

    .line 7
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getNoOpEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    .line 11
    :cond_0
    new-instance p3, Lrhj;

    invoke-direct {p3, p1}, Lrhj;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 12
    invoke-virtual {v0, p3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 13
    new-instance p3, Lorg/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {p3, p1}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    invoke-virtual {v0, p3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->release()V

    .line 16
    new-instance p2, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;

    const-string p3, "peerConnectionFactory"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;-><init>(Lorg/webrtc/PeerConnectionFactory;)V

    .line 17
    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    .line 18
    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/NTPTime;->getClockOffsetSeconds()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;->setClockOffsetSeconds(D)V

    return-object p2
.end method

.method public static final getDefault(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltwo;Ljava/lang/String;Z)Ls43;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraIOExecutor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls43;

    invoke-direct {v0}, Ls43;-><init>()V

    .line 2
    iput-object p1, v0, Ls43;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;

    invoke-direct {p1, p0}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, v0, Ls43;->d:Ls43$a;

    .line 5
    new-instance p0, Ltv/periscope/android/lib/webrtc/JanusVideoChatClientFactoryImpl;

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/JanusVideoChatClientFactoryImpl;-><init>()V

    .line 6
    iput-object p0, v0, Ls43;->b:Lcod;

    .line 7
    iput-object p4, v0, Ls43;->e:Ljava/lang/String;

    .line 8
    new-instance p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;

    invoke-direct {p0, p2, p3}, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;-><init>(Ltv/periscope/android/api/AuthedApiService;Ltwo;)V

    .line 9
    iput-object p0, v0, Ls43;->c:Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;

    .line 10
    iput-boolean p5, v0, Ls43;->f:Z

    return-object v0
.end method

.method public static final getNone()Ls43;
    .locals 1

    new-instance v0, Ls43;

    invoke-direct {v0}, Ls43;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getNoOpEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    sget-object v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->noOpEglBaseContext$delegate:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglBase$Context;

    return-object v0
.end method
