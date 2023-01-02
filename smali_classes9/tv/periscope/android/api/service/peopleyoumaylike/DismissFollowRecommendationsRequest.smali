.class public Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationsRequest;
.super Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;
.source "Twttr"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationsRequest;
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationsRequest;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationsRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
