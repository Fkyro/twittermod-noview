.class public Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationRequest;
.super Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;
.source "Twttr"


# instance fields
.field public final userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "to"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationRequest;->userId:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationRequest;
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationRequest;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
