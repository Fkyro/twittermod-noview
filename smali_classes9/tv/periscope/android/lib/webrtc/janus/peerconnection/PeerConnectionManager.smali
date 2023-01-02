.class public final Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 e2\u00020\u0001:\u0001eBW\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010E\u001a\u00020\u0017\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020\u0017\u0012\u0006\u0010N\u001a\u00020\u0017\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J(\u0010%\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010$\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#H\u0002J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\'H\u0002J\u0018\u0010-\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0002J\u0018\u0010.\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u0010/\u001a\u00020\nH\u0002J\u0010\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\nH\u0002J\u0008\u00103\u001a\u00020\nH\u0002J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0017H\u0002J\u0010\u00106\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0017H\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0017H\u0002J\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000208J\u000e\u0010:\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010;\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010=\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u0004J\u0014\u0010A\u001a\u00020\u00062\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>J\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B08J\u0006\u0010D\u001a\u00020\u0006R\u0014\u0010E\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR\u0014\u0010N\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR*\u0010S\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008S\u0010U\"\u0004\u0008V\u0010WR\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006f"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "",
        "Lh1k;",
        "info",
        "",
        "iceRestart",
        "Lzvu;",
        "startSignaling",
        "createNewPeerConnection",
        "startSignalingAsSubscriber",
        "Lorg/webrtc/MediaConstraints;",
        "constraints",
        "startSignalingAsPublisher",
        "publishLocalAudio",
        "publishLocalVideo",
        "Lorg/webrtc/AudioTrack;",
        "publishAudio",
        "publishVideo",
        "createAudioTrack",
        "Lorg/webrtc/VideoTrack;",
        "createVideoTrack",
        "",
        "pluginHandleId",
        "",
        "getAudioTrackId",
        "getVideoTrackId",
        "setMaxBitrateForPeerConnectionVideoSender",
        "",
        "maxBitrateKbps",
        "Lorg/webrtc/RtpSender;",
        "sender",
        "setMaxBitrateForVideoSender",
        "Lorg/webrtc/SessionDescription;",
        "sdp",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "onConnectionCreateSessionDescription",
        "onSetSessionDescriptionSuccess",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;",
        "createAndSubscribeToPeerConnectionObserver",
        "observer",
        "subscribeToPeerConnectionObserver",
        "Lorg/webrtc/IceCandidate;",
        "iceCandidate",
        "sendTrickleCandidate",
        "sendSdp",
        "getDefaultMediaAudioConstraints",
        "isIceRestart",
        "getDefaultOfferConstraints",
        "getDefaultAnswerConstraints",
        "getDefaultPeerConnectionConstraints",
        "message",
        "log",
        "logVerbose",
        "logError",
        "Ljji;",
        "getConnectionStatusChangedObservable",
        "startSignalingForIceRestart",
        "startSignalingIfReady",
        "isOffer",
        "processJanusOfferOrAnswer",
        "",
        "Lorg/webrtc/PeerConnection$IceServer;",
        "iceServers",
        "setIceServers",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionEvent;",
        "getEvents",
        "cleanup",
        "sessionId",
        "Ljava/lang/String;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "interactor",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "transactionIdCache",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "streamName",
        "vidmanToken",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "value",
        "isMuted",
        "Z",
        "()Z",
        "setMuted",
        "(Z)V",
        "Ljava/util/List;",
        "currentUserAudioTrack",
        "Lorg/webrtc/AudioTrack;",
        "Lkdj;",
        "peerConnectionFactoryDelegate",
        "Ltnd;",
        "delegate",
        "Lorb;",
        "guestSessionRepository",
        "Lpaa;",
        "featureManager",
        "<init>",
        "(Lkdj;Ltnd;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lorb;Lpaa;)V",
        "Companion",
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
.field public static final Companion:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$Companion;

.field public static final TAG:Ljava/lang/String; = "PeerConnectionManager"


# instance fields
.field private final connectionStatusChangedSubject:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lh1k;",
            ">;"
        }
    .end annotation
.end field

.field private currentUserAudioTrack:Lorg/webrtc/AudioTrack;

.field private final delegate:Ltnd;

.field private final disposables:Lp76;

.field private final eventSubject:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final featureManager:Lpaa;

.field private final guestSessionRepository:Lorb;

.field private iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

.field private isMuted:Z

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

.field private final peerConnectionFactoryDelegate:Lkdj;

.field private final sessionId:Ljava/lang/String;

.field private final streamName:Ljava/lang/String;

.field private final transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

.field private final vidmanToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->Companion:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$Companion;

    return-void
.end method

