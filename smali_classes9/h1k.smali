.class public final Lh1k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1k$b;,
        Lh1k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lond;

.field public c:J

.field public d:J

.field public e:Lvnd;

.field public f:Lorg/webrtc/PeerConnection;

.field public g:Ljava/lang/String;

.field public h:Lorg/webrtc/RtpSender;

.field public i:Lorg/webrtc/RtpSender;

.field public j:Z

.field public k:Z

.field public final l:Lh1k$a;

.field public m:Z

.field public n:I

.field public final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh1k$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lond;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh1k;->b:Lond;

    .line 4
    sget-object p1, Lvnd;->E0:Lvnd;

    iput-object p1, p0, Lh1k;->e:Lvnd;

    .line 5
    new-instance p1, Lh1k$a;

    invoke-direct {p1}, Lh1k$a;-><init>()V

    iput-object p1, p0, Lh1k;->l:Lh1k$a;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh1k;->o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh1k;->p:Ljava/util/HashSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh1k$b;

    .line 2
    iget-object v6, v5, Lh1k$b;->a:Ljava/lang/Long;

    .line 3
    invoke-static {v6, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    iget-object v5, v5, Lh1k$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v5, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_3
    check-cast v3, Lh1k$b;

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->close()V

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->stopRtcEventLog()V

    .line 4
    iget-object v1, p0, Lh1k;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->setAudioPlayout(Z)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->setAudioRecording(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh1k;->f:Lorg/webrtc/PeerConnection;

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1k;->p:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh1k$b;

    .line 2
    iget-object v3, v3, Lh1k$b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lh1k$b;

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, v2, Lh1k$b;->a:Ljava/lang/Long;

    :cond_2
    return-object v1
.end method

.method public final d(Lorg/webrtc/MediaStreamTrack;)Ljava/lang/String;
    .locals 6

    const-string v0, "track"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1k;->b:Lond;

    sget-object v1, Lond;->H0:Lond;

    if-ne v0, v1, :cond_9

    .line 2
    iget-object v0, p0, Lh1k;->f:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/webrtc/RtpTransceiver;

    .line 3
    invoke-virtual {v3}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_0

    goto :goto_4

    :cond_5
    move-object v2, v1

    .line 4
    :goto_4
    check-cast v2, Lorg/webrtc/RtpTransceiver;

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "-1"

    .line 6
    :cond_7
    iget-object p1, p0, Lh1k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    iget-object p1, p0, Lh1k;->a:Ljava/lang/String;

    :cond_8
    return-object p1

    .line 7
    :cond_9
    iget-object p1, p0, Lh1k;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lh1k;->e:Lvnd;

    sget-object v1, Lvnd;->I0:Lvnd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh1k;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh1k;->m:Z

    .line 3
    iget-object v0, p0, Lh1k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking initial connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as complete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lh1k;->l:Lh1k$a;

    invoke-virtual {p1}, Lh1k$a;->a()Z

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1k;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh1k;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "streamsToTrack"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1k;->p:Ljava/util/HashSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;

    .line 3
    iget-object v5, p0, Lh1k;->p:Ljava/util/HashSet;

    if-eqz v5, :cond_2

    new-instance v6, Lh1k$b;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v9, v4}, Lh1k$b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    :cond_4
    const-string v0, "janusmultistreamhandle"

    const-string v1, "mismatch! local streams != janus remote update"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;

    .line 7
    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getActive()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    new-instance v2, Lh1k$b;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lh1k$b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lh1k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_8
    iput-object v0, p0, Lh1k;->p:Ljava/util/HashSet;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "streamsToUntrack"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1k;->p:Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    .line 3
    iget-object v1, p0, Lh1k;->p:Ljava/util/HashSet;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    new-instance v2, Lh1k$b;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lh1k$b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
