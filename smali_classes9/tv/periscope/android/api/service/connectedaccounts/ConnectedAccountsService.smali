.class public interface abstract Ltv/periscope/android/api/service/connectedaccounts/ConnectedAccountsService;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract getAssociatedAccounts(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Ljji;
    .param p1    # Ltv/periscope/android/api/PsRequest;
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
            "Ltv/periscope/android/api/PsRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getAssociatedAccounts"
    .end annotation
.end method
