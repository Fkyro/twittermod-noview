.class public Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final BROADCASTER_ID:Ljava/lang/String; = "broadcaster_id"

.field private static final BROADCAST_ID:Ljava/lang/String; = "broadcast_id"

.field private static final CDN_HOSTNAME:Ljava/lang/String; = "cdn_hostname"

.field private static final DEVICE:Ljava/lang/String; = "device"

.field private static final DURATION_WATCHED:Ljava/lang/String; = "DurationWatched"

.field private static final IS_ENCRYPTED:Ljava/lang/String; = "is_encrypted"

.field private static final IS_TRANSCODED:Ljava/lang/String; = "IsTranscoded"

.field private static final LATENCY_MAX:Ljava/lang/String; = "Latency_max"

.field private static final LATENCY_MEAN:Ljava/lang/String; = "Latency_mean"

.field private static final LATENCY_MIN:Ljava/lang/String; = "Latency_min"

.field private static final OBSERVED_BITRATE:Ljava/lang/String; = "observed_bitrate"

.field private static final PIP_IN_APP_DURATION:Ljava/lang/String;

.field private static final PIP_OUT_APP_DURATION:Ljava/lang/String;

.field private static final PLATFORM:Ljava/lang/String; = "platform"

.field private static final PLATFORM_ANDROID:Ljava/lang/String; = "Android"

.field private static final PLATFORM_VERSION:Ljava/lang/String; = "platform_version"

.field private static final PLAYER:Ljava/lang/String; = "player"

.field private static final PLAYER_BASE:Ljava/lang/String; = "player_base"

.field private static final PLAYER_BASE_VERSION:Ljava/lang/String; = "player_base_version"

.field private static final PROTOCOL:Ljava/lang/String; = "Protocol"

.field private static final RECEIVED_BITRATE_MAX:Ljava/lang/String; = "received_bitrate_max"

.field private static final RECEIVED_BITRATE_MEAN:Ljava/lang/String; = "received_bitrate_mean"

.field private static final RECEIVED_BITRATE_MIN:Ljava/lang/String; = "received_bitrate_min"

.field private static final SESSION_TYPE:Ljava/lang/String; = "session_type"

.field private static final STALL_1_CONGESTION:Ljava/lang/String; = "Stall1Congestion"

.field private static final STALL_1_LATENCY:Ljava/lang/String; = "Stall1Latency"

.field private static final STALL_1_TRANSIT_TIME:Ljava/lang/String; = "Stall1TransitTime"

.field private static final STALL_1_WATCH_TIME:Ljava/lang/String; = "Stall1WatchTime"

.field private static final STALL_2_CONGESTION:Ljava/lang/String; = "Stall2Congestion"

.field private static final STALL_2_LATENCY:Ljava/lang/String; = "Stall2Latency"

.field private static final STALL_2_TRANSIT_TIME:Ljava/lang/String; = "Stall2TransitTime"

.field private static final STALL_2_WATCH_TIME:Ljava/lang/String; = "Stall2WatchTime"

.field private static final STALL_COUNT:Ljava/lang/String; = "StallCount"

.field private static final START_TO_FIRST_FRAME:Ljava/lang/String; = "StartToFirstFrame"

.field private static final TWITTER_BROADCASTER_ID:Ljava/lang/String; = "twitter_broadcaster_id"

.field private static final TWITTER_USER_ID:Ljava/lang/String; = "twitter_user_id"

.field private static final USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field private mMetrics:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pip_out_app_duration_in_seconds"

    .line 1
    sput-object v0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_OUT_APP_DURATION:Ljava/lang/String;

    const-string v0, "pip_in_app_duration_in_seconds"

    .line 2
    sput-object v0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_IN_APP_DURATION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public appVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public broadcastId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "broadcast_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public broadcasterId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "broadcaster_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Ljava/util/HashMap;
    .locals 2
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
    invoke-virtual {p0}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid builder configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cdnHostname(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "cdn_hostname"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public device(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "device"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public durationWatched(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "DurationWatched"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public isEncrypted(Z)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_encrypted"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public isTranscoded(Z)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "IsTranscoded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "broadcast_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "broadcaster_id"

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "user_id"

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "session_type"

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "player"

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "player_base"

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "player_base_version"

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "device"

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "platform"

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "platform_version"

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "app_version"

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "Protocol"

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "DurationWatched"

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "StallCount"

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    sget-object v4, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_OUT_APP_DURATION:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    sget-object v4, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_IN_APP_DURATION:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "replay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "Latency_min"

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "Latency_max"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "Latency_mean"

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public latency(ZDDD)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "Latency_min"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "Latency_max"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "Latency_mean"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public observedBitrate(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "observed_bitrate"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public platform(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "platform"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public platformVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "platform_version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public player(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "player"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public playerBase(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "player_base"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public playerBaseVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "player_base_version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public protocol(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "Protocol"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public receivedBitrate(DDD)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "received_bitrate_min"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "received_bitrate_max"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "received_bitrate_mean"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sessionType(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "session_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sessionTypeFromLive(Z)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "live"

    goto :goto_0

    :cond_0
    const-string p1, "replay"

    :goto_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->sessionType(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public stallCount(I)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "StallCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public startToFirstFrame(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "StartToFirstFrame"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public twitterBroadcasterId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "twitter_broadcaster_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public twitterUserId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "twitter_user_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withDefaults(Landroid/content/Context;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 1

    .line 1
    sget-object v0, Lag8;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->device(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    const-string v0, "Android"

    .line 3
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->platform(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    .line 4
    sget-object v0, Lag8;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->platformVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    .line 6
    invoke-static {p1}, Ltiv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->appVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    return-object p0
.end method

.method public withPictureInPictureDuration(Ljava/util/Map;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    sget-object v1, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_IN_APP_DURATION:Ljava/lang/String;

    const-string v2, "pip_in_app_duration_in_seconds"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    sget-object v1, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_OUT_APP_DURATION:Ljava/lang/String;

    const-string v2, "pip_out_app_duration_in_seconds"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
