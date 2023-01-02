.class public Ltv/periscope/android/api/EditBroadcastRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public mBroadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field public mIsSpaceAvailableForClipping:Z
    .annotation runtime Lhvo;
        value = "is_space_available_for_clipping"
    .end annotation
.end field

.field public mIsSpaceAvailableForReplay:Z
    .annotation runtime Lhvo;
        value = "is_space_available_for_replay"
    .end annotation
.end field

.field public mReplayStartTime:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "replay_start_time"
    .end annotation
.end field

.field public mReplayThumbnailTimeCode:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "replay_thumbnail_time_code"
    .end annotation
.end field

.field public mReplayTitle:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "replay_edited_title"
    .end annotation
.end field

.field public mScheduledStartTime:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "scheduled_start_time"
    .end annotation
.end field

.field public mTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "topics"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mReplayTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mReplayStartTime:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mReplayThumbnailTimeCode:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mBroadcastId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mScheduledStartTime:Ljava/lang/Long;

    .line 8
    invoke-static {p7}, Ltv/periscope/android/api/EditBroadcastRequest;->buildPsAudioSpaceTopics(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mTopics:Ljava/util/List;

    .line 9
    iput-boolean p8, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mIsSpaceAvailableForReplay:Z

    .line 10
    iput-boolean p9, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mIsSpaceAvailableForClipping:Z

    return-void
.end method

.method private static buildPsAudioSpaceTopics(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ltv/periscope/android/api/PsAudioSpaceTopic;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltv/periscope/android/api/PsAudioSpaceTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
