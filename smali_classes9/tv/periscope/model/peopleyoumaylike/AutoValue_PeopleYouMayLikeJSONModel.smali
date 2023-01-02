.class final Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel;
.super Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;
    }
.end annotation


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

    invoke-direct/range {p0 .. p5}, Ltv/periscope/model/peopleyoumaylike/$AutoValue_PeopleYouMayLikeJSONModel;-><init>(Ltv/periscope/model/user/UserJSONModel;Ljava/lang/String;Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method
