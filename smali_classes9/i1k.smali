.class public final Li1k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;)V
    .locals 0

    iput-object p1, p0, Li1k;->E0:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    const-string v0, "it2"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li1k;->E0:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1k;->E0:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1k;->E0:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
