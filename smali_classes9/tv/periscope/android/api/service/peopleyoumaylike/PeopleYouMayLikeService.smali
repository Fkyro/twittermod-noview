.class public interface abstract Ltv/periscope/android/api/service/peopleyoumaylike/PeopleYouMayLikeService;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract deleteAddressBook(Ltv/periscope/android/api/service/peopleyoumaylike/DeleteAddressBookRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/service/peopleyoumaylike/DeleteAddressBookRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/peopleyoumaylike/DeleteAddressBookRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "deleteAddressBook"
    .end annotation
.end method

.method public abstract dismissFollowRecommendation(Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "dismissFollowRecommendation"
    .end annotation
.end method

.method public abstract dismissFollowRecommendations(Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationsRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/peopleyoumaylike/DismissFollowRecommendationsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "dismissFollowRecommendations"
    .end annotation
.end method

.method public abstract getFollowRecommendations(Ltv/periscope/android/api/service/peopleyoumaylike/FollowRecommendationRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/service/peopleyoumaylike/FollowRecommendationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/peopleyoumaylike/FollowRecommendationRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "followRecommendations"
    .end annotation
.end method

.method public abstract uploadAddressBook(Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/peopleyoumaylike/UploadAddressBookRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uploadAddressBook"
    .end annotation
.end method
