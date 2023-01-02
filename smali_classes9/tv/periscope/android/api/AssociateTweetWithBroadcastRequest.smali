.class public Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public final broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field public tweetExternal:Z
    .annotation runtime Lhvo;
        value = "tweet_external"
    .end annotation
.end field

.field public final tweetId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "tweet_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;->tweetId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;->tweetExternal:Z

    return-void
.end method
