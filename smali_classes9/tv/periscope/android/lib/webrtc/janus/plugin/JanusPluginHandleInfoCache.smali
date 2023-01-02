.class public final Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006R0\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u001dj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R(\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "",
        "Lzvu;",
        "cleanupPluginHandleInfo",
        "",
        "id",
        "Lh1k;",
        "info",
        "add",
        "get",
        "remove",
        "",
        "userId",
        "getInfoByUserId",
        "feedId",
        "getInfoByFeedId",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "response",
        "getInfoByResponse",
        "getFeedIdFromUserId",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "values",
        "cleanup",
        "",
        "count",
        "getMultistreamSubscribeHandle",
        "handle",
        "setMultistreamSubscribeHandle",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "cache",
        "Ljava/util/HashMap;",
        "<set-?>",
        "publisherInfo",
        "Lh1k;",
        "getPublisherInfo",
        "()Lh1k;",
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


# instance fields
.field private final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lh1k;",
            ">;"
        }
    .end annotation
.end field

.field private multistreamSubscribeHandle:Lh1k;

.field private publisherInfo:Lh1k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private final cleanupPluginHandleInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cache.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lh1k;

    .line 5
    iget-object v3, v2, Lh1k;->l:Lh1k$a;

    invoke-virtual {v3}, Lh1k$a;->a()Z

    .line 6
    iget-object v3, v2, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->dispose()V

    :cond_0
    const/4 v3, 0x0

    .line 7
    iput-object v3, v2, Lh1k;->f:Lorg/webrtc/PeerConnection;

    .line 8
    iput-object v3, v2, Lh1k;->h:Lorg/webrtc/RtpSender;

    .line 9
    iput-object v3, v2, Lh1k;->i:Lorg/webrtc/RtpSender;

    .line 10
    sget-object v2, Lzvu;->a:Lzvu;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final add(JLh1k;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p3, Lh1k;->b:Lond;

    .line 3
    sget-object p2, Lond;->F0:Lond;

    if-ne p1, p2, :cond_0

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->publisherInfo:Lh1k;

    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cleanupPluginHandleInfo()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->publisherInfo:Lh1k;

    return-void
.end method

.method public final count()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final get(J)Lh1k;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1k;

    return-object p1
.end method

.method public final getFeedIdFromUserId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cache.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh1k;

    .line 3
    iget-object v3, v3, Lh1k;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lh1k;

    if-eqz v1, :cond_2

    .line 5
    iget-wide v0, v1, Lh1k;->d:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->multistreamSubscribeHandle:Lh1k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lh1k;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final getInfoByFeedId(J)Lh1k;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cache.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh1k;

    .line 3
    iget-wide v2, v2, Lh1k;->d:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lh1k;

    return-object v1
.end method

.method public final getInfoByResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Lh1k;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByFeedId(J)Lh1k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Lh1k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getInfoByUserId(Ljava/lang/String;)Lh1k;
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cache.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh1k;

    .line 3
    iget-object v2, v2, Lh1k;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Lh1k;

    return-object v1
.end method

.method public final getMultistreamSubscribeHandle()Lh1k;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->multistreamSubscribeHandle:Lh1k;

    return-object v0
.end method

.method public final getPublisherInfo()Lh1k;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->publisherInfo:Lh1k;

    return-object v0
.end method

.method public final remove(J)Lh1k;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1k;

    .line 2
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->publisherInfo:Lh1k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-wide v3, v1, Lh1k;->c:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->publisherInfo:Lh1k;

    :cond_1
    return-object v0
.end method

.method public final setMultistreamSubscribeHandle(Lh1k;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->multistreamSubscribeHandle:Lh1k;

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lh1k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cache.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
