.class public interface abstract Ltv/periscope/android/api/service/broadcastersurvey/BroadcasterSurveyApi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\'\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltv/periscope/android/api/service/broadcastersurvey/BroadcasterSurveyApi;",
        "",
        "",
        "",
        "headers",
        "Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartRequest;",
        "data",
        "Lqmp;",
        "Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;",
        "startBroadcastSurvey",
        "Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;",
        "Ltv/periscope/android/api/PsResponse;",
        "completeBroadcastSurvey",
        "subsystem.live-video.live-video-api.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract completeBroadcastSurvey(Ljava/util/Map;Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "survey/broadcaster/complete"
    .end annotation
.end method

.method public abstract startBroadcastSurvey(Ljava/util/Map;Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "survey/broadcaster/start"
    .end annotation
.end method
