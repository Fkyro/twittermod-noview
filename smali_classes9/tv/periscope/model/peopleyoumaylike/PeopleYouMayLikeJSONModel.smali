.class public abstract Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;,
        Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
    .locals 1

    new-instance v0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;

    invoke-direct {v0}, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract firstDegreeConnectionDisplayName()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "first_degree_connection"
    .end annotation
.end method

.method public abstract mutualFollowers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "mutual_followers"
    .end annotation
.end method

.method public abstract mutualFollowersCount()Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "mutual_followers_count"
    .end annotation
.end method

.method public abstract recommendationCategory()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .annotation runtime Lhvo;
        value = "recommendation_category"
    .end annotation
.end method

.method public abstract user()Ltv/periscope/model/user/UserJSONModel;
    .annotation runtime Lhvo;
        value = "user"
    .end annotation
.end method
