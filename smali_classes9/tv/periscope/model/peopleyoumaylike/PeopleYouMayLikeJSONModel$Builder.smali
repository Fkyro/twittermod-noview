.class public abstract Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;
.end method

.method public abstract setFirstDegreeConnectionDisplayName(Ljava/lang/String;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
.end method

.method public abstract setMutualFollowers(Ljava/util/List;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;"
        }
    .end annotation
.end method

.method public abstract setMutualFollowersCount(Ljava/lang/Long;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
.end method

.method public abstract setRecommendationCategory(Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
.end method

.method public abstract setUser(Ltv/periscope/model/user/UserJSONModel;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;
.end method
