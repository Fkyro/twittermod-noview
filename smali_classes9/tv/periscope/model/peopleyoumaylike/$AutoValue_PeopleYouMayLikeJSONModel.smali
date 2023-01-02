.class abstract Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;
.super Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final firstDegreeConnectionDisplayName:Ljava/lang/String;

.field private final mutualFollowers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mutualFollowersCount:Ljava/lang/Long;

.field private final recommendationCategory:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

.field private final user:Ltv/periscope/model/user/UserJSONModel;


# direct methods
.method public constructor <init>(Ltv/periscope/model/user/UserJSONModel;Ljava/lang/String;Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/user/UserJSONModel;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->user:Ltv/periscope/model/user/UserJSONModel;

    .line 3
    iput-object p2, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->firstDegreeConnectionDisplayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->recommendationCategory:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    .line 5
    iput-object p4, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->mutualFollowersCount:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->mutualFollowers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;

    .line 3
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->user:Ltv/periscope/model/user/UserJSONModel;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->user()Ltv/periscope/model/user/UserJSONModel;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->user()Ltv/periscope/model/user/UserJSONModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->firstDegreeConnectionDisplayName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->firstDegreeConnectionDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->firstDegreeConnectionDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->recommendationCategory:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->recommendationCategory()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->recommendationCategory()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->mutualFollowersCount:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->mutualFollowersCount()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->mutualFollowersCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->mutualFollowers:Ljava/util/List;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->mutualFollowers()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->mutualFollowers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public firstDegreeConnectionDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "first_degree_connection"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->firstDegreeConnectionDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->user:Ltv/periscope/model/user/UserJSONModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->firstDegreeConnectionDisplayName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->recommendationCategory:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->mutualFollowersCount:Ljava/lang/Long;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v2, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->mutualFollowers:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public mutualFollowers()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->mutualFollowers:Ljava/util/List;

    return-object v0
.end method

.method public mutualFollowersCount()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lhvo;
        value = "mutual_followers_count"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->mutualFollowersCount:Ljava/lang/Long;

    return-object v0
.end method

.method public recommendationCategory()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;
    .locals 1
    .annotation runtime Lhvo;
        value = "recommendation_category"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->recommendationCategory:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->user:Ltv/periscope/model/user/UserJSONModel;

    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->firstDegreeConnectionDisplayName:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->recommendationCategory:Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->mutualFollowersCount:Ljava/lang/Long;

    iget-object v4, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->mutualFollowers:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PeopleYouMayLikeJSONModel{user="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstDegreeConnectionDisplayName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendationCategory="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mutualFollowersCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mutualFollowers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 2
    invoke-static {v5, v4, v0}, Lxs7;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()Ltv/periscope/model/user/UserJSONModel;
    .locals 1
    .annotation runtime Lhvo;
        value = "user"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;->user:Ltv/periscope/model/user/UserJSONModel;

    return-object v0
.end method
