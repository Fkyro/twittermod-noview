.class public Ltv/periscope/android/api/TweetBroadcastRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public final amplifyProgramId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "amplify_program_id"
    .end annotation
.end field

.field public final broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field public final oauthToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "oauth_token"
    .end annotation
.end field

.field public final oauthTokenSecret:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "oauth_token_secret"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/TweetBroadcastRequest;->broadcastId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/TweetBroadcastRequest;->oauthToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/api/TweetBroadcastRequest;->oauthTokenSecret:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/api/TweetBroadcastRequest;->amplifyProgramId:Ljava/lang/String;

    return-void
.end method