.method public constructor <init>(Lkdj;Ltnd;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lorb;Lpaa;)V
    .locals 1

    const-string v0, "peerConnectionFactoryDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIdCache"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionRepository"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->peerConnectionFactoryDelegate:Lkdj;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltnd;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->streamName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->vidmanToken:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 10
    iput-object p9, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->guestSessionRepository:Lorb;

    .line 11
    iput-object p10, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->featureManager:Lpaa;

    .line 12
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lp76;

    .line 13
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 14
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->eventSubject:Lu2l;

    .line 15
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 16
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->connectionStatusChangedSubject:Lu2l;

    return-void
.end method

.method public static synthetic a(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendTrickleCandidate$lambda$3(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getConnectionStatusChangedSubject$p(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)Lu2l;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->connectionStatusChangedSubject:Lu2l;

    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)Ltnd;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltnd;

    return-object p0
.end method

.method public static final synthetic access$getEventSubject$p(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)Lu2l;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->eventSubject:Lu2l;

    return-object p0
.end method

.method public static final synthetic access$log(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logError(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logVerbose(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onConnectionCreateSessionDescription(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lorg/webrtc/SessionDescription;Lh1k;Ljava/lang/Error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->onConnectionCreateSessionDescription(Lorg/webrtc/SessionDescription;Lh1k;Ljava/lang/Error;)V

    return-void
.end method

.method public static final synthetic access$onSetSessionDescriptionSuccess(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->onSetSessionDescriptionSuccess(Lh1k;)V

    return-void
.end method

.method public static final synthetic access$sendSdp(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendSdp(Lh1k;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public static final synthetic access$sendTrickleCandidate(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendTrickleCandidate(Lh1k;Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public static synthetic b(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver$lambda$1(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver$lambda$0(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private final createAndSubscribeToPeerConnectionObserver(Lh1k;)Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;
    .locals 3

    .line 1
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->featureManager:Lpaa;

    invoke-direct {v0, p1, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;-><init>(Lh1k;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lpaa;)V

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver(Lh1k;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;)V

    return-object v0
.end method

.method private final createAudioTrack(Lh1k;)Lorg/webrtc/AudioTrack;
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getDefaultMediaAudioConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltnd;

    .line 3
    iget-wide v2, p1, Lh1k;->c:J

    .line 4
    invoke-direct {p0, v2, v3}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getAudioTrackId(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ltnd;->d(Ljava/lang/String;Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 6
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltnd;

    invoke-interface {v1, p1, v0}, Ltnd;->k(Lh1k;Lorg/webrtc/AudioTrack;)V

    return-object v0
.end method

.method private final createNewPeerConnection(Lh1k;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->iceServers:Ljava/util/List;

    .line 3
    sget-object v1, Lvnd;->H0:Lvnd;

    .line 4
    iput-object v1, p1, Lh1k;->e:Lvnd;

    .line 5
    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getDefaultPeerConnectionConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v2, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 7
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 8
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->peerConnectionFactoryDelegate:Lkdj;

    .line 9
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->createAndSubscribeToPeerConnectionObserver(Lh1k;)Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;

    move-result-object v3

    .line 10
    invoke-interface {v0, v2, v1, v3}, Lkdj;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    return-void
.end method

.method private final createVideoTrack(Lh1k;)Lorg/webrtc/VideoTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltnd;

    invoke-interface {v0}, Ltnd;->p()Lorg/webrtc/VideoTrack;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltnd;

    invoke-interface {v1, p1, v0}, Ltnd;->l(Lh1k;Lorg/webrtc/VideoTrack;)V

    return-object v0
.end method

.method public static synthetic d(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendSdp$lambda$4(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sendSdp$lambda$5(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver$lambda$2(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private final getAudioTrackId(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "audiotrack_%d"

    const-string p2, "format(locale, format, *args)"

    .line 2
    invoke-static {v2, v1, v0, p1, p2}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDefaultAnswerConstraints()Lorg/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 2
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 3
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 6
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveVideo"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getDefaultMediaAudioConstraints()Lorg/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 2
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 3
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveLevelControl"

    const-string v4, "false"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_audio_spaces_voice_activity_detection_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 7
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googTypingNoiseDetection"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final getDefaultOfferConstraints(Z)Lorg/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 2
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 3
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "false"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 6
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveVideo"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 9
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "IceRestart"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final getDefaultPeerConnectionConstraints()Lorg/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 2
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "DtlsSrtpKeyAgreement"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getVideoTrackId(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "videotrack_%d"

    const-string p2, "format(locale, format, *args)"

    .line 2
    invoke-static {v2, v1, v0, p1, p2}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PeerConnectionManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PeerConnectionManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private final logVerbose(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PeerConnectionManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method private final onConnectionCreateSessionDescription(Lorg/webrtc/SessionDescription;Lh1k;Ljava/lang/Error;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "Failed to create session description. Error: %s"

    const-string v2, "format(locale, format, *args)"

    .line 3
    invoke-static {v1, v0, p1, p3, v2}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logError(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltnd;

    new-instance p3, Ljava/lang/Error;

    invoke-direct {p3}, Ljava/lang/Error;-><init>()V

    invoke-interface {p1, p2, p3}, Ltnd;->n(Lh1k;Ljava/lang/Error;)V

    return-void

    .line 6
    :cond_0
    iget-object p3, p2, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onConnectionCreateSessionDescription$1;

    invoke-direct {v0, p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onConnectionCreateSessionDescription$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lorg/webrtc/SessionDescription;Lh1k;)V

    .line 8
    invoke-virtual {p3, v0, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->setMaxBitrateForPeerConnectionVideoSender(Lh1k;)V

    return-void
.end method

.method private final onSetSessionDescriptionSuccess(Lh1k;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh1k;->b:Lond;

    .line 2
    iget-object v1, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lond;->G0:Lond;

    if-eq v0, v2, :cond_1

    sget-object v2, Lond;->H0:Lond;

    if-ne v0, v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getDefaultAnswerConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;

    invoke-direct {v3, p0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lorg/webrtc/SessionDescription;Lh1k;)V

    .line 8
    invoke-virtual {v2, v3, v0}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :cond_3
    return-void
.end method

.method private final publishAudio(Lh1k;)Lorg/webrtc/AudioTrack;
    .locals 5

    .line 1
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->createAudioTrack(Lh1k;)Lorg/webrtc/AudioTrack;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->isMuted:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 4
    sget-object v2, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 5
    new-instance v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    sget-object v4, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-direct {v3, v4}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 9
    iput-object v0, p1, Lh1k;->i:Lorg/webrtc/RtpSender;

    return-object v1
.end method

.method private final publishLocalAudio(Lh1k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh1k;->i:Lorg/webrtc/RtpSender;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->setAudioRecording(Z)V

    .line 4
    :cond_1
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->setAudioPlayout(Z)V

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->publishAudio(Lh1k;)Lorg/webrtc/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->currentUserAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz p1, :cond_3

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    :cond_3
    return-void
.end method

.method private final publishLocalVideo(Lh1k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lh1k;->h:Lorg/webrtc/RtpSender;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->publishVideo(Lh1k;)V

    return-void
.end method

.method private final publishVideo(Lh1k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, p1, Lh1k;->c:J

    .line 3
    invoke-direct {p0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getVideoTrackId(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->createVideoTrack(Lh1k;)Lorg/webrtc/VideoTrack;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 6
    iput-object v0, p1, Lh1k;->h:Lorg/webrtc/RtpSender;

    return-void
.end method

.method private final sendSdp(Lh1k;Lorg/webrtc/SessionDescription;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->guestSessionRepository:Lorb;

    .line 2
    iget-object v1, p1, Lh1k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    .line 4
    iget-object v0, p1, Lh1k;->a:Ljava/lang/String;

    const-string v1, "Guest session uuid is not set for userid: "

    .line 5
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->logError(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lp76;

    .line 8
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 9
    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sessionId:Ljava/lang/String;

    .line 10
    iget-wide v4, p1, Lh1k;->c:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v1, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    invoke-virtual {v1, v5}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->generateAndSaveTransactionId(Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->streamName:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->vidmanToken:Ljava/lang/String;

    move-object v5, p2

    .line 15
    invoke-virtual/range {v2 .. v9}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->sdp(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p2

    .line 16
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$sendSdp$1;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$sendSdp$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;)V

    new-instance p1, Lxnd;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 17
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$sendSdp$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$sendSdp$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)V

    new-instance v1, Lmet;

    const/16 v2, 0x1a

    invoke-direct {v1, p2, v2}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method private static final sendSdp$lambda$4(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final sendSdp$lambda$5(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendTrickleCandidate(Lh1k;Lorg/webrtc/IceCandidate;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lp76;

    .line 2
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 3
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sessionId:Ljava/lang/String;

    .line 4
    iget-wide v3, p1, Lh1k;->c:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget v4, p2, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 7
    iget-object v5, p2, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string p1, "iceCandidate.sdpMid"

    invoke-static {v5, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "iceCandidate.toString()"

    invoke-static {v6, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {v1 .. v6}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->trickleCandidate(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 10
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$sendTrickleCandidate$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$sendTrickleCandidate$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)V

    new-instance v1, Ld9l;

    const/16 v2, 0x1d

    invoke-direct {v1, p2, v2}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method private static final sendTrickleCandidate$lambda$3(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setMaxBitrateForPeerConnectionVideoSender(Lh1k;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpSender;

    .line 4
    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    const-string v3, "video"

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x226

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->setMaxBitrateForVideoSender(Ljava/lang/Number;Lorg/webrtc/RtpSender;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final setMaxBitrateForVideoSender(Ljava/lang/Number;Lorg/webrtc/RtpSender;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpParameters$Encoding;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    return-void
.end method

.method private final startSignaling(Lh1k;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->createNewPeerConnection(Lh1k;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lh1k;->b:Lond;

    .line 5
    sget-object v1, Lond;->F0:Lond;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getDefaultOfferConstraints(Z)Lorg/webrtc/MediaConstraints;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingAsPublisher(Lh1k;Lorg/webrtc/MediaConstraints;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lp76;

    .line 8
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 9
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->sessionId:Ljava/lang/String;

    .line 10
    iget-wide v2, p1, Lh1k;->c:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberIceRestart(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lev;->E(Lqmp;Lp76;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingAsSubscriber(Lh1k;)V

    :goto_0
    return-void
.end method

.method private final startSignalingAsPublisher(Lh1k;Lorg/webrtc/MediaConstraints;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltnd;

    invoke-interface {v0}, Ltnd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->publishLocalAudio(Lh1k;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->delegate:Ltnd;

    invoke-interface {v0}, Ltnd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->publishLocalVideo(Lh1k;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$startSignalingAsPublisher$1;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$startSignalingAsPublisher$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;)V

    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :cond_2
    return-void
.end method

.method private final startSignalingAsSubscriber(Lh1k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh1k;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->processJanusOfferOrAnswer(Lh1k;Ljava/lang/String;Z)V

    return-void
.end method

.method private final subscribeToPeerConnectionObserver(Lh1k;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lp76;

    .line 2
    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->getEvents()Ljji;

    move-result-object v1

    .line 3
    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;

    invoke-direct {v2, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;)V

    new-instance v3, Ligc;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 5
    check-cast v1, Lzm8;

    .line 6
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 7
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lp76;

    .line 8
    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->getEventStatusConnectionStatus()Ljji;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$2;

    invoke-direct {v2, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;)V

    new-instance v3, Lhgc;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lhgc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 10
    check-cast v1, Lzm8;

    .line 11
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 12
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lp76;

    .line 13
    invoke-virtual {p2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;->getIceEventStatusConnectionStatus()Ljji;

    move-result-object p2

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$3;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$3;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;)V

    new-instance p1, Lpta;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p1

    .line 15
    check-cast p1, Lzm8;

    .line 16
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method private static final subscribeToPeerConnectionObserver$lambda$0(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeToPeerConnectionObserver$lambda$1(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeToPeerConnectionObserver$lambda$2(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->currentUserAudioTrack:Lorg/webrtc/AudioTrack;

    .line 2
    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->iceServers:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->disposables:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final getConnectionStatusChangedObservable()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lh1k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->connectionStatusChangedSubject:Lu2l;

    return-object v0
.end method

.method public final getEvents()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->eventSubject:Lu2l;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->isMuted:Z

    return v0
.end method

.method public final processJanusOfferOrAnswer(Lh1k;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdp"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    sget-object p3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    const-string p3, "Received answer"

    .line 2
    invoke-direct {p0, p3}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->log(Ljava/lang/String;)V

    .line 3
    sget-object p3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 4
    :goto_0
    new-instance v0, Lorg/webrtc/SessionDescription;

    invoke-direct {v0, p3, p2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lorg/webrtc/SessionDescription;

    iget-object v1, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-direct {p2, p3, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 6
    iget-object p3, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz p3, :cond_1

    .line 7
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$processJanusOfferOrAnswer$1;

    invoke-direct {v1, p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$processJanusOfferOrAnswer$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;Lorg/webrtc/SessionDescription;)V

    .line 8
    invoke-virtual {p3, v1, p2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setIceServers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iceServers"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->iceServers:Ljava/util/List;

    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->isMuted:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->currentUserAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 3
    :cond_0
    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->isMuted:Z

    return-void
.end method

.method public final startSignalingForIceRestart(Lh1k;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->iceServers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lh1k;->b:Lond;

    .line 3
    sget-object v1, Lond;->F0:Lond;

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p1, Lh1k;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignaling(Lh1k;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startSignalingIfReady(Lh1k;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->iceServers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lh1k;->e:Lvnd;

    .line 3
    sget-object v1, Lvnd;->G0:Lvnd;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Lh1k;->b:Lond;

    .line 5
    sget-object v1, Lond;->F0:Lond;

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p1, Lh1k;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignaling(Lh1k;Z)V

    :cond_1
    :goto_0
    return-void
.end method
