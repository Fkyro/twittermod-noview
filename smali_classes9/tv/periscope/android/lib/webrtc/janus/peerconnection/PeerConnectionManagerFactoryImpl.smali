.class public final Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactoryImpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JX\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactoryImpl;",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;",
        "Lkdj;",
        "peerConnectionFactoryDelegate",
        "Ltnd;",
        "janusRoomSessionManagerDelegate",
        "",
        "sessionId",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "janusPluginInteractor",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "janusTransactionIdCache",
        "streamName",
        "vidmanToken",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Lorb;",
        "guestSessionRepository",
        "Lpaa;",
        "featureManager",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "create",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lkdj;Ltnd;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lorb;Lpaa;)Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;
    .locals 12

    const-string v0, "peerConnectionFactoryDelegate"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomSessionManagerDelegate"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v4, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginInteractor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusTransactionIdCache"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionRepository"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;-><init>(Lkdj;Ltnd;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lorb;Lpaa;)V

    return-object v0
.end method
