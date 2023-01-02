.class public interface abstract Leod;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract getJanusConnectionStateObservable()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisherIdByUserId(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getPublisherListObservable()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPublisherPluginHandleId()Ljava/lang/Long;
.end method

.method public abstract getRoomId()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/Long;
.end method

.method public abstract isConnectedToPeer(Ljava/lang/String;J)Z
.end method

.method public abstract observeJoined()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end method
