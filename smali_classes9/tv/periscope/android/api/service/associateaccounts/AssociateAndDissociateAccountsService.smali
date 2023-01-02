.class public interface abstract Ltv/periscope/android/api/service/associateaccounts/AssociateAndDissociateAccountsService;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract associateFacebookAccount(Ltv/periscope/android/api/AssociateAccountRequest;Ljava/util/Map;)Ljji;
    .param p1    # Ltv/periscope/android/api/AssociateAccountRequest;
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
            "Ltv/periscope/android/api/AssociateAccountRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "associateFacebookAccount"
    .end annotation
.end method

.method public abstract associateGoogleAccount(Ltv/periscope/android/api/AssociateAccountRequest;Ljava/util/Map;)Ljji;
    .param p1    # Ltv/periscope/android/api/AssociateAccountRequest;
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
            "Ltv/periscope/android/api/AssociateAccountRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "associateGoogleAccount"
    .end annotation
.end method

.method public abstract associatePhoneAccount(Ltv/periscope/android/api/AssociateAccountRequest;Ljava/util/Map;)Ljji;
    .param p1    # Ltv/periscope/android/api/AssociateAccountRequest;
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
            "Ltv/periscope/android/api/AssociateAccountRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "associatePhoneAccount"
    .end annotation
.end method

.method public abstract associateTwitterAccount(Ltv/periscope/android/api/AssociateTwitterAccountRequest;Ljava/util/Map;)Ljji;
    .param p1    # Ltv/periscope/android/api/AssociateTwitterAccountRequest;
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
            "Ltv/periscope/android/api/AssociateTwitterAccountRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "associateTwitterAccount"
    .end annotation
.end method

.method public abstract dissociateAccount(Ltv/periscope/android/api/DissociateAccountRequest;Ljava/util/Map;)Ljji;
    .param p1    # Ltv/periscope/android/api/DissociateAccountRequest;
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
            "Ltv/periscope/android/api/DissociateAccountRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "disassociateAccount"
    .end annotation
.end method
