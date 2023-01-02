.class public Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastRequest;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final cookie:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "cookie"
    .end annotation
.end field

.field public final facebookAccessToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "facebook_access_token"
    .end annotation
.end field

.field public final googleAccessToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "google_access_token"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastRequest;->googleAccessToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastRequest;->facebookAccessToken:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastRequest;
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastRequest;

    invoke-direct {v0, p0, p1, p2}, Ltv/periscope/android/api/service/suggestedbroadcasts/SuggestedBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
