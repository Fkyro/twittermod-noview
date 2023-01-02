.class interface abstract Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/branch/api/BranchApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BranchApiService"
.end annotation


# virtual methods
.method public abstract getCreateBroadcastDeeplink(Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;)Lretrofit2/Call;
    .param p1    # Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/branch/api/BranchApiClient$UrlResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "url"
    .end annotation
.end method
